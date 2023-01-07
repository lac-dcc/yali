"""Extracts Milepost from an IR."""
from typing import List, Any
import glob
import os
from yacos.info.compy.extractors import LLVMDriver
from yacos.info import compy as R
from absl import logging
import numpy as np


def _BuildMilepost(function_infos: Any) -> List[int]:
    """Builds the milepost vector.

    Args:
        function_infos: Milepost information extracted by LLVM

    Returns:
        List with milepost info
    """
    keys = []
    milepost_type = "~/yali/Representations/Utils/MilepostInfo.txt"
    with open(os.path.expanduser(milepost_type), "r", encoding="utf-8") as file:
        keys = list(file.read().splitlines())

    values = []
    for data in function_infos:
        values.append([data.features[key] for key in keys])

    return [sum(x) for x in zip(*values)]


def _SaveMilepostRepresentation(
        source: str, outputdir: str, extraction_info: Any):
    """Saves the milepost representation in a file.

    Args:
        source: Path to the file to extract the milepost representation
        outputdir: Path to save the output
        extraction_info: Milepost representation extracted by LLVM
    """
    idx_last_slash = source.rfind("/")
    filename = source[idx_last_slash + 1:].replace(".ll", "")

    np.savez_compressed(f"{outputdir}/{filename}",
                        values=_BuildMilepost(extraction_info.functionInfos))


def _GetSubdirNames(dataset_directory: str) -> List[str]:
    """Gets the subdirectory names from `dataset_directory`.

    Args:
        dataset_directory: Path to the parent directory

    Returns:
        List with subdirectory names
    """
    folders = []
    for subdir in os.listdir(dataset_directory):
        if not os.path.isdir(os.path.join(dataset_directory, subdir)):
            continue

        folders.append(os.path.join(dataset_directory, subdir))

    return folders


def Extract(dataset_directory: str, output_directory: str, driver: LLVMDriver):
    """Extracts an Milepost representation.

    Args:
        dataset_directory: Path to the dataset with programs
        output_directory: Path to the directory to save the extracted
            representations. This function creates this repository if it does
            not exist.
        driver: Driver to runs LLVM
    """
    builder = R.LLVMMSFBuilder(driver)

    folders = _GetSubdirNames(dataset_directory)

    for folder in folders:
        idx_last_slash = folder.rfind("/")
        folder_name = folder[idx_last_slash + 1:]

        outputdir = os.path.join(output_directory, folder_name)
        os.makedirs(outputdir, exist_ok=True)

        sources = glob.glob(f"{folder}/*.ll")
        for source in sources:
            try:
                extraction_info = builder.ir_to_info(source)
                _SaveMilepostRepresentation(source, outputdir, extraction_info)
            # pylint: disable=broad-except
            except Exception as err:
                logging.error(f"Error from {source}: {err}.")
                continue
