class Room < ApplicationRecord
  def change
    create_table :room do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
