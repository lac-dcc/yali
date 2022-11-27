#! /usr/bin/env python3

"""
Copyright 2021 Anderson Faustino da Silva.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""

#
# Extract milepost representation from IR.
#

import numpy as np
import glob
import os

from yacos.info import compy as R
from absl import logging


def _build_milepost(function_infos):
    """Builds the milepost vector.

    Args:
        function_infos: Milepost information
    
    Returns:
        Milepost vector
    """
    with open(os.path.expanduser("~/yali/Representations/utils/MilepostInfo.txt"), "r") as file:
        KEYS = list(file.read().splitlines())

    values = []
    for data in function_infos:
        values.append([data.features[key] for key in KEYS])

    return [sum(x) for x in zip(*values)]

def save_milepost_representation(extractionInfo, source, outputdir):
    """Saves the milepost representation in a file.

    Args:
        extractionInfo: Milepost representation
        source: Path to the file to extract the milepost representation
        outputdir: Path to save the output
    """
    idx_last_slash = source.rfind('/')
    filename = source[idx_last_slash + 1:].replace('.ll', '')
    np.savez_compressed(f"{outputdir}/{filename}",
                        values=_build_milepost(extractionInfo.functionInfos))


def extract(FLAGS, driver):
    """Extract a graph representation."""

    builder = R.LLVMMSFBuilder(driver)

    folders = []
    for subdir in os.listdir(FLAGS.dataset_directory):
        if not os.path.isdir(os.path.join(FLAGS.dataset_directory, subdir)):
            continue

        folders.append(os.path.join(FLAGS.dataset_directory, subdir))

    for folder in folders:
        idx_last_slash = folder.rfind('/')
        category = folder[idx_last_slash + 1:]

        outputdir = os.path.join(FLAGS.output_directory, category)
        os.makedirs(outputdir, exist_ok=True)

        sources = glob.glob('{}/*.ll'.format(folder))
        for source in sources:
            try:
                extractionInfo = builder.ir_to_info(source)
                save_milepost_representation(extractionInfo, source, outputdir)
            except Exception as err:
                logging.error('Error from {}: {}.'.format(source, err))
                continue