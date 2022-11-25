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

import pandas as pd
import pickle as pk
import glob
import os

from stellargraph import StellarDiGraph
from yacos.info import compy as R
from absl import logging


def _extract_graph_data(builder, source, visitors, graph_type):
    """Extracts the graph representation of `source`.

    Args:
        builder: LLVM builder to extract the representation
        source: Path of the program to get the graph representation
        visitors: Dictionary with the LLVM classes for each representation
        graph_type: String/key of the visitors that will be used
    Returns:
        Graph representation of the `source` argument
    """
    extractionInfo = builder.ir_to_info(source)
    graph = builder.info_to_representation(extractionInfo, visitors[graph_type])

    nodes_data = graph.get_nodes_histogram_embeddings('ir')
    edges = graph.get_edges_str_dataFrame()

    indexes = []
    embeddings = []
    for idx, _, emb in nodes_data:
        indexes.append(idx)
        embeddings.append(emb)

    nodes = pd.DataFrame(embeddings, index=indexes)
    return StellarDiGraph(nodes=nodes,
                                   edges=edges,
                                   edge_type_column="type")


def _save_graph_representation(output_directory, source, category, builder, graph_type, visitors):
    """Saves a file with the graph representation of `source`.

    Args:
        output_directory: Directory to save the output 
        source: Path of the program to get the graph representation
        category: Name of the category of the `source`
        builder: LLVM builder to get the graph representation
        graph_type: Type of the desired graph representation
        visitors: Dictionary with the LLVM classes for each representation
    """
    stellar_graph = _extract_graph_data(builder, source, visitors, graph_type)

    outdir = os.path.join(output_directory, category)
    os.makedirs(outdir, exist_ok=True)

    idx_last_slash = source.rfind('/')
    filename = source[idx_last_slash + 1:].replace('.ll', '.pk')
    filename = '{}/{}'.format(outdir, filename)

    fout = open(filename, 'wb')
    pk.dump(stellar_graph, fout)
    fout.close()


def extract(FLAGS, driver, graph_type):
    """Extracts a graph representation.
    
    Args:
        FLAGS: Flags of the program with `dataset_directory` and `output_directory`
        driver: LLVM driver to generate the representation
        graph_type: Type of the graph that will be extracted
    """
    builder = R.LLVMGraphBuilder(driver)

    folders = []
    for subdir in os.listdir(FLAGS.dataset_directory):
        if os.path.isdir(os.path.join(FLAGS.dataset_directory, subdir)):
            folders.append(os.path.join(FLAGS.dataset_directory, subdir))

    visitors = {
        'cfg': R.LLVMCFGCallNoRootVisitor,
        'cfg_compact': R.LLVMCFGCallCompactSingleEdgeNoRootVisitor,
        'cdfg': R.LLVMCDFGCallNoRootVisitor,
        'cdfg_compact': R.LLVMCDFGCallCompactSingleEdgeNoRootVisitor,
        'cdfg_plus': R.LLVMCDFGPlusNoRootVisitor,
        'programl': R.LLVMProGraMLNoRootVisitor
    }

    for folder in folders:
        sources = glob.glob('{}/*.ll'.format(folder))

        idx_last_slash = folder.rfind('/')
        category = folder[idx_last_slash + 1:]

        for source in sources:
            try:
                _save_graph_representation(
                    FLAGS.output_directory, source, category, builder, graph_type, visitors)
            except Exception as err:
                logging.error('Error from {}: {}.'.format(source, err))
                continue
