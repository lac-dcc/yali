"""Sets up the flags of the system."""
from typing import List, Any, Dict
from absl import flags


def _GetFlags() -> Dict[str, Dict[str, Any]]:
    """Returns a list of allowed flags.

    Returns:
        Dict: Dictionary with the flags
    """
    return {
        "dataset_directory": {
            "value": None, "type": "str", "description": "Dataset directory",
            "options": [], "required": True
        },
        "output_directory": {
            "value": None, "type": "str", "description": "Output directory",
            "options": [], "required": True
        },
        "representation": {
            "value": None, "type": "enum",
            "description": "The program representation",
            "options": ['histogram', 'ir2vec', 'milepost', 'cfg', 'cfg_compact',
                        'cdfg', 'cdfg_compact', 'cdfg_plus', 'programl'],
            "required": True
        },
    }


def LoadFlags():
    """Sets the flags of the application command line."""
    flag_values = _GetFlags()

    for key, flag in flag_values.items():
        if flag["type"] == "str":
            flags.DEFINE_string(key, flag["value"], flag["description"])
        elif flag["type"] == "enum":
            flags.DEFINE_enum(
                key, flag["value"], flag["options"], flag["description"])

        if flag["required"]:
            flags.mark_flag_as_required(key)
