"""Extracts StellarGraph from an IR."""
from typing import List, Any, Dict
import glob
import os
import pickle as pk
import pandas as pd
from yacos.info.compy.extractors import LLVMDriver
from yacos.info import compy as R
from stellargraph import StellarDiGraph
from absl import logging


def _ExtractGraphData(
        builder: Any, source: str, visitors: Dict[str, Any],
        graph_type: str) -> StellarDiGraph:
    """Extracts the graph representation of `source`.

    Args:
        builder: LLVM builder to extract the representation
        source: Path of the program to get the graph representation
        visitors: Dictionary with the LLVM classes for each representation
        graph_type: String/key of the visitors that will be used

    Returns:
        Graph representation of the `source` argument
    """
    extraction_info = builder.ir_to_info(source)
    graph = builder.info_to_representation(
        extraction_info, visitors[graph_type])

    nodes_data = graph.get_nodes_histogram_embeddings("ir")
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


def _SaveGraphRepresentation(
        output_directory: str, source: str, category: str,
        builder: Any, graph_type: str, visitors: Dict[str, Any]):
    """Saves a file with the graph representation of `source`.

    Args:
        output_directory: Directory to save the output
        source: Path of the program to get the graph representation
        category: Name of the category of the `source`
        builder: LLVM builder to get the graph representation
        graph_type: Type of the desired graph representation
        visitors: Dictionary with the LLVM classes for each representation
    """
    stellar_graph = _ExtractGraphData(builder, source, visitors, graph_type)

    outdir = os.path.join(output_directory, category)
    os.makedirs(outdir, exist_ok=True)

    idx_last_slash = source.rfind("/")
    filename = source[idx_last_slash + 1:].replace(".ll", ".pk")
    filename = f"{outdir}/{filename}"

    fout = open(filename, "wb")
    pk.dump(stellar_graph, fout)
    fout.close()


def _GetSubdirNames(dataset_directory: str) -> List[str]:
    """Gets the subdirectory names from `dataset_directory`.

    Args:
        dataset_directory: Path to the parent directory

    Returns:
        List with subdirectory names
    """
    folders = []
    for subdir in os.listdir(dataset_directory):
        if os.path.isdir(os.path.join(dataset_directory, subdir)):
            folders.append(os.path.join(dataset_directory, subdir))

    return folders


def Extract(
        dataset_directory: str, output_directory: str,
        driver: LLVMDriver, graph_type: str):
    """Extracts a graph representation.

    Args:
        dataset_directory: Path to the dataset with programs
        output_directory: Path to the directory to save the extracted
            representations. This function creates this repository if it does
            not exist.
        driver: Driver to runs LLVM
        graph_type: Type of the graph that will be extracted
    """
    builder = R.LLVMGraphBuilder(driver)

    folders = _GetSubdirNames(dataset_directory)

    visitors = {
        "cfg": R.LLVMCFGCallNoRootVisitor,
        "cfg_compact": R.LLVMCFGCallCompactSingleEdgeNoRootVisitor,
        "cdfg": R.LLVMCDFGCallNoRootVisitor,
        "cdfg_compact": R.LLVMCDFGCallCompactSingleEdgeNoRootVisitor,
        "cdfg_plus": R.LLVMCDFGPlusNoRootVisitor,
        "programl": R.LLVMProGraMLNoRootVisitor
    }

    for folder in folders:
        sources = glob.glob(f"{folder}/*.ll")

        idx_last_slash = folder.rfind("/")
        folder_name = folder[idx_last_slash + 1:]

        for source in sources:
            try:
                _SaveGraphRepresentation(
                    output_directory, source, folder_name,
                    builder, graph_type, visitors)
            # pylint: disable=broad-except
            except Exception as err:
                logging.error(f"Error from {source}: {err}.")
                continue
