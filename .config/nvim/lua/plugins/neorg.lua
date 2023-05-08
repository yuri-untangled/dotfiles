return {
  'nvim-neorg/neorg',
  dependencies = { "nvim-lua/plenary.nvim" },
  lazy = true,
  build = ":Neorg sync-parsers",
  opts = {
    load = {
      ["core.defaults"] = {},
      ["core.concealer"] = {},
      ["core.dirman"] = {
        config = {
          workspaces = {
            notes = "~/notes",
          }
        }
      }
    }
  }
}