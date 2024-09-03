class CreateMusics < ActiveRecord::Migration[7.1]
  def change
    create_table :musics do |t|
      t.string :artist
      t.string :song
      t.string :genre

      t.timestamps
    end
  end
end
