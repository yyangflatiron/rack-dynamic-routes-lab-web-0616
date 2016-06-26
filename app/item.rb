class Item
  attr_accessor :name, :price
  # @@all_items = {}

  def initialize(name,price)
    @name = name
    @price = price
  #   all_items[name] = price
  end

  # def self.all
  #   @@all_items
  # end

end
