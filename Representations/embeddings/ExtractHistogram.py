"""Extracts histogram from an IR."""
from typing import List, Any
import glob
import os
from yacos.info.compy.extractors import LLVMDriver
from yacos.info import compy as R
from absl import logging
import numpy as np


def _BuildHistogram(function_infos: Any) -> List[int]:
    """Builds the histogram vector.

    Args:
        function_infos: Histogram representation extracted by LLVM

    Returns:
        List with histogram info
    """
    operands = []
    operands_path = "~/yali/Representations/utils/HistogramInfo.txt"
    with open(os.path.expanduser(operands_path), "r", encoding="utf-8") as file:
        operands = list(file.read().splitlines())

    values = []
    for data in function_infos:
        values.append([data.instructions[key] for key in operands])

    return [sum(x) for x in zip(*values)]


def _SaveHistogramRepresentation(
        source: str, outputdir: str, extraction_info: Any):
    """Saves a file with the histogram representation.

    Args:
        source: Path to the file to extract the histogram representation
        outputdir: Path to save the output
        extraction_info: Histogram representation extracted by LLVM
    """
    idx_last_slash = source.rfind("/")
    filename = source[idx_last_slash + 1:].replace(".ll", "")

    np.savez_compressed(f"{outputdir}/{filename}",
                        values=_BuildHistogram(
                            extraction_info.functionInfos
                        ))


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
    """Extracts a histogram representation.

    Args:
        dataset_directory: Path to the dataset with programs
        output_directory: Path to the directory to save the extracted
            representations. This function creates this repository if it does
            not exist.
        driver: Driver to runs LLVM
    """
    builder = R.LLVMHistogramBuilder(driver)

    folders = _GetSubdirNames(dataset_directory)

    for full_path in folders:
        idx_last_slash = full_path.rfind("/")
        folder_name = full_path[idx_last_slash + 1:]

        outputdir = os.path.join(output_directory, folder_name)
        os.makedirs(outputdir, exist_ok=True)

        sources = glob.glob(f"{full_path}/*.ll")

        for source in sources:
            try:
                extraction_info = builder.ir_to_info(source)
                _SaveHistogramRepresentation(
                    source, outputdir, extraction_info)
            # pylint: disable=broad-except
            except Exception as err:
                logging.error(f"Error from {source}: {err}.")
                continue
