; ModuleID = '/home/ml4code/host/experimento_malware/spec_cpu_2006_range/bytecodes_llvm_4/dealII_grid_refinement.ll'
source_filename = "grid_refinement.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Triangulation = type { %class.Subscriptor, %"class.std::vector", %"class.std::vector.47", %"class.std::vector.3", [255 x %class.Boundary*], i32, %struct.TriaNumberCache }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data" = type { %class.TriangulationLevel**, %class.TriangulationLevel**, %class.TriangulationLevel** }
%class.TriangulationLevel = type { %class.TriangulationLevel.0, %"struct.TriangulationLevel<3>::HexesData" }
%class.TriangulationLevel.0 = type { %class.TriangulationLevel.1, %"struct.TriangulationLevel<2>::QuadsData" }
%class.TriangulationLevel.1 = type { %class.TriangulationLevel.2, %"struct.TriangulationLevel<1>::LinesData" }
%class.TriangulationLevel.2 = type { %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.7", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type opaque
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.TriangulationLevel<1>::LinesData" = type { %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Line, std::allocator<Line> >::_Vector_impl_data" = type { %class.Line*, %class.Line*, %class.Line* }
%class.Line = type { [2 x i32] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"struct.TriangulationLevel<2>::QuadsData" = type { %"class.std::vector.37", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl" = type { %"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Quad, std::allocator<Quad> >::_Vector_impl_data" = type { %class.Quad*, %class.Quad*, %class.Quad* }
%class.Quad = type { [4 x i32] }
%"struct.TriangulationLevel<3>::HexesData" = type { %"class.std::vector.42", %"class.std::vector.22", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.3" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl" = type { %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data" = type { %class.Hexahedron*, %class.Hexahedron*, %class.Hexahedron* }
%class.Hexahedron = type { [6 x i32] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.Boundary = type opaque
%struct.TriaNumberCache = type { %struct.TriaNumberCache.52, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.52 = type { %struct.TriaNumberCache.53, i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%struct.TriaNumberCache.53 = type { i32, %"class.std::vector.12", i32, %"class.std::vector.12" }
%class.Vector = type { i32 (...)**, i32, i32, float* }
%class.TriaActiveIterator = type { %class.TriaIterator }
%class.TriaIterator = type { %class.TriaRawIterator }
%class.TriaRawIterator = type { %class.CellAccessor }
%class.CellAccessor = type { %class.TriaObjectAccessor }
%class.TriaObjectAccessor = type { %class.TriaAccessor }
%class.TriaAccessor = type { i32, i32, %class.Triangulation* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%class.Vector.55 = type { i32 (...)**, i32, i32, double* }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZSt4fabsf = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv = comdat any

$_ZNK12CellAccessorILi3EE15set_refine_flagEv = comdat any

$_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZNK12CellAccessorILi3EE15refine_flag_setEv = comdat any

$_ZNK12CellAccessorILi3EE16set_coarsen_flagEv = comdat any

$_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d = comdat any

$_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_ = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZN6VectorIdED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZN6VectorIfED2Ev = comdat any

$_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_ = comdat any

$_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd = comdat any

$_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_ = comdat any

$_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_ = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_ = comdat any

$_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii = comdat any

$_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv = comdat any

$_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv = comdat any

$_ZN18TriaObjectAccessorILi3ELi3EEppEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK12TriaAccessorILi3EE5stateEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN6VectorIdED0Ev = comdat any

$_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_ = comdat any

$_ZNKSt7greaterIdEclERKdS2_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_ = comdat any

$_ZN6VectorIfED0Ev = comdat any

$_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPfS0_EvT_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_ = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11max_elementIPKdET_S2_S2_ = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdE3endEv = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_ = comdat any

$_ZSt11max_elementIPKfET_S2_S2_ = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfE3endEv = comdat any

$_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_ = comdat any

$_ZSt11min_elementIPKfET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt4swapIjEvRT_S1_ = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

$_ZTV6VectorIfE = comdat any

$_ZTS6VectorIfE = comdat any

$_ZTI6VectorIfE = comdat any

@_ZTV6VectorIdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector.55*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector.55*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = linkonce_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@_ZTV6VectorIfE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIfE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIfED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIfED0Ev to i8*)] }, comdat, align 8
@_ZTS6VectorIfE = linkonce_odr constant [11 x i8] c"6VectorIfE\00", comdat
@_ZTI6VectorIfE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIfE, i32 0, i32 0) }, comdat
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector* %12)
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %169

; <label>:31:                                     ; preds = %3
  %32 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %32, i32 0)
  %33 = load %class.Vector*, %class.Vector** %5, align 8
  %34 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %33)
  store i32 %34, i32* %8, align 4
  %35 = load double, double* %6, align 8
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %112, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load %class.Vector*, %class.Vector** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = call float @_ZNK6VectorIfEclEj(%class.Vector* %52, i32 %53)
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %64, label %111

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %64, %originalBB6alteredBB
  %73 = load %class.Vector*, %class.Vector** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = call float @_ZNK6VectorIfEclEj(%class.Vector* %73, i32 %74)
  %76 = fpext float %75 to double
  %77 = load double, double* %9, align 8
  %78 = fcmp olt double %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %106, label %87

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %87, %originalBB10alteredBB
  %96 = load double, double* %9, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %97, label %106, label %111

; <label>:106:                                    ; preds = %originalBBpart212, %originalBBpart28
  %107 = load %class.Vector*, %class.Vector** %5, align 8
  %108 = load i32, i32* %10, align 4
  %109 = call float @_ZNK6VectorIfEclEj(%class.Vector* %107, i32 %108)
  %110 = fpext float %109 to double
  store double %110, double* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %106, %originalBBpart212, %originalBBpart24
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %39

; <label>:115:                                    ; preds = %39
  br label %116

; <label>:116:                                    ; preds = %115, %31
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %116, %originalBB14alteredBB
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %133

; <label>:133:                                    ; preds = %165, %originalBBpart216
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %133, %originalBB18alteredBB
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp ult i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %144, label %153, label %169

; <label>:153:                                    ; preds = %originalBBpart220
  %154 = load %class.Vector*, %class.Vector** %5, align 8
  %155 = load i32, i32* %11, align 4
  %156 = call float @_ZNK6VectorIfEclEj(%class.Vector* %154, i32 %155)
  %157 = call float @_ZSt4fabsf(float %156)
  %158 = fpext float %157 to double
  %159 = load double, double* %9, align 8
  %160 = fcmp oge double %158, %159
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %153
  %162 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %163 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %162)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %163)
  br label %164

; <label>:164:                                    ; preds = %161, %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %133

; <label>:169:                                    ; preds = %originalBBpart220, %originalBBpart2
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %169, %originalBB22alteredBB
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %14
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %186 = load %class.Vector*, %class.Vector** %5, align 8
  %187 = load i32, i32* %10, align 4
  %188 = call float @_ZNK6VectorIfEclEj(%class.Vector* %186, i32 %187)
  %189 = fcmp ogt float %188, 0.000000e+00
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %190 = load %class.Vector*, %class.Vector** %5, align 8
  %191 = load i32, i32* %10, align 4
  %192 = call float @_ZNK6VectorIfEclEj(%class.Vector* %190, i32 %191)
  %193 = fpext float %192 to double
  %194 = load double, double* %9, align 8
  %195 = fcmp olt double %193, %194
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %196 = load double, double* %9, align 8
  %197 = fcmp oeq double %196, 0.000000e+00
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  store i32 0, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %133
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp ult i32 %198, %199
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %169
  br label %originalBB22
}

declare zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector*) #1

declare void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret, %class.Triangulation*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #2 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca float, align 4
  store float %0, float* %10, align 4
  %11 = load float, float* %10, align 4
  %12 = call float @llvm.fabs.f32(float %11)
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca float, align 4
  store float %0, float* %21, align 4
  %22 = load float, float* %21, align 4
  %23 = call float @llvm.fabs.f32(float %22)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = call dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator* %3)
  ret %class.CellAccessor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 0
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator*) #0 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.TriaActiveIterator*, align 8
  %11 = alloca %class.TriaActiveIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %11, align 8
  %12 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21

; <label>:21:                                     ; preds = %67, %originalBBpart2
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = bitcast %class.TriaActiveIterator* %12 to %class.TriaIterator*
  %31 = call dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator* %30)
  %32 = bitcast %class.TriaActiveIterator* %12 to %class.TriaRawIterator*
  %33 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %32)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %68

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = bitcast %class.TriaActiveIterator* %12 to %class.TriaRawIterator*
  %45 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %44, i32 0, i32 0
  %46 = bitcast %class.CellAccessor* %45 to %class.TriaObjectAccessor*
  %47 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor* %46)
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  store %class.TriaActiveIterator* %12, %class.TriaActiveIterator** %10, align 8
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

; <label>:67:                                     ; preds = %43
  br label %21

; <label>:68:                                     ; preds = %originalBBpart24
  store %class.TriaActiveIterator* %12, %class.TriaActiveIterator** %10, align 8
  br label %69

; <label>:69:                                     ; preds = %68, %originalBBpart28
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %69, %originalBB10alteredBB
  %78 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %10, align 8
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %class.TriaActiveIterator* %78

originalBBalteredBB:                              ; preds = %originalBB, %1
  %87 = alloca %class.TriaActiveIterator*, align 8
  %88 = alloca %class.TriaActiveIterator*, align 8
  store %class.TriaActiveIterator* %0, %class.TriaActiveIterator** %88, align 8
  %89 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %88, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %90 = bitcast %class.TriaActiveIterator* %12 to %class.TriaIterator*
  %91 = call dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator* %90)
  %92 = bitcast %class.TriaActiveIterator* %12 to %class.TriaRawIterator*
  %93 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %92)
  %94 = icmp eq i32 %93, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  store %class.TriaActiveIterator* %12, %class.TriaActiveIterator** %10, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  %95 = load %class.TriaActiveIterator*, %class.TriaActiveIterator** %10, align 8
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector.55* %1, %class.Vector.55** %5, align 8
  store double %2, double* %6, align 8
  %12 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %13 = call zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %166

; <label>:15:                                     ; preds = %3
  %16 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %16, i32 0)
  %17 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  store i32 %18, i32* %8, align 4
  %19 = load double, double* %6, align 8
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %110, %originalBBpart2
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %39
  %44 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %44, i32 %45)
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  %57 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %57, i32 %58)
  %60 = load double, double* %9, align 8
  %61 = fcmp olt double %59, %60
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %89, label %70

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %70, %originalBB6alteredBB
  %79 = load double, double* %9, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %80, label %89, label %93

; <label>:89:                                     ; preds = %originalBBpart28, %originalBBpart24
  %90 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %91 = load i32, i32* %10, align 4
  %92 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %90, i32 %91)
  store double %92, double* %9, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %originalBBpart28, %43
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %93, %originalBB10alteredBB
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %110

; <label>:110:                                    ; preds = %originalBBpart212
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %39

; <label>:113:                                    ; preds = %39
  br label %114

; <label>:114:                                    ; preds = %113, %15
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %115, %originalBB14alteredBB
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp ult i32 %124, %125
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %126, label %135, label %166

; <label>:135:                                    ; preds = %originalBBpart216
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %135, %originalBB18alteredBB
  %144 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %145 = load i32, i32* %11, align 4
  %146 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %144, i32 %145)
  %147 = call double @fabs(double %146) #5
  %148 = load double, double* %9, align 8
  %149 = fcmp oge double %147, %148
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %149, label %158, label %161

; <label>:158:                                    ; preds = %originalBBpart220
  %159 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %160 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %159)
  call void @_ZNK12CellAccessorILi3EE15set_refine_flagEv(%class.CellAccessor* %160)
  br label %161

; <label>:161:                                    ; preds = %158, %originalBBpart220
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %115

; <label>:166:                                    ; preds = %originalBBpart216, %14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i32 0, i32* %10, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %167 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %168 = load i32, i32* %10, align 4
  %169 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %167, i32 %168)
  %170 = load double, double* %9, align 8
  %171 = fcmp olt double %169, %170
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %172 = load double, double* %9, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp ult i32 %174, %175
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %135
  %177 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %178 = load i32, i32* %11, align 4
  %179 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %177, i32 %178)
  %180 = call double @fabs(double %179) #5
  %181 = load double, double* %9, align 8
  %182 = fcmp oge double %180, %181
  br label %originalBB18
}

declare zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector.55*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %10, align 8
  %11 = load %class.Vector.55*, %class.Vector.55** %10, align 8
  %12 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %22, align 8
  %23 = load %class.Vector.55*, %class.Vector.55** %22, align 8
  %24 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector.55*, i32) #2 comdat align 2 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector.55*, align 8
  %12 = alloca i32, align 4
  store %class.Vector.55* %0, %class.Vector.55** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load %class.Vector.55*, %class.Vector.55** %11, align 8
  %14 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %13, i32 0, i32 3
  %15 = load double*, double** %14, align 8
  %16 = load i32, i32* %12, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %class.Vector.55*, align 8
  %29 = alloca i32, align 4
  store %class.Vector.55* %0, %class.Vector.55** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %class.Vector.55*, %class.Vector.55** %28, align 8
  %31 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %30, i32 0, i32 3
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %29, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Triangulation*, align 8
  %13 = alloca %class.Vector*, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.TriaActiveIterator, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %12, align 8
  store %class.Vector* %1, %class.Vector** %13, align 8
  store double %2, double* %14, align 8
  %18 = load %class.Triangulation*, %class.Triangulation** %12, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %15, %class.Triangulation* %18, i32 0)
  %19 = load %class.Vector*, %class.Vector** %13, align 8
  %20 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %19)
  store i32 %20, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %98, %originalBBpart2
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp ult i32 %38, %39
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %102

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load %class.Vector*, %class.Vector** %13, align 8
  %51 = load i32, i32* %17, align 4
  %52 = call float @_ZNK6VectorIfEclEj(%class.Vector* %50, i32 %51)
  %53 = call float @_ZSt4fabsf(float %52)
  %54 = fpext float %53 to double
  %55 = load double, double* %14, align 8
  %56 = fcmp ole double %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = bitcast %class.TriaActiveIterator* %15 to %class.TriaRawIterator*
  %67 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %66)
  %68 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %67)
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %96, label %77

; <label>:77:                                     ; preds = %originalBBpart28
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = bitcast %class.TriaActiveIterator* %15 to %class.TriaRawIterator*
  %87 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %86)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %87)
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %96

; <label>:96:                                     ; preds = %originalBBpart212, %originalBBpart28
  br label %97

; <label>:97:                                     ; preds = %96, %49
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %15)
  %100 = load i32, i32* %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %29

; <label>:102:                                    ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %103 = alloca %class.Triangulation*, align 8
  %104 = alloca %class.Vector*, align 8
  %105 = alloca double, align 8
  %106 = alloca %class.TriaActiveIterator, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %103, align 8
  store %class.Vector* %1, %class.Vector** %104, align 8
  store double %2, double* %105, align 8
  %109 = load %class.Triangulation*, %class.Triangulation** %103, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %106, %class.Triangulation* %109, i32 0)
  %110 = load %class.Vector*, %class.Vector** %104, align 8
  %111 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %110)
  store i32 %111, i32* %107, align 4
  store i32 0, i32* %108, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp ult i32 %112, %113
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %115 = bitcast %class.TriaActiveIterator* %15 to %class.TriaRawIterator*
  %116 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %115)
  %117 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %116)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %118 = bitcast %class.TriaActiveIterator* %15 to %class.TriaRawIterator*
  %119 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %118)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %119)
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 0
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor*) #0 comdat align 2 {
  %2 = alloca %class.CellAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.CellAccessor* %0, %class.CellAccessor** %2, align 8
  %4 = load %class.CellAccessor*, %class.CellAccessor** %2, align 8
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = bitcast %class.TriangulationLevel* %14 to %class.TriangulationLevel.2*
  %16 = getelementptr inbounds %class.TriangulationLevel.2, %class.TriangulationLevel.2* %15, i32 0, i32 1
  %17 = bitcast %class.CellAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.Triangulation*, align 8
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TriaActiveIterator, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %4, align 8
  store %class.Vector.55* %1, %class.Vector.55** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.Triangulation*, %class.Triangulation** %4, align 8
  call void @_ZNK13TriangulationILi3EE12begin_activeEj(%class.TriaActiveIterator* sret %7, %class.Triangulation* %10, i32 0)
  %11 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %12 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %18, i32 %19)
  %21 = call double @fabs(double %20) #5
  %22 = load double, double* %6, align 8
  %23 = fcmp ole double %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %17
  %25 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %26 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %25)
  %27 = call zeroext i1 @_ZNK12CellAccessorILi3EE15refine_flag_setEv(%class.CellAccessor* %26)
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %24
  %29 = bitcast %class.TriaActiveIterator* %7 to %class.TriaRawIterator*
  %30 = call %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEptEv(%class.TriaRawIterator* %29)
  call void @_ZNK12CellAccessorILi3EE16set_coarsen_flagEv(%class.CellAccessor* %30)
  br label %31

; <label>:31:                                     ; preds = %28, %24
  br label %32

; <label>:32:                                     ; preds = %31, %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(16) %class.TriaActiveIterator* @_ZN18TriaActiveIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaActiveIterator* %7)
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %37
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector.55*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector.55, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"struct.std::greater", align 1
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector.55* %1, %class.Vector.55** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %16 = load double, double* %7, align 8
  %17 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  %19 = uitofp i32 %18 to double
  %20 = fmul double %16, %19
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %8, align 8
  %23 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %24 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %23)
  %25 = uitofp i32 %24 to double
  %26 = fmul double %22, %25
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %208

; <label>:33:                                     ; preds = %30, %4
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %33, %originalBBalteredBB
  %42 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %11, %class.Vector.55* dereferenceable(24) %42)
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %125

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %55 unwind label %105

; <label>:55:                                     ; preds = %53
  %56 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %57 unwind label %105

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %56, i64 %59
  %61 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %11)
          to label %62 unwind label %105

; <label>:62:                                     ; preds = %57
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %54, double* %60, double* %61)
          to label %63 unwind label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %63, %originalBB1alteredBB
  %72 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %73 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  %82 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %83 unwind label %105

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %83, %originalBB6alteredBB
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %82, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %72, %class.Vector.55* dereferenceable(24) %73, double %95)
          to label %104 unwind label %105

; <label>:104:                                    ; preds = %originalBBpart28
  br label %125

; <label>:105:                                    ; preds = %originalBBpart228, %147, %143, %142, %134, %132, %130, %128, %originalBBpart28, %originalBBpart24, %62, %57, %55, %53
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %105, %originalBB10alteredBB
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %12, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %11)
          to label %207 unwind label %230

; <label>:125:                                    ; preds = %104, %originalBBpart2
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %125
  %129 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %130 unwind label %105

; <label>:130:                                    ; preds = %128
  %131 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %132 unwind label %105

; <label>:132:                                    ; preds = %130
  %133 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
          to label %134 unwind label %105

; <label>:134:                                    ; preds = %132
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds double, double* %131, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds double, double* %136, i64 %139
  %141 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %11)
          to label %142 unwind label %105

; <label>:142:                                    ; preds = %134
  invoke void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double* %129, double* %140, double* %141)
          to label %143 unwind label %105

; <label>:143:                                    ; preds = %142
  %144 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %145 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  %146 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %11)
          to label %147 unwind label %105

; <label>:147:                                    ; preds = %143
  %148 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %11)
          to label %149 unwind label %105

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.27
  %151 = load i32, i32* @y.28
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %149, %originalBB14alteredBB
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds double, double* %146, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds double, double* %159, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart228, label %originalBB14alteredBB

originalBBpart228:                                ; preds = %originalBB14
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %144, %class.Vector.55* dereferenceable(24) %145, double %164)
          to label %173 unwind label %105

; <label>:173:                                    ; preds = %originalBBpart228
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %173, %originalBB30alteredBB
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %190

; <label>:190:                                    ; preds = %originalBBpart232, %125
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %190, %originalBB34alteredBB
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* %11)
  %199 = load i32, i32* @x.27
  %200 = load i32, i32* @y.28
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %208

; <label>:207:                                    ; preds = %originalBBpart212
  br label %209

; <label>:208:                                    ; preds = %originalBBpart236, %30
  ret void

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %209, %originalBB38alteredBB
  %218 = load i8*, i8** %12, align 8
  %219 = load i32, i32* %13, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  %222 = load i32, i32* @x.27
  %223 = load i32, i32* @y.28
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  resume { i8*, i32 } %221

; <label>:230:                                    ; preds = %originalBBpart212
  %231 = load i32, i32* @x.27
  %232 = load i32, i32* @y.28
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %230, %originalBB42alteredBB
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #10
  %241 = load i32, i32* @x.27
  %242 = load i32, i32* @y.28
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %33
  %249 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %11, %class.Vector.55* dereferenceable(24) %249)
  %250 = load i32, i32* %9, align 4
  %251 = icmp ne i32 %250, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %252 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %253 = load %class.Vector.55*, %class.Vector.55** %6, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %82, i64 %255
  %257 = load double, double* %256, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %12, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %13, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %149
  %261 = zext i32 %148 to i64
  %262 = getelementptr inbounds double, double* %146, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %_ = sub i64 0, 0
  %gen = add i64 %_, %264
  %_15 = sub i64 0, %264
  %gen16 = mul i64 %_15, %264
  %_17 = sub i64 0, 0
  %gen18 = add i64 %_17, %264
  %_19 = shl i64 0, %264
  %_20 = shl i64 0, %264
  %_21 = shl i64 0, %264
  %_22 = sub i64 0, %264
  %gen23 = mul i64 %_22, %264
  %_24 = sub i64 0, 0
  %gen25 = add i64 %_24, %264
  %_26 = shl i64 0, %264
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds double, double* %262, i64 %265
  %267 = load double, double* %266, align 8
  br label %originalBB14

originalBB30alteredBB:                            ; preds = %originalBB30, %173
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %190
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* %11)
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %209
  %268 = load i8*, i8** %12, align 8
  %269 = load i32, i32* %13, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %230
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #10
  br label %originalBB42
}

declare void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55*, %class.Vector.55* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPdSt7greaterIdEEvT_S3_S3_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %7, align 8
  %13 = icmp eq double* %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %3
  %15 = load double*, double** %6, align 8
  %16 = load double*, double** %7, align 8
  %17 = icmp eq double* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %3
  br label %47

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = load double*, double** %5, align 8
  %29 = load double*, double** %6, align 8
  %30 = load double*, double** %7, align 8
  %31 = load double*, double** %7, align 8
  %32 = load double*, double** %5, align 8
  %33 = ptrtoint double* %31 to i64
  %34 = ptrtoint double* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = mul nsw i64 %37, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double* %28, double* %29, double* %30, i64 %38)
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %18
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %47, %originalBB16alteredBB
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %64 = load double*, double** %5, align 8
  %65 = load double*, double** %6, align 8
  %66 = load double*, double** %7, align 8
  %67 = load double*, double** %7, align 8
  %68 = load double*, double** %5, align 8
  %69 = ptrtoint double* %67 to i64
  %70 = ptrtoint double* %68 to i64
  %_ = shl i64 %69, %70
  %_1 = sub i64 0, %69
  %gen = add i64 %_1, %70
  %71 = sub i64 %69, %70
  %_2 = sub i64 %71, 8
  %gen3 = mul i64 %_2, 8
  %_4 = sub i64 %71, 8
  %gen5 = mul i64 %_4, 8
  %_6 = shl i64 %71, 8
  %72 = sdiv exact i64 %71, 8
  %73 = call i64 @_ZSt4__lgl(i64 %72)
  %_7 = shl i64 %73, 2
  %_8 = shl i64 %73, 2
  %_9 = sub i64 %73, 2
  %gen10 = mul i64 %_9, 2
  %_11 = shl i64 %73, 2
  %_12 = sub i64 %73, 2
  %gen13 = mul i64 %_12, 2
  %_14 = sub i64 %73, 2
  %gen15 = mul i64 %_14, 2
  %74 = mul nsw i64 %73, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double* %64, double* %65, double* %66, i64 %74)
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %47
  br label %originalBB16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector.55*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = bitcast %class.Vector.55* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #11
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  store double* null, double** %23, align 8
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %32

; <label>:32:                                     ; preds = %originalBBpart2, %1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %14
  %33 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  store double* null, double** %33, align 8
  br label %originalBB
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement31refine_and_coarsen_fixed_numberILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"struct.std::greater", align 1
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %16 = load double, double* %7, align 8
  %17 = load %class.Vector*, %class.Vector** %6, align 8
  %18 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %17)
  %19 = uitofp i32 %18 to double
  %20 = fmul double %16, %19
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %8, align 8
  %23 = load %class.Vector*, %class.Vector** %6, align 8
  %24 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %23)
  %25 = uitofp i32 %24 to double
  %26 = fmul double %22, %25
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %194

; <label>:49:                                     ; preds = %originalBBpart2, %4
  %50 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %50)
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %49
  %54 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %55 unwind label %90

; <label>:55:                                     ; preds = %53
  %56 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %57 unwind label %90

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %56, i64 %59
  %61 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %11)
          to label %62 unwind label %90

; <label>:62:                                     ; preds = %57
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %54, float* %60, float* %61)
          to label %63 unwind label %90

; <label>:63:                                     ; preds = %62
  %64 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %65 = load %class.Vector*, %class.Vector** %6, align 8
  %66 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %67 unwind label %90

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %66, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %64, %class.Vector* dereferenceable(24) %65, double %72)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %73, %originalBB1alteredBB
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %110

; <label>:90:                                     ; preds = %originalBBpart222, %164, %160, %originalBBpart216, %135, %133, %131, %originalBBpart212, %67, %63, %62, %57, %55, %53
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %90, %originalBB6alteredBB
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %12, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %11)
          to label %193 unwind label %216

; <label>:110:                                    ; preds = %originalBBpart24, %49
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %113, %originalBB10alteredBB
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  %130 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %131 unwind label %90

; <label>:131:                                    ; preds = %originalBBpart212
  %132 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %133 unwind label %90

; <label>:133:                                    ; preds = %131
  %134 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %11)
          to label %135 unwind label %90

; <label>:135:                                    ; preds = %133
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds float, float* %132, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds float, float* %137, i64 %140
  %142 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %11)
          to label %143 unwind label %90

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %143, %originalBB14alteredBB
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  invoke void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float* %130, float* %141, float* %142)
          to label %160 unwind label %90

; <label>:160:                                    ; preds = %originalBBpart216
  %161 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %162 = load %class.Vector*, %class.Vector** %6, align 8
  %163 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %11)
          to label %164 unwind label %90

; <label>:164:                                    ; preds = %160
  %165 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %11)
          to label %166 unwind label %90

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.39
  %168 = load i32, i32* @y.40
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %166, %originalBB18alteredBB
  %175 = zext i32 %165 to i64
  %176 = getelementptr inbounds float, float* %163, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds float, float* %176, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart222, label %originalBB18alteredBB

originalBBpart222:                                ; preds = %originalBB18
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %161, %class.Vector* dereferenceable(24) %162, double %182)
          to label %191 unwind label %90

; <label>:191:                                    ; preds = %originalBBpart222
  br label %192

; <label>:192:                                    ; preds = %191, %110
  call void @_ZN6VectorIfED2Ev(%class.Vector* %11)
  br label %194

; <label>:193:                                    ; preds = %originalBBpart28
  br label %195

; <label>:194:                                    ; preds = %192, %originalBBpart2
  ret void

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %195, %originalBB24alteredBB
  %204 = load i8*, i8** %12, align 8
  %205 = load i32, i32* %13, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  %208 = load i32, i32* @x.39
  %209 = load i32, i32* @y.40
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  resume { i8*, i32 } %207

; <label>:216:                                    ; preds = %originalBBpart28
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %216, %originalBB29alteredBB
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #10
  %227 = load i32, i32* @x.39
  %228 = load i32, i32* @y.40
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %30
  %235 = load i32, i32* %10, align 4
  %236 = icmp ne i32 %235, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %12, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  %240 = zext i32 %165 to i64
  %241 = getelementptr inbounds float, float* %163, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %_ = sub i64 0, %243
  %gen = mul i64 %_, %243
  %_19 = sub i64 0, %243
  %gen20 = mul i64 %_19, %243
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds float, float* %241, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  br label %originalBB18

originalBB24alteredBB:                            ; preds = %originalBB24, %195
  %248 = load i8*, i8** %12, align 8
  %249 = load i32, i32* %13, align 4
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %216
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #10
  br label %originalBB29
}

declare void @_ZN6VectorIfEC1ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11nth_elementIPfSt7greaterIdEEvT_S3_S3_T0_(float*, float*, float*) #0 comdat {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::greater", align 1
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.std::greater", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %13, align 8
  store float* %1, float** %14, align 8
  store float* %2, float** %15, align 8
  %19 = load float*, float** %13, align 8
  %20 = load float*, float** %15, align 8
  %21 = icmp eq float* %19, %20
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %50, label %30

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load float*, float** %14, align 8
  %40 = load float*, float** %15, align 8
  %41 = icmp eq float* %39, %40
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %67

; <label>:50:                                     ; preds = %originalBBpart24, %originalBBpart2
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %79

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load float*, float** %13, align 8
  %69 = load float*, float** %14, align 8
  %70 = load float*, float** %15, align 8
  %71 = load float*, float** %15, align 8
  %72 = load float*, float** %13, align 8
  %73 = ptrtoint float* %71 to i64
  %74 = ptrtoint float* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float* %68, float* %69, float* %70, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %67, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca float*, align 8
  %82 = alloca float*, align 8
  %83 = alloca float*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca %"struct.std::greater", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %81, align 8
  store float* %1, float** %82, align 8
  store float* %2, float** %83, align 8
  %87 = load float*, float** %81, align 8
  %88 = load float*, float** %83, align 8
  %89 = icmp eq float* %87, %88
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %90 = load float*, float** %14, align 8
  %91 = load float*, float** %15, align 8
  %92 = icmp eq float* %90, %91
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %6 = load float*, float** %5, align 8
  %7 = icmp ne float* %6, null
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %10 = load float*, float** %9, align 8
  %11 = icmp eq float* %10, null
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = bitcast float* %10 to i8*
  call void @_ZdaPv(i8* %21) #11
  %22 = load i32, i32* @x.47
  %23 = load i32, i32* @y.48
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %8
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store float* null, float** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %33 = bitcast float* %10 to i8*
  call void @_ZdaPv(i8* %33) #11
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %class.Triangulation*, align 8
  %14 = alloca %class.Vector.55*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.Vector.55, align 8
  %18 = alloca double, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"struct.std::greater", align 1
  %22 = alloca double*, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double*, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store %class.Triangulation* %0, %class.Triangulation** %13, align 8
  store %class.Vector.55* %1, %class.Vector.55** %14, align 8
  store double %2, double* %15, align 8
  store double %3, double* %16, align 8
  %28 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %17, %class.Vector.55* dereferenceable(24) %28)
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %37 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* %17)
          to label %38 unwind label %148

; <label>:38:                                     ; preds = %originalBBpart2
  store double %37, double* %18, align 8
  %39 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %17)
          to label %40 unwind label %148

; <label>:40:                                     ; preds = %38
  %41 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %17)
          to label %42 unwind label %148

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  invoke void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double* %39, double* %41)
          to label %59 unwind label %148

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %17)
          to label %61 unwind label %148

; <label>:61:                                     ; preds = %59
  store double* %60, double** %22, align 8
  store double 0.000000e+00, double* %23, align 8
  br label %62

; <label>:62:                                     ; preds = %originalBBpart220, %61
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load double, double* %23, align 8
  %72 = load double, double* %15, align 8
  %73 = load double, double* %18, align 8
  %74 = fmul double %72, %73
  %75 = fcmp olt double %71, %74
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %106

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %84, %originalBB10alteredBB
  %93 = load double*, double** %22, align 8
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  %102 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %17)
          to label %103 unwind label %148

; <label>:103:                                    ; preds = %originalBBpart212
  %104 = getelementptr inbounds double, double* %102, i64 -1
  %105 = icmp ne double* %93, %104
  br label %106

; <label>:106:                                    ; preds = %103, %originalBBpart28
  %107 = phi i1 [ false, %originalBBpart28 ], [ %105, %103 ]
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %108, %originalBB14alteredBB
  %117 = load double*, double** %22, align 8
  %118 = load double, double* %117, align 8
  %119 = load double, double* %23, align 8
  %120 = fadd double %119, %118
  store double %120, double* %23, align 8
  %121 = load i32, i32* @x.49
  %122 = load i32, i32* @y.50
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %129

; <label>:129:                                    ; preds = %originalBBpart216
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %129, %originalBB18alteredBB
  %138 = load double*, double** %22, align 8
  %139 = getelementptr inbounds double, double* %138, i32 1
  store double* %139, double** %22, align 8
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %62

; <label>:148:                                    ; preds = %374, %originalBBpart270, %331, %325, %305, %274, %originalBBpart252, %originalBBpart248, %168, %originalBBpart212, %59, %originalBBpart24, %40, %38, %originalBBpart2
  %149 = load i32, i32* @x.49
  %150 = load i32, i32* @y.50
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %148, %originalBB22alteredBB
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %19, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* @x.49
  %161 = load i32, i32* @y.50
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %17)
          to label %380 unwind label %402

; <label>:168:                                    ; preds = %106
  %169 = load double*, double** %22, align 8
  %170 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %17)
          to label %171 unwind label %148

; <label>:171:                                    ; preds = %168
  %172 = icmp ne double* %169, %170
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %173, %originalBB26alteredBB
  %182 = load double*, double** %22, align 8
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %22, align 8
  %185 = getelementptr inbounds double, double* %184, i64 -1
  %186 = load double, double* %185, align 8
  %187 = fadd double %183, %186
  %188 = fdiv double %187, 2.000000e+00
  %189 = load i32, i32* @x.49
  %190 = load i32, i32* @y.50
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart240, label %originalBB26alteredBB

originalBBpart240:                                ; preds = %originalBB26
  br label %216

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* @x.49
  %199 = load i32, i32* @y.50
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %197, %originalBB42alteredBB
  %206 = load double*, double** %22, align 8
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* @x.49
  %209 = load i32, i32* @y.50
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %216

; <label>:216:                                    ; preds = %originalBBpart244, %originalBBpart240
  %217 = phi double [ %188, %originalBBpart240 ], [ %207, %originalBBpart244 ]
  %218 = load i32, i32* @x.49
  %219 = load i32, i32* @y.50
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %216, %originalBB46alteredBB
  store double %217, double* %24, align 8
  %226 = load i32, i32* @x.49
  %227 = load i32, i32* @y.50
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  %234 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %17)
          to label %235 unwind label %148

; <label>:235:                                    ; preds = %originalBBpart248
  %236 = getelementptr inbounds double, double* %234, i64 -1
  store double* %236, double** %25, align 8
  store double 0.000000e+00, double* %26, align 8
  br label %237

; <label>:237:                                    ; preds = %271, %235
  %238 = load double, double* %26, align 8
  %239 = load double, double* %16, align 8
  %240 = load double, double* %18, align 8
  %241 = fmul double %239, %240
  %242 = fcmp olt double %238, %241
  br i1 %242, label %243, label %264

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x.49
  %245 = load i32, i32* @y.50
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %243, %originalBB50alteredBB
  %252 = load double*, double** %25, align 8
  %253 = load i32, i32* @x.49
  %254 = load i32, i32* @y.50
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  %261 = invoke double* @_ZN6VectorIdE5beginEv(%class.Vector.55* %17)
          to label %262 unwind label %148

; <label>:262:                                    ; preds = %originalBBpart252
  %263 = icmp ne double* %252, %261
  br label %264

; <label>:264:                                    ; preds = %262, %237
  %265 = phi i1 [ false, %237 ], [ %263, %262 ]
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %264
  %267 = load double*, double** %25, align 8
  %268 = load double, double* %267, align 8
  %269 = load double, double* %26, align 8
  %270 = fadd double %269, %268
  store double %270, double* %26, align 8
  br label %271

; <label>:271:                                    ; preds = %266
  %272 = load double*, double** %25, align 8
  %273 = getelementptr inbounds double, double* %272, i32 -1
  store double* %273, double** %25, align 8
  br label %237

; <label>:274:                                    ; preds = %264
  %275 = load double*, double** %25, align 8
  %276 = invoke double* @_ZN6VectorIdE3endEv(%class.Vector.55* %17)
          to label %277 unwind label %148

; <label>:277:                                    ; preds = %274
  %278 = getelementptr inbounds double, double* %276, i64 -1
  %279 = icmp ne double* %275, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.49
  %282 = load i32, i32* @y.50
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %280, %originalBB54alteredBB
  %289 = load double*, double** %25, align 8
  %290 = load double, double* %289, align 8
  %291 = load double*, double** %25, align 8
  %292 = getelementptr inbounds double, double* %291, i64 1
  %293 = load double, double* %292, align 8
  %294 = fadd double %290, %293
  %295 = fdiv double %294, 2.000000e+00
  %296 = load i32, i32* @x.49
  %297 = load i32, i32* @y.50
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart266, label %originalBB54alteredBB

originalBBpart266:                                ; preds = %originalBB54
  br label %305

; <label>:304:                                    ; preds = %277
  br label %305

; <label>:305:                                    ; preds = %304, %originalBBpart266
  %306 = phi double [ %295, %originalBBpart266 ], [ 0.000000e+00, %304 ]
  store double %306, double* %27, align 8
  %307 = load double, double* %24, align 8
  %308 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  %309 = invoke double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %308)
          to label %310 unwind label %148

; <label>:310:                                    ; preds = %305
  %311 = fcmp oeq double %307, %309
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %310
  %313 = load double, double* %15, align 8
  %314 = fcmp une double %313, 1.000000e+00
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %312
  %316 = load double, double* %24, align 8
  %317 = fmul double %316, 9.990000e-01
  store double %317, double* %24, align 8
  br label %318

; <label>:318:                                    ; preds = %315, %312, %310
  %319 = load double, double* %27, align 8
  %320 = load double, double* %24, align 8
  %321 = fcmp oge double %319, %320
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %318
  %323 = load double, double* %24, align 8
  %324 = fmul double 9.990000e-01, %323
  store double %324, double* %27, align 8
  br label %325

; <label>:325:                                    ; preds = %322, %318
  %326 = load double, double* %24, align 8
  %327 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  %328 = invoke double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %327)
          to label %329 unwind label %148

; <label>:329:                                    ; preds = %325
  %330 = fcmp olt double %326, %328
  br i1 %330, label %331, label %336

; <label>:331:                                    ; preds = %329
  %332 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %333 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  %334 = load double, double* %24, align 8
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %332, %class.Vector.55* dereferenceable(24) %333, double %334)
          to label %335 unwind label %148

; <label>:335:                                    ; preds = %331
  br label %336

; <label>:336:                                    ; preds = %335, %329
  %337 = load i32, i32* @x.49
  %338 = load i32, i32* @y.50
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %336, %originalBB68alteredBB
  %345 = load double, double* %27, align 8
  %346 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  %347 = load i32, i32* @x.49
  %348 = load i32, i32* @y.50
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  %355 = invoke double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24) %346)
          to label %356 unwind label %148

; <label>:356:                                    ; preds = %originalBBpart270
  %357 = load i32, i32* @x.49
  %358 = load i32, i32* @y.50
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %356, %originalBB72alteredBB
  %365 = fcmp ogt double %345, %355
  %366 = load i32, i32* @x.49
  %367 = load i32, i32* @y.50
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %365, label %374, label %379

; <label>:374:                                    ; preds = %originalBBpart274
  %375 = load %class.Triangulation*, %class.Triangulation** %13, align 8
  %376 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  %377 = load double, double* %27, align 8
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %375, %class.Vector.55* dereferenceable(24) %376, double %377)
          to label %378 unwind label %148

; <label>:378:                                    ; preds = %374
  br label %379

; <label>:379:                                    ; preds = %378, %originalBBpart274
  call void @_ZN6VectorIdED2Ev(%class.Vector.55* %17)
  ret void

; <label>:380:                                    ; preds = %originalBBpart224
  %381 = load i32, i32* @x.49
  %382 = load i32, i32* @y.50
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %380, %originalBB76alteredBB
  %389 = load i32, i32* @x.49
  %390 = load i32, i32* @y.50
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %397

; <label>:397:                                    ; preds = %originalBBpart278
  %398 = load i8*, i8** %19, align 8
  %399 = load i32, i32* %20, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  resume { i8*, i32 } %401

; <label>:402:                                    ; preds = %originalBBpart224
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %4
  %405 = alloca %class.Triangulation*, align 8
  %406 = alloca %class.Vector.55*, align 8
  %407 = alloca double, align 8
  %408 = alloca double, align 8
  %409 = alloca %class.Vector.55, align 8
  %410 = alloca double, align 8
  %411 = alloca i8*
  %412 = alloca i32
  %413 = alloca %"struct.std::greater", align 1
  %414 = alloca double*, align 8
  %415 = alloca double, align 8
  %416 = alloca double, align 8
  %417 = alloca double*, align 8
  %418 = alloca double, align 8
  %419 = alloca double, align 8
  store %class.Triangulation* %0, %class.Triangulation** %405, align 8
  store %class.Vector.55* %1, %class.Vector.55** %406, align 8
  store double %2, double* %407, align 8
  store double %3, double* %408, align 8
  %420 = load %class.Vector.55*, %class.Vector.55** %406, align 8
  call void @_ZN6VectorIdEC1ERKS0_(%class.Vector.55* %409, %class.Vector.55* dereferenceable(24) %420)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %421 = load double, double* %23, align 8
  %422 = load double, double* %15, align 8
  %423 = load double, double* %18, align 8
  %424 = fmul double %422, %423
  %425 = fcmp olt double %421, %424
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %426 = load double*, double** %22, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %427 = load double*, double** %22, align 8
  %428 = load double, double* %427, align 8
  %429 = load double, double* %23, align 8
  %_ = fsub double %429, %428
  %gen = fmul double %_, %428
  %430 = fadd double %429, %428
  store double %430, double* %23, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %129
  %431 = load double*, double** %22, align 8
  %432 = getelementptr inbounds double, double* %431, i32 1
  store double* %432, double** %22, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %148
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %19, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %20, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %173
  %436 = load double*, double** %22, align 8
  %437 = load double, double* %436, align 8
  %438 = load double*, double** %22, align 8
  %439 = getelementptr inbounds double, double* %438, i64 -1
  %440 = load double, double* %439, align 8
  %_27 = fsub double %437, %440
  %gen28 = fmul double %_27, %440
  %441 = fadd double %437, %440
  %_29 = fsub double -0.000000e+00, %441
  %gen30 = fadd double %_29, 2.000000e+00
  %_31 = fsub double -0.000000e+00, %441
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double -0.000000e+00, %441
  %gen34 = fadd double %_33, 2.000000e+00
  %_35 = fsub double -0.000000e+00, %441
  %gen36 = fadd double %_35, 2.000000e+00
  %_37 = fsub double -0.000000e+00, %441
  %gen38 = fadd double %_37, 2.000000e+00
  %442 = fdiv double %441, 2.000000e+00
  br label %originalBB26

originalBB42alteredBB:                            ; preds = %originalBB42, %197
  %443 = load double*, double** %22, align 8
  %444 = load double, double* %443, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %216
  store double %217, double* %24, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %243
  %445 = load double*, double** %25, align 8
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %280
  %446 = load double*, double** %25, align 8
  %447 = load double, double* %446, align 8
  %448 = load double*, double** %25, align 8
  %449 = getelementptr inbounds double, double* %448, i64 1
  %450 = load double, double* %449, align 8
  %_55 = fsub double -0.000000e+00, %447
  %gen56 = fadd double %_55, %450
  %_57 = fsub double %447, %450
  %gen58 = fmul double %_57, %450
  %451 = fadd double %447, %450
  %_59 = fsub double -0.000000e+00, %451
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double %451, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double %451, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %452 = fdiv double %451, 2.000000e+00
  br label %originalBB54

originalBB68alteredBB:                            ; preds = %originalBB68, %336
  %453 = load double, double* %27, align 8
  %454 = load %class.Vector.55*, %class.Vector.55** %14, align 8
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %356
  %455 = fcmp ogt double %345, %355
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %380
  br label %originalBB76
}

declare double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPdSt7greaterIdEEvT_S3_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %9, double* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_111max_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* %3)
  %5 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %6 = call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* %5)
  %7 = call double* @_ZSt11max_elementIPKdET_S2_S2_(double* %4, double* %6)
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_111min_elementIdEET_RK6VectorIS1_E(%class.Vector.55* dereferenceable(24)) #0 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %10, align 8
  %11 = load %class.Vector.55*, %class.Vector.55** %10, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* %11)
  %13 = load %class.Vector.55*, %class.Vector.55** %10, align 8
  %14 = call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* %13)
  %15 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %12, double* %14)
  %16 = load double, double* %15, align 8
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %25, align 8
  %26 = load %class.Vector.55*, %class.Vector.55** %25, align 8
  %27 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector.55* %26)
  %28 = load %class.Vector.55*, %class.Vector.55** %25, align 8
  %29 = call double* @_ZNK6VectorIdE3endEv(%class.Vector.55* %28)
  %30 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %27, double* %29)
  %31 = load double, double* %30, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement33refine_and_coarsen_fixed_fractionILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_dd(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24), double, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Triangulation*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca float*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store %class.Triangulation* %0, %class.Triangulation** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN6VectorIfEC1ERKS0_(%class.Vector* %9, %class.Vector* dereferenceable(24) %20)
  %21 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* %9)
          to label %22 unwind label %102

; <label>:22:                                     ; preds = %4
  %23 = fpext float %21 to double
  store double %23, double* %10, align 8
  %24 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %25 unwind label %102

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %42 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %43 unwind label %102

; <label>:43:                                     ; preds = %originalBBpart2
  invoke void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float* %24, float* %42)
          to label %44 unwind label %102

; <label>:44:                                     ; preds = %43
  %45 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %46 unwind label %102

; <label>:46:                                     ; preds = %44
  store float* %45, float** %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %47

; <label>:47:                                     ; preds = %99, %46
  %48 = load double, double* %15, align 8
  %49 = load double, double* %7, align 8
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = fcmp olt double %48, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = load float*, float** %14, align 8
  %55 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %56 unwind label %102

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds float, float* %55, i64 -1
  %58 = icmp ne float* %54, %57
  br label %59

; <label>:59:                                     ; preds = %56, %47
  %60 = phi i1 [ false, %47 ], [ %58, %56 ]
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %59, %originalBB1alteredBB
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %77, label %106

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %77, %originalBB6alteredBB
  %86 = load float*, float** %14, align 8
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = load double, double* %15, align 8
  %90 = fadd double %89, %88
  store double %90, double* %15, align 8
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load float*, float** %14, align 8
  %101 = getelementptr inbounds float, float* %100, i32 1
  store float* %101, float** %14, align 8
  br label %47

; <label>:102:                                    ; preds = %originalBBpart274, %343, %originalBBpart266, %315, %originalBBpart258, %originalBBpart232, %originalBBpart228, %154, %106, %53, %44, %43, %originalBBpart2, %22, %4
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %11, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %12, align 4
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %9)
          to label %420 unwind label %442

; <label>:106:                                    ; preds = %originalBBpart24
  %107 = load float*, float** %14, align 8
  %108 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %109 unwind label %102

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.57
  %111 = load i32, i32* @y.58
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %109, %originalBB10alteredBB
  %118 = icmp ne float* %107, %108
  %119 = load i32, i32* @x.57
  %120 = load i32, i32* @y.58
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %118, label %127, label %151

; <label>:127:                                    ; preds = %originalBBpart212
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %127, %originalBB14alteredBB
  %136 = load float*, float** %14, align 8
  %137 = load float, float* %136, align 4
  %138 = load float*, float** %14, align 8
  %139 = getelementptr inbounds float, float* %138, i64 -1
  %140 = load float, float* %139, align 4
  %141 = fadd float %137, %140
  %142 = fdiv float %141, 2.000000e+00
  %143 = load i32, i32* @x.57
  %144 = load i32, i32* @y.58
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart224, label %originalBB14alteredBB

originalBBpart224:                                ; preds = %originalBB14
  br label %154

; <label>:151:                                    ; preds = %originalBBpart212
  %152 = load float*, float** %14, align 8
  %153 = load float, float* %152, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %originalBBpart224
  %155 = phi float [ %142, %originalBBpart224 ], [ %153, %151 ]
  %156 = fpext float %155 to double
  store double %156, double* %16, align 8
  %157 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %158 unwind label %102

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds float, float* %157, i64 -1
  store float* %159, float** %17, align 8
  store double 0.000000e+00, double* %18, align 8
  br label %160

; <label>:160:                                    ; preds = %195, %158
  %161 = load double, double* %18, align 8
  %162 = load double, double* %8, align 8
  %163 = load double, double* %10, align 8
  %164 = fmul double %162, %163
  %165 = fcmp olt double %161, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.57
  %168 = load i32, i32* @y.58
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %166, %originalBB26alteredBB
  %175 = load float*, float** %17, align 8
  %176 = load i32, i32* @x.57
  %177 = load i32, i32* @y.58
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  %184 = invoke float* @_ZN6VectorIfE5beginEv(%class.Vector* %9)
          to label %185 unwind label %102

; <label>:185:                                    ; preds = %originalBBpart228
  %186 = icmp ne float* %175, %184
  br label %187

; <label>:187:                                    ; preds = %185, %160
  %188 = phi i1 [ false, %160 ], [ %186, %185 ]
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %187
  %190 = load float*, float** %17, align 8
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = load double, double* %18, align 8
  %194 = fadd double %193, %192
  store double %194, double* %18, align 8
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load float*, float** %17, align 8
  %197 = getelementptr inbounds float, float* %196, i32 -1
  store float* %197, float** %17, align 8
  br label %160

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %198, %originalBB30alteredBB
  %207 = load float*, float** %17, align 8
  %208 = load i32, i32* @x.57
  %209 = load i32, i32* @y.58
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  %216 = invoke float* @_ZN6VectorIfE3endEv(%class.Vector* %9)
          to label %217 unwind label %102

; <label>:217:                                    ; preds = %originalBBpart232
  %218 = getelementptr inbounds float, float* %216, i64 -1
  %219 = icmp ne float* %207, %218
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.57
  %222 = load i32, i32* @y.58
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %220, %originalBB34alteredBB
  %229 = load float*, float** %17, align 8
  %230 = load float, float* %229, align 4
  %231 = load float*, float** %17, align 8
  %232 = getelementptr inbounds float, float* %231, i64 1
  %233 = load float, float* %232, align 4
  %234 = fadd float %230, %233
  %235 = fdiv float %234, 2.000000e+00
  %236 = load i32, i32* @x.57
  %237 = load i32, i32* @y.58
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart250, label %originalBB34alteredBB

originalBBpart250:                                ; preds = %originalBB34
  br label %261

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* @x.57
  %246 = load i32, i32* @y.58
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %244, %originalBB52alteredBB
  %253 = load i32, i32* @x.57
  %254 = load i32, i32* @y.58
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %261

; <label>:261:                                    ; preds = %originalBBpart254, %originalBBpart250
  %262 = phi float [ %235, %originalBBpart250 ], [ 0.000000e+00, %originalBBpart254 ]
  %263 = load i32, i32* @x.57
  %264 = load i32, i32* @y.58
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %261, %originalBB56alteredBB
  %271 = fpext float %262 to double
  store double %271, double* %19, align 8
  %272 = load double, double* %16, align 8
  %273 = load %class.Vector*, %class.Vector** %6, align 8
  %274 = load i32, i32* @x.57
  %275 = load i32, i32* @y.58
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  %282 = invoke float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %273)
          to label %283 unwind label %102

; <label>:283:                                    ; preds = %originalBBpart258
  %284 = load i32, i32* @x.57
  %285 = load i32, i32* @y.58
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %283, %originalBB60alteredBB
  %292 = fpext float %282 to double
  %293 = fcmp oeq double %272, %292
  %294 = load i32, i32* @x.57
  %295 = load i32, i32* @y.58
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %293, label %302, label %308

; <label>:302:                                    ; preds = %originalBBpart262
  %303 = load double, double* %7, align 8
  %304 = fcmp une double %303, 1.000000e+00
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = load double, double* %16, align 8
  %307 = fmul double %306, 9.990000e-01
  store double %307, double* %16, align 8
  br label %308

; <label>:308:                                    ; preds = %305, %302, %originalBBpart262
  %309 = load double, double* %19, align 8
  %310 = load double, double* %16, align 8
  %311 = fcmp oge double %309, %310
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %308
  %313 = load double, double* %16, align 8
  %314 = fmul double 9.990000e-01, %313
  store double %314, double* %19, align 8
  br label %315

; <label>:315:                                    ; preds = %312, %308
  %316 = load double, double* %16, align 8
  %317 = load %class.Vector*, %class.Vector** %6, align 8
  %318 = invoke float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %317)
          to label %319 unwind label %102

; <label>:319:                                    ; preds = %315
  %320 = fpext float %318 to double
  %321 = fcmp olt double %316, %320
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.57
  %324 = load i32, i32* @y.58
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %322, %originalBB64alteredBB
  %331 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %332 = load %class.Vector*, %class.Vector** %6, align 8
  %333 = load double, double* %16, align 8
  %334 = load i32, i32* @x.57
  %335 = load i32, i32* @y.58
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %331, %class.Vector* dereferenceable(24) %332, double %333)
          to label %342 unwind label %102

; <label>:342:                                    ; preds = %originalBBpart266
  br label %343

; <label>:343:                                    ; preds = %342, %319
  %344 = load double, double* %19, align 8
  %345 = load %class.Vector*, %class.Vector** %6, align 8
  %346 = invoke float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24) %345)
          to label %347 unwind label %102

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.57
  %349 = load i32, i32* @y.58
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %347, %originalBB68alteredBB
  %356 = fpext float %346 to double
  %357 = fcmp ogt double %344, %356
  %358 = load i32, i32* @x.57
  %359 = load i32, i32* @y.58
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %357, label %366, label %403

; <label>:366:                                    ; preds = %originalBBpart270
  %367 = load i32, i32* @x.57
  %368 = load i32, i32* @y.58
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %366, %originalBB72alteredBB
  %375 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %376 = load %class.Vector*, %class.Vector** %6, align 8
  %377 = load double, double* %19, align 8
  %378 = load i32, i32* @x.57
  %379 = load i32, i32* @y.58
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  invoke void @_ZN14GridRefinement7coarsenILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %375, %class.Vector* dereferenceable(24) %376, double %377)
          to label %386 unwind label %102

; <label>:386:                                    ; preds = %originalBBpart274
  %387 = load i32, i32* @x.57
  %388 = load i32, i32* @y.58
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %386, %originalBB76alteredBB
  %395 = load i32, i32* @x.57
  %396 = load i32, i32* @y.58
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %403

; <label>:403:                                    ; preds = %originalBBpart278, %originalBBpart270
  %404 = load i32, i32* @x.57
  %405 = load i32, i32* @y.58
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %403, %originalBB80alteredBB
  call void @_ZN6VectorIfED2Ev(%class.Vector* %9)
  %412 = load i32, i32* @x.57
  %413 = load i32, i32* @y.58
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret void

; <label>:420:                                    ; preds = %102
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.57
  %423 = load i32, i32* @y.58
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %421, %originalBB84alteredBB
  %430 = load i8*, i8** %11, align 8
  %431 = load i32, i32* %12, align 4
  %432 = insertvalue { i8*, i32 } undef, i8* %430, 0
  %433 = insertvalue { i8*, i32 } %432, i32 %431, 1
  %434 = load i32, i32* @x.57
  %435 = load i32, i32* @y.58
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  resume { i8*, i32 } %433

; <label>:442:                                    ; preds = %102
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %445 = load float*, float** %14, align 8
  %446 = load float, float* %445, align 4
  %447 = fpext float %446 to double
  %448 = load double, double* %15, align 8
  %_ = fsub double -0.000000e+00, %448
  %gen = fadd double %_, %447
  %449 = fadd double %448, %447
  store double %449, double* %15, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %450 = icmp ne float* %107, %108
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  %451 = load float*, float** %14, align 8
  %452 = load float, float* %451, align 4
  %453 = load float*, float** %14, align 8
  %454 = getelementptr inbounds float, float* %453, i64 -1
  %455 = load float, float* %454, align 4
  %_15 = fsub float -0.000000e+00, %452
  %gen16 = fadd float %_15, %455
  %_17 = fsub float -0.000000e+00, %452
  %gen18 = fadd float %_17, %455
  %_19 = fsub float %452, %455
  %gen20 = fmul float %_19, %455
  %456 = fadd float %452, %455
  %_21 = fsub float %456, 2.000000e+00
  %gen22 = fmul float %_21, 2.000000e+00
  %457 = fdiv float %456, 2.000000e+00
  br label %originalBB14

originalBB26alteredBB:                            ; preds = %originalBB26, %166
  %458 = load float*, float** %17, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %198
  %459 = load float*, float** %17, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %220
  %460 = load float*, float** %17, align 8
  %461 = load float, float* %460, align 4
  %462 = load float*, float** %17, align 8
  %463 = getelementptr inbounds float, float* %462, i64 1
  %464 = load float, float* %463, align 4
  %_35 = fsub float -0.000000e+00, %461
  %gen36 = fadd float %_35, %464
  %_37 = fsub float -0.000000e+00, %461
  %gen38 = fadd float %_37, %464
  %465 = fadd float %461, %464
  %_39 = fsub float -0.000000e+00, %465
  %gen40 = fadd float %_39, 2.000000e+00
  %_41 = fsub float -0.000000e+00, %465
  %gen42 = fadd float %_41, 2.000000e+00
  %_43 = fsub float %465, 2.000000e+00
  %gen44 = fmul float %_43, 2.000000e+00
  %_45 = fsub float -0.000000e+00, %465
  %gen46 = fadd float %_45, 2.000000e+00
  %_47 = fsub float -0.000000e+00, %465
  %gen48 = fadd float %_47, 2.000000e+00
  %466 = fdiv float %465, 2.000000e+00
  br label %originalBB34

originalBB52alteredBB:                            ; preds = %originalBB52, %244
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %261
  %467 = fpext float %262 to double
  store double %467, double* %19, align 8
  %468 = load double, double* %16, align 8
  %469 = load %class.Vector*, %class.Vector** %6, align 8
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %283
  %470 = fpext float %282 to double
  %471 = fcmp oeq double %272, %470
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %322
  %472 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %473 = load %class.Vector*, %class.Vector** %6, align 8
  %474 = load double, double* %16, align 8
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %347
  %475 = fpext float %346 to double
  %476 = fcmp ogt double %344, %475
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %366
  %477 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %478 = load %class.Vector*, %class.Vector** %6, align 8
  %479 = load double, double* %19, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %386
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %403
  call void @_ZN6VectorIfED2Ev(%class.Vector* %9)
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %421
  %480 = load i8*, i8** %11, align 8
  %481 = load i32, i32* %12, align 4
  %482 = insertvalue { i8*, i32 } undef, i8* %480, 0
  %483 = insertvalue { i8*, i32 } %482, i32 %481, 1
  br label %originalBB84
}

declare float @_ZNK6VectorIfE7l1_normEv(%class.Vector*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPfSt7greaterIdEEvT_S3_T0_(float*, float*) #0 comdat {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.std::greater", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %12, align 8
  store float* %1, float** %13, align 8
  %17 = load float*, float** %12, align 8
  %18 = load float*, float** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %17, float* %18)
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca float*, align 8
  %29 = alloca float*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %31 = alloca %"struct.std::greater", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %28, align 8
  store float* %1, float** %29, align 8
  %33 = load float*, float** %28, align 8
  %34 = load float*, float** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %33, float* %34)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define internal float @_ZN12_GLOBAL__N_111max_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) #0 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector* %11)
  %13 = load %class.Vector*, %class.Vector** %10, align 8
  %14 = call float* @_ZNK6VectorIfE3endEv(%class.Vector* %13)
  %15 = call float* @_ZSt11max_elementIPKfET_S2_S2_(float* %12, float* %14)
  %16 = load float, float* %15, align 4
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %25, align 8
  %26 = load %class.Vector*, %class.Vector** %25, align 8
  %27 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector* %26)
  %28 = load %class.Vector*, %class.Vector** %25, align 8
  %29 = call float* @_ZNK6VectorIfE3endEv(%class.Vector* %28)
  %30 = call float* @_ZSt11max_elementIPKfET_S2_S2_(float* %27, float* %29)
  %31 = load float, float* %30, align 4
  br label %originalBB
}

; Function Attrs: noinline uwtable
define internal float @_ZN12_GLOBAL__N_111min_elementIfEET_RK6VectorIS1_E(%class.Vector* dereferenceable(24)) #0 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector* %3)
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  %6 = call float* @_ZNK6VectorIfE3endEv(%class.Vector* %5)
  %7 = call float* @_ZSt11min_elementIPKfET_S2_S2_(float* %4, float* %6)
  %8 = load float, float* %7, align 4
  ret float %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Triangulation*, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.14", align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %11, align 8
  store %class.Vector* %1, %class.Vector** %12, align 8
  %25 = load %class.Vector*, %class.Vector** %12, align 8
  %26 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %25)
  %27 = zext i32 %26 to i64
  store i32 0, i32* %14, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* %15) #12
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* %13, i64 %27, i32* dereferenceable(4) %14, %"class.std::allocator.14"* dereferenceable(1) %15)
          to label %36 unwind label %52

; <label>:36:                                     ; preds = %originalBBpart2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %15) #12
  store i32 0, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %18, align 4
  %39 = load %class.Vector*, %class.Vector** %12, align 8
  %40 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %39)
          to label %41 unwind label %72

; <label>:41:                                     ; preds = %37
  %42 = icmp ult i32 %38, %40
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %18, align 4
  %46 = zext i32 %45 to i64
  %47 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %13, i64 %46)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %43
  store i32 %44, i32* %47, align 4
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %18, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %18, align 4
  br label %37

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %16, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %17, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %15) #12
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %318

; <label>:72:                                     ; preds = %originalBBpart247, %279, %272, %originalBBpart231, %originalBBpart227, %143, %125, %120, %117, %originalBBpart218, %originalBBpart214, %76, %43, %37
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %16, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %17, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %13)
          to label %301 unwind label %323

; <label>:76:                                     ; preds = %41
  %77 = load %class.Vector*, %class.Vector** %12, align 8
  %78 = load %class.Vector*, %class.Vector** %12, align 8
  %79 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %78)
          to label %80 unwind label %72

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %80, %originalBB6alteredBB
  %89 = sub i32 %79, 1
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %77, %"class.std::vector.12"* dereferenceable(24) %13, i32 0, i32 %89)
          to label %98 unwind label %72

; <label>:98:                                     ; preds = %originalBBpart214
  %99 = load i32, i32* @x.65
  %100 = load i32, i32* @y.66
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %98, %originalBB16alteredBB
  %107 = load %class.Vector*, %class.Vector** %12, align 8
  %108 = load i32, i32* @x.65
  %109 = load i32, i32* @y.66
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  %116 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %13, i64 0)
          to label %117 unwind label %72

; <label>:117:                                    ; preds = %originalBBpart218
  %118 = load i32, i32* %116, align 4
  %119 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %107, i32 %118)
          to label %120 unwind label %72

; <label>:120:                                    ; preds = %117
  %121 = fpext float %119 to double
  %122 = fmul double 7.500000e-01, %121
  store double %122, double* %19, align 8
  %123 = load %class.Vector*, %class.Vector** %12, align 8
  %124 = invoke float @_ZNK6VectorIfE7l1_normEv(%class.Vector* %123)
          to label %125 unwind label %72

; <label>:125:                                    ; preds = %120
  %126 = fpext float %124 to double
  store double %126, double* %20, align 8
  %127 = load %class.Vector*, %class.Vector** %12, align 8
  %128 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %127)
          to label %129 unwind label %72

; <label>:129:                                    ; preds = %125
  store i32 %128, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %130 = load i32, i32* %22, align 4
  %131 = uitofp i32 %130 to double
  %132 = fadd double 1.000000e+00, %131
  %133 = fmul double 3.000000e+00, %132
  %134 = load i32, i32* %21, align 4
  %135 = uitofp i32 %134 to double
  %136 = fadd double %133, %135
  %137 = load double, double* %20, align 8
  %138 = load double, double* %19, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %136, %139
  store double %140, double* %23, align 8
  %141 = load i32, i32* %21, align 4
  %142 = sub i32 %141, 1
  store i32 %142, i32* %24, align 4
  store i32 1, i32* %22, align 4
  br label %143

; <label>:143:                                    ; preds = %originalBBpart243, %129
  %144 = load i32, i32* %22, align 4
  %145 = load %class.Vector*, %class.Vector** %12, align 8
  %146 = invoke i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %145)
          to label %147 unwind label %72

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.65
  %149 = load i32, i32* @y.66
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %147, %originalBB20alteredBB
  %156 = icmp ult i32 %144, %146
  %157 = load i32, i32* @x.65
  %158 = load i32, i32* @y.66
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %156, label %165, label %272

; <label>:165:                                    ; preds = %originalBBpart222
  %166 = load i32, i32* @x.65
  %167 = load i32, i32* @y.66
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %165, %originalBB24alteredBB
  %174 = load %class.Vector*, %class.Vector** %12, align 8
  %175 = load i32, i32* %22, align 4
  %176 = zext i32 %175 to i64
  %177 = load i32, i32* @x.65
  %178 = load i32, i32* @y.66
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  %185 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %13, i64 %176)
          to label %186 unwind label %72

; <label>:186:                                    ; preds = %originalBBpart227
  %187 = load i32, i32* @x.65
  %188 = load i32, i32* @y.66
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %186, %originalBB29alteredBB
  %195 = load i32, i32* %185, align 4
  %196 = load i32, i32* @x.65
  %197 = load i32, i32* @y.66
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  %204 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %174, i32 %195)
          to label %205 unwind label %72

; <label>:205:                                    ; preds = %originalBBpart231
  %206 = fpext float %204 to double
  %207 = fmul double 7.500000e-01, %206
  %208 = load double, double* %19, align 8
  %209 = fadd double %208, %207
  store double %209, double* %19, align 8
  %210 = load i32, i32* %22, align 4
  %211 = add i32 1, %210
  %212 = uitofp i32 %211 to double
  %213 = fmul double 3.000000e+00, %212
  %214 = load i32, i32* %21, align 4
  %215 = uitofp i32 %214 to double
  %216 = fadd double %213, %215
  %217 = load double, double* %20, align 8
  %218 = load double, double* %19, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %216, %219
  %221 = load double, double* %23, align 8
  %222 = fcmp ole double %220, %221
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* %22, align 4
  %225 = add i32 1, %224
  %226 = uitofp i32 %225 to double
  %227 = fmul double 3.000000e+00, %226
  %228 = load i32, i32* %21, align 4
  %229 = uitofp i32 %228 to double
  %230 = fadd double %227, %229
  %231 = load double, double* %20, align 8
  %232 = load double, double* %19, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %230, %233
  store double %234, double* %23, align 8
  %235 = load i32, i32* %22, align 4
  store i32 %235, i32* %24, align 4
  br label %236

; <label>:236:                                    ; preds = %223, %205
  %237 = load i32, i32* @x.65
  %238 = load i32, i32* @y.66
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %236, %originalBB33alteredBB
  %245 = load i32, i32* @x.65
  %246 = load i32, i32* @y.66
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %253

; <label>:253:                                    ; preds = %originalBBpart235
  %254 = load i32, i32* @x.65
  %255 = load i32, i32* @y.66
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %253, %originalBB37alteredBB
  %262 = load i32, i32* %22, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %22, align 4
  %264 = load i32, i32* @x.65
  %265 = load i32, i32* @y.66
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br label %143

; <label>:272:                                    ; preds = %originalBBpart222
  %273 = load %class.Triangulation*, %class.Triangulation** %11, align 8
  %274 = load %class.Vector*, %class.Vector** %12, align 8
  %275 = load %class.Vector*, %class.Vector** %12, align 8
  %276 = load i32, i32* %24, align 4
  %277 = zext i32 %276 to i64
  %278 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %13, i64 %277)
          to label %279 unwind label %72

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %278, align 4
  %281 = invoke float @_ZNK6VectorIfEclEj(%class.Vector* %275, i32 %280)
          to label %282 unwind label %72

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.65
  %284 = load i32, i32* @y.66
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %282, %originalBB45alteredBB
  %291 = fpext float %281 to double
  %292 = load i32, i32* @x.65
  %293 = load i32, i32* @y.66
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIfEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %273, %class.Vector* dereferenceable(24) %274, double %291)
          to label %300 unwind label %72

; <label>:300:                                    ; preds = %originalBBpart247
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %13)
  ret void

; <label>:301:                                    ; preds = %72
  %302 = load i32, i32* @x.65
  %303 = load i32, i32* @y.66
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %301, %originalBB49alteredBB
  %310 = load i32, i32* @x.65
  %311 = load i32, i32* @y.66
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %318

; <label>:318:                                    ; preds = %originalBBpart251, %originalBBpart24
  %319 = load i8*, i8** %16, align 8
  %320 = load i32, i32* %17, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  resume { i8*, i32 } %322

; <label>:323:                                    ; preds = %72
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %2
  %326 = alloca %class.Triangulation*, align 8
  %327 = alloca %class.Vector*, align 8
  %328 = alloca %"class.std::vector.12", align 8
  %329 = alloca i32, align 4
  %330 = alloca %"class.std::allocator.14", align 1
  %331 = alloca i8*
  %332 = alloca i32
  %333 = alloca i32, align 4
  %334 = alloca double, align 8
  %335 = alloca double, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca double, align 8
  %339 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %326, align 8
  store %class.Vector* %1, %class.Vector** %327, align 8
  %340 = load %class.Vector*, %class.Vector** %327, align 8
  %341 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector* %340)
  %342 = zext i32 %341 to i64
  store i32 0, i32* %329, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* %330) #12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = extractvalue { i8*, i32 } %343, 0
  store i8* %344, i8** %16, align 8
  %345 = extractvalue { i8*, i32 } %343, 1
  store i32 %345, i32* %17, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %15) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %_ = sub i32 0, %79
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %79
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %79
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %79, 1
  %_12 = shl i32 %79, 1
  %346 = sub i32 %79, 1
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %98
  %347 = load %class.Vector*, %class.Vector** %12, align 8
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %147
  %348 = icmp ult i32 %144, %146
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %165
  %349 = load %class.Vector*, %class.Vector** %12, align 8
  %350 = load i32, i32* %22, align 4
  %351 = zext i32 %350 to i64
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %186
  %352 = load i32, i32* %185, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %236
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %253
  %353 = load i32, i32* %22, align 4
  %_38 = sub i32 0, %353
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %353
  %gen41 = add i32 %_40, 1
  %354 = add i32 %353, 1
  store i32 %354, i32* %22, align 4
  br label %originalBB37

originalBB45alteredBB:                            ; preds = %originalBB45, %282
  %355 = fpext float %281 to double
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %301
  br label %originalBB49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %"class.std::vector.12"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::allocator.14"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %16, align 8
  %19 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8
  %20 = bitcast %"class.std::vector.12"* %19 to %"struct.std::_Vector_base.13"*
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %16, align 8
  %23 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %21, %"class.std::allocator.14"* dereferenceable(1) %22)
  %24 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %16, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %20, i64 %23, %"class.std::allocator.14"* dereferenceable(1) %24)
  %25 = load i64, i64* %14, align 8
  %26 = load i32*, i32** %15, align 8
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"* %19, i64 %25, i32* dereferenceable(4) %26)
          to label %35 unwind label %52

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %17, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %18, align 4
  %56 = bitcast %"class.std::vector.12"* %19 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %56)
          to label %57 unwind label %79

; <label>:57:                                     ; preds = %52
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load i8*, i8** %17, align 8
  %68 = load i32, i32* %18, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  resume { i8*, i32 } %70

; <label>:79:                                     ; preds = %52
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %4
  %82 = alloca %"class.std::vector.12"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32*, align 8
  %85 = alloca %"class.std::allocator.14"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %82, align 8
  store i64 %1, i64* %83, align 8
  store i32* %2, i32** %84, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %85, align 8
  %88 = load %"class.std::vector.12"*, %"class.std::vector.12"** %82, align 8
  %89 = bitcast %"class.std::vector.12"* %88 to %"struct.std::_Vector_base.13"*
  %90 = load i64, i64* %83, align 8
  %91 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %85, align 8
  %92 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %90, %"class.std::allocator.14"* dereferenceable(1) %91)
  %93 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %85, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"* %89, i64 %92, %"class.std::allocator.14"* dereferenceable(1) %93)
  %94 = load i64, i64* %83, align 8
  %95 = load i32*, i32** %84, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %96 = load i8*, i8** %17, align 8
  %97 = load i32, i32* %18, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.14"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %class.Vector*, align 8
  %14 = alloca %"class.std::vector.12"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store %class.Vector* %0, %class.Vector** %13, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  br label %216

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %class.Vector*, %class.Vector** %13, align 8
  %34 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %34, i64 %36)
  %38 = load i32, i32* %37, align 4
  %39 = call float @_ZNK6VectorIfEclEj(%class.Vector* %33, i32 %38)
  store float %39, float* %19, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %originalBBpart224, %32
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart216, %originalBBpart24
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.75
  %65 = load i32, i32* @y.76
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %63, %originalBB6alteredBB
  %72 = load %class.Vector*, %class.Vector** %13, align 8
  %73 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %73, i64 %75)
  %77 = load i32, i32* %76, align 4
  %78 = call float @_ZNK6VectorIfEclEj(%class.Vector* %72, i32 %77)
  %79 = load float, float* %19, align 4
  %80 = fcmp ogt float %78, %79
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %80, label %89, label %109

; <label>:89:                                     ; preds = %originalBBpart28
  %90 = load i32, i32* @x.75
  %91 = load i32, i32* @y.76
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %89, %originalBB10alteredBB
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.75
  %102 = load i32, i32* @y.76
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %originalBBpart212, %originalBBpart28
  %110 = phi i1 [ false, %originalBBpart28 ], [ %100, %originalBBpart212 ]
  %111 = load i32, i32* @x.75
  %112 = load i32, i32* @y.76
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %109, %originalBB14alteredBB
  %119 = load i32, i32* @x.75
  %120 = load i32, i32* @y.76
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %110, label %60, label %127

; <label>:127:                                    ; preds = %originalBBpart216
  br label %128

; <label>:128:                                    ; preds = %144, %127
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load %class.Vector*, %class.Vector** %13, align 8
  %133 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %133, i64 %135)
  %137 = load i32, i32* %136, align 4
  %138 = call float @_ZNK6VectorIfEclEj(%class.Vector* %132, i32 %137)
  %139 = load float, float* %19, align 4
  %140 = fcmp olt float %138, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %18, align 4
  %143 = icmp sgt i32 %142, 0
  br label %144

; <label>:144:                                    ; preds = %141, %131
  %145 = phi i1 [ false, %131 ], [ %143, %141 ]
  br i1 %145, label %128, label %146

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.75
  %152 = load i32, i32* @y.76
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %150, %originalBB18alteredBB
  %159 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %159, i64 %161)
  %163 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %163, i64 %165)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %166)
  %167 = load i32, i32* @x.75
  %168 = load i32, i32* @y.76
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %184

; <label>:175:                                    ; preds = %146
  %176 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %176, i64 %178)
  %180 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %180, i64 %182)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %183)
  br label %184

; <label>:184:                                    ; preds = %175, %originalBBpart220
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.75
  %187 = load i32, i32* @y.76
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %185, %originalBB22alteredBB
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %18, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.75
  %198 = load i32, i32* @y.76
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %196, label %43, label %205

; <label>:205:                                    ; preds = %originalBBpart224
  %206 = load %class.Vector*, %class.Vector** %13, align 8
  %207 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %206, %"class.std::vector.12"* dereferenceable(24) %207, i32 %208, i32 %210)
  %211 = load %class.Vector*, %class.Vector** %13, align 8
  %212 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %16, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIfEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector* dereferenceable(24) %211, %"class.std::vector.12"* dereferenceable(24) %212, i32 %214, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %205, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %217 = alloca %class.Vector*, align 8
  %218 = alloca %"class.std::vector.12"*, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca float, align 4
  store %class.Vector* %0, %class.Vector** %217, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %218, align 8
  store i32 %2, i32* %219, align 4
  store i32 %3, i32* %220, align 4
  %224 = load i32, i32* %220, align 4
  %225 = load i32, i32* %219, align 4
  %226 = icmp sle i32 %224, %225
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %227 = load %class.Vector*, %class.Vector** %13, align 8
  %228 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %228, i64 %230)
  %232 = load i32, i32* %231, align 4
  %233 = call float @_ZNK6VectorIfEclEj(%class.Vector* %227, i32 %232)
  %234 = load float, float* %19, align 4
  %235 = fcmp ogt float %233, %234
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp slt i32 %236, %237
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %150
  %239 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %239, i64 %241)
  %243 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %243, i64 %245)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %246)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %185
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %18, align 4
  %249 = icmp slt i32 %247, %248
  br label %originalBB22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::vector.12"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %10, align 8
  %13 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8
  %14 = bitcast %"class.std::vector.12"* %13 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.12"* %13 to %"struct.std::_Vector_base.13"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %21, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector.12"* %13 to %"struct.std::_Vector_base.13"*
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %33 = invoke dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %24)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %originalBBpart2
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %18, i32* %23, %"class.std::allocator.14"* dereferenceable(1) %33)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.std::vector.12"* %13 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %36)
  ret void

; <label>:37:                                     ; preds = %34, %originalBBpart2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  %41 = bitcast %"class.std::vector.12"* %13 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"* %41)
          to label %42 unwind label %48

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca %"class.std::vector.12"*, align 8
  %52 = alloca i8*
  %53 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %51, align 8
  %54 = load %"class.std::vector.12"*, %"class.std::vector.12"** %51, align 8
  %55 = bitcast %"class.std::vector.12"* %54 to %"struct.std::_Vector_base.13"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %56 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = bitcast %"class.std::vector.12"* %54 to %"struct.std::_Vector_base.13"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %61 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %62, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = bitcast %"class.std::vector.12"* %54 to %"struct.std::_Vector_base.13"*
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN14GridRefinement27refine_and_coarsen_optimizeILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_(%class.Triangulation* dereferenceable(2352), %class.Vector.55* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Triangulation*, align 8
  %4 = alloca %class.Vector.55*, align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.Triangulation* %0, %class.Triangulation** %3, align 8
  store %class.Vector.55* %1, %class.Vector.55** %4, align 8
  %17 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %18 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %17)
  %19 = zext i32 %18 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.14"* %7) #12
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.12"* %5, i64 %19, i32* dereferenceable(4) %6, %"class.std::allocator.14"* dereferenceable(1) %7)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %24 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %23)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  %26 = icmp ult i32 %22, %24
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %30)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %27
  store i32 %28, i32* %31, align 4
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %21

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %7) #12
  br label %250

; <label>:40:                                     ; preds = %originalBBpart224, %originalBBpart220, %205, %originalBBpart216, %originalBBpart212, %125, %originalBBpart28, %88, %85, %originalBBpart24, %64, %60, %27, %21
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %40, %originalBBalteredBB
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
          to label %249 unwind label %255

; <label>:60:                                     ; preds = %25
  %61 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %62 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %63 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %62)
          to label %64 unwind label %40

; <label>:64:                                     ; preds = %60
  %65 = sub i32 %63, 1
  invoke void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %61, %"class.std::vector.12"* dereferenceable(24) %5, i32 0, i32 %65)
          to label %66 unwind label %40

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.79
  %68 = load i32, i32* @y.80
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %66, %originalBB1alteredBB
  %75 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %76 = load i32, i32* @x.79
  %77 = load i32, i32* @y.80
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  %84 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 0)
          to label %85 unwind label %40

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* %84, align 4
  %87 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %75, i32 %86)
          to label %88 unwind label %40

; <label>:88:                                     ; preds = %85
  %89 = fmul double 7.500000e-01, %87
  store double %89, double* %11, align 8
  %90 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %91 = invoke double @_ZNK6VectorIdE7l1_normEv(%class.Vector.55* %90)
          to label %92 unwind label %40

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.79
  %94 = load i32, i32* @y.80
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %92, %originalBB6alteredBB
  store double %91, double* %12, align 8
  %101 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %102 = load i32, i32* @x.79
  %103 = load i32, i32* @y.80
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  %110 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %101)
          to label %111 unwind label %40

; <label>:111:                                    ; preds = %originalBBpart28
  store i32 %110, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = uitofp i32 %112 to double
  %114 = fadd double 1.000000e+00, %113
  %115 = fmul double 3.000000e+00, %114
  %116 = load i32, i32* %13, align 4
  %117 = uitofp i32 %116 to double
  %118 = fadd double %115, %117
  %119 = load double, double* %12, align 8
  %120 = load double, double* %11, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %118, %121
  store double %122, double* %15, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, 1
  store i32 %124, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %202, %111
  %126 = load i32, i32* %14, align 4
  %127 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %128 = invoke i32 @_ZNK6VectorIdE4sizeEv(%class.Vector.55* %127)
          to label %129 unwind label %40

; <label>:129:                                    ; preds = %125
  %130 = icmp ult i32 %126, %128
  br i1 %130, label %131, label %205

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.79
  %133 = load i32, i32* @y.80
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %131, %originalBB10alteredBB
  %140 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %141 = load i32, i32* %14, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, i32* @x.79
  %144 = load i32, i32* @y.80
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  %151 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %142)
          to label %152 unwind label %40

; <label>:152:                                    ; preds = %originalBBpart212
  %153 = load i32, i32* @x.79
  %154 = load i32, i32* @y.80
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %152, %originalBB14alteredBB
  %161 = load i32, i32* %151, align 4
  %162 = load i32, i32* @x.79
  %163 = load i32, i32* @y.80
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  %170 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %140, i32 %161)
          to label %171 unwind label %40

; <label>:171:                                    ; preds = %originalBBpart216
  %172 = fmul double 7.500000e-01, %170
  %173 = load double, double* %11, align 8
  %174 = fadd double %173, %172
  store double %174, double* %11, align 8
  %175 = load i32, i32* %14, align 4
  %176 = add i32 1, %175
  %177 = uitofp i32 %176 to double
  %178 = fmul double 3.000000e+00, %177
  %179 = load i32, i32* %13, align 4
  %180 = uitofp i32 %179 to double
  %181 = fadd double %178, %180
  %182 = load double, double* %12, align 8
  %183 = load double, double* %11, align 8
  %184 = fsub double %182, %183
  %185 = fmul double %181, %184
  %186 = load double, double* %15, align 8
  %187 = fcmp ole double %185, %186
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* %14, align 4
  %190 = add i32 1, %189
  %191 = uitofp i32 %190 to double
  %192 = fmul double 3.000000e+00, %191
  %193 = load i32, i32* %13, align 4
  %194 = uitofp i32 %193 to double
  %195 = fadd double %192, %194
  %196 = load double, double* %12, align 8
  %197 = load double, double* %11, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %195, %198
  store double %199, double* %15, align 8
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %188, %171
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %125

; <label>:205:                                    ; preds = %129
  %206 = load %class.Triangulation*, %class.Triangulation** %3, align 8
  %207 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %208 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %209 = load i32, i32* %16, align 4
  %210 = zext i32 %209 to i64
  %211 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %5, i64 %210)
          to label %212 unwind label %40

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.79
  %214 = load i32, i32* @y.80
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %212, %originalBB18alteredBB
  %221 = load i32, i32* %211, align 4
  %222 = load i32, i32* @x.79
  %223 = load i32, i32* @y.80
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  %230 = invoke double @_ZNK6VectorIdEclEj(%class.Vector.55* %208, i32 %221)
          to label %231 unwind label %40

; <label>:231:                                    ; preds = %originalBBpart220
  %232 = load i32, i32* @x.79
  %233 = load i32, i32* @y.80
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %231, %originalBB22alteredBB
  %240 = load i32, i32* @x.79
  %241 = load i32, i32* @y.80
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  invoke void @_ZN14GridRefinement6refineILi3E6VectorIdEEEvR13TriangulationIXT_EERKT0_d(%class.Triangulation* dereferenceable(2352) %206, %class.Vector.55* dereferenceable(24) %207, double %230)
          to label %248 unwind label %40

; <label>:248:                                    ; preds = %originalBBpart224
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.12"* %5)
  ret void

; <label>:249:                                    ; preds = %originalBBpart2
  br label %250

; <label>:250:                                    ; preds = %249, %36
  %251 = load i8*, i8** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %originalBBpart2
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %40
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %8, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %261 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %92
  store double %91, double* %12, align 8
  %262 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %131
  %263 = load %class.Vector.55*, %class.Vector.55** %4, align 8
  %264 = load i32, i32* %14, align 4
  %265 = zext i32 %264 to i64
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %266 = load i32, i32* %151, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %212
  %267 = load i32, i32* %211, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %231
  br label %originalBB22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), i32, i32) #0 comdat align 2 {
  %5 = alloca %class.Vector.55*, align 8
  %6 = alloca %"class.std::vector.12"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store %class.Vector.55* %0, %class.Vector.55** %5, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  br label %232

; <label>:16:                                     ; preds = %4
  %17 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %18, i64 %20)
  %22 = load i32, i32* %21, align 4
  %23 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %17, i32 %22)
  store double %23, double* %11, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %originalBBpart228, %16
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %originalBBpart28, %originalBBpart2
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %49 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %49, i64 %51)
  %53 = load i32, i32* %52, align 4
  %54 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %48, i32 %53)
  %55 = load double, double* %11, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %57, %originalBB1alteredBB
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %47
  %78 = phi i1 [ false, %47 ], [ %68, %originalBBpart24 ]
  %79 = load i32, i32* @x.81
  %80 = load i32, i32* @y.82
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %77, %originalBB6alteredBB
  %87 = load i32, i32* @x.81
  %88 = load i32, i32* @y.82
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %44, label %95

; <label>:95:                                     ; preds = %originalBBpart28
  br label %96

; <label>:96:                                     ; preds = %128, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %101 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %101, i64 %103)
  %105 = load i32, i32* %104, align 4
  %106 = call double @_ZNK6VectorIdEclEj(%class.Vector.55* %100, i32 %105)
  %107 = load double, double* %11, align 8
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* @x.81
  %111 = load i32, i32* @y.82
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %109, %originalBB10alteredBB
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* @x.81
  %121 = load i32, i32* @y.82
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %128

; <label>:128:                                    ; preds = %originalBBpart212, %99
  %129 = phi i1 [ false, %99 ], [ %119, %originalBBpart212 ]
  br i1 %129, label %96, label %130

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.81
  %136 = load i32, i32* @y.82
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %134, %originalBB14alteredBB
  %143 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %143, i64 %145)
  %147 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %147, i64 %149)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %150)
  %151 = load i32, i32* @x.81
  %152 = load i32, i32* @y.82
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %184

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* @x.81
  %161 = load i32, i32* @y.82
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %159, %originalBB18alteredBB
  %168 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %168, i64 %170)
  %172 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %172, i64 %174)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %175)
  %176 = load i32, i32* @x.81
  %177 = load i32, i32* @y.82
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %184

; <label>:184:                                    ; preds = %originalBBpart220, %originalBBpart216
  %185 = load i32, i32* @x.81
  %186 = load i32, i32* @y.82
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %184, %originalBB22alteredBB
  %193 = load i32, i32* @x.81
  %194 = load i32, i32* @y.82
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %201

; <label>:201:                                    ; preds = %originalBBpart224
  %202 = load i32, i32* @x.81
  %203 = load i32, i32* @y.82
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %201, %originalBB26alteredBB
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.81
  %214 = load i32, i32* @y.82
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %212, label %27, label %221

; <label>:221:                                    ; preds = %originalBBpart228
  %222 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %223 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %222, %"class.std::vector.12"* dereferenceable(24) %223, i32 %224, i32 %226)
  %227 = load %class.Vector.55*, %class.Vector.55** %5, align 8
  %228 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* %8, align 4
  call void @_ZN14GridRefinement11qsort_indexI6VectorIdEEEvRKT_RSt6vectorIjSaIjEEii(%class.Vector.55* dereferenceable(24) %227, %"class.std::vector.12"* dereferenceable(24) %228, i32 %230, i32 %231)
  br label %232

; <label>:232:                                    ; preds = %221, %15
  %233 = load i32, i32* @x.81
  %234 = load i32, i32* @y.82
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %232, %originalBB30alteredBB
  %241 = load i32, i32* @x.81
  %242 = load i32, i32* @y.82
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp slt i32 %249, %250
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %252 = load i32, i32* %10, align 4
  %253 = icmp sgt i32 %252, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  %254 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %254, i64 %256)
  %258 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %258, i64 %260)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %257, i32* dereferenceable(4) %261)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  %262 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %262, i64 %264)
  %266 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.12"* %266, i64 %268)
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %265, i32* dereferenceable(4) %269)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %184
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %201
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp slt i32 %270, %271
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %232
  br label %originalBB30
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaIterator* @_ZN12TriaIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaIterator*, align 8
  %3 = alloca %class.TriaIterator*, align 8
  store %class.TriaIterator* %0, %class.TriaIterator** %3, align 8
  %4 = load %class.TriaIterator*, %class.TriaIterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %7 = call dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator* %6)
  %8 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %9 = call i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.83
  %13 = load i32, i32* @y.84
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %21 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %20, i32 0, i32 0
  %22 = bitcast %class.CellAccessor* %21 to %class.TriaObjectAccessor*
  %23 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %22)
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %51

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:51:                                     ; preds = %originalBBpart2
  br label %5

; <label>:52:                                     ; preds = %5
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %originalBBpart24
  %54 = load %class.TriaIterator*, %class.TriaIterator** %2, align 8
  ret %class.TriaIterator* %54

originalBBalteredBB:                              ; preds = %originalBB, %11
  %55 = bitcast %class.TriaIterator* %4 to %class.TriaRawIterator*
  %56 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %55, i32 0, i32 0
  %57 = bitcast %class.CellAccessor* %56 to %class.TriaObjectAccessor*
  %58 = call zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor* %57)
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  store %class.TriaIterator* %4, %class.TriaIterator** %2, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK15TriaRawIteratorILi3E12CellAccessorILi3EEE5stateEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %10, align 8
  %11 = load %class.TriaRawIterator*, %class.TriaRawIterator** %10, align 8
  %12 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %11, i32 0, i32 0
  %13 = bitcast %class.CellAccessor* %12 to %class.TriaAccessor*
  %14 = call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %13)
  %15 = load i32, i32* @x.85
  %16 = load i32, i32* @y.86
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %23, align 8
  %24 = load %class.TriaRawIterator*, %class.TriaRawIterator** %23, align 8
  %25 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %24, i32 0, i32 0
  %26 = bitcast %class.CellAccessor* %25 to %class.TriaAccessor*
  %27 = call i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor* %26)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE12has_childrenEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %3 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %4 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 2
  %6 = load %class.Triangulation*, %class.Triangulation** %5, align 8
  %7 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %6, i32 0, i32 1
  %8 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %7, i64 %11)
  %13 = load %class.TriangulationLevel*, %class.TriangulationLevel** %12, align 8
  %14 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %14, i32 0, i32 1
  %16 = bitcast %class.TriaObjectAccessor* %3 to %class.TriaAccessor*
  %17 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"* %15, i64 %19)
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.TriaRawIterator* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEppEv(%class.TriaRawIterator*) #0 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  %5 = bitcast %class.CellAccessor* %4 to %class.TriaObjectAccessor*
  call void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor* %5)
  ret %class.TriaRawIterator* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK18TriaObjectAccessorILi3ELi3EE4usedEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = alloca %class.TriaObjectAccessor*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %2, align 8
  %4 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %2, align 8
  %5 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %6 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %5, i32 0, i32 2
  %7 = load %class.Triangulation*, %class.Triangulation** %6, align 8
  %8 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %7, i32 0, i32 1
  %9 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %10 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %8, i64 %12)
  %14 = load %class.TriangulationLevel*, %class.TriangulationLevel** %13, align 8
  %15 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %15, i32 0, i32 2
  %17 = bitcast %class.TriaObjectAccessor* %4 to %class.TriaAccessor*
  %18 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %16, i64 %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18TriaObjectAccessorILi3ELi3EEppEv(%class.TriaObjectAccessor*) #0 comdat align 2 {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %10, align 8
  %11 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %10, align 8
  %12 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %13 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* @x.93
  %17 = load i32, i32* @y.94
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %97, %originalBBpart2
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %24, %originalBB6alteredBB
  %33 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %34 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %37 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %36, i32 0, i32 2
  %38 = load %class.Triangulation*, %class.Triangulation** %37, align 8
  %39 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %38, i32 0, i32 1
  %40 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %41 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %39, i64 %43)
  %45 = load %class.TriangulationLevel*, %class.TriangulationLevel** %44, align 8
  %46 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %45, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %46, i32 0, i32 0
  %48 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %47)
  %49 = trunc i64 %48 to i32
  %50 = icmp sge i32 %35, %49
  %51 = load i32, i32* @x.93
  %52 = load i32, i32* @y.94
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %50, label %59, label %98

; <label>:59:                                     ; preds = %originalBBpart28
  %60 = load i32, i32* @x.93
  %61 = load i32, i32* @y.94
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %59, %originalBB10alteredBB
  %68 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %69 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %73 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %72, i32 0, i32 1
  store i32 0, i32* %73, align 4
  %74 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %75 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %78 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %77, i32 0, i32 2
  %79 = load %class.Triangulation*, %class.Triangulation** %78, align 8
  %80 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %79, i32 0, i32 1
  %81 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %80)
  %82 = trunc i64 %81 to i32
  %83 = icmp sge i32 %76, %82
  %84 = load i32, i32* @x.93
  %85 = load i32, i32* @y.94
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br i1 %83, label %92, label %97

; <label>:92:                                     ; preds = %originalBBpart214
  %93 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %94 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %93, i32 0, i32 1
  store i32 -1, i32* %94, align 4
  %95 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %96 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %95, i32 0, i32 0
  store i32 -1, i32* %96, align 8
  br label %98

; <label>:97:                                     ; preds = %originalBBpart214
  br label %24

; <label>:98:                                     ; preds = %92, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %99 = alloca %class.TriaObjectAccessor*, align 8
  store %class.TriaObjectAccessor* %0, %class.TriaObjectAccessor** %99, align 8
  %100 = load %class.TriaObjectAccessor*, %class.TriaObjectAccessor** %99, align 8
  %101 = bitcast %class.TriaObjectAccessor* %100 to %class.TriaAccessor*
  %102 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %_ = shl i32 %103, 1
  %_1 = sub i32 0, %103
  %gen = add i32 %_1, 1
  %_2 = sub i32 0, %103
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %103, 1
  %_5 = shl i32 %103, 1
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %24
  %105 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %106 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %109 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %108, i32 0, i32 2
  %110 = load %class.Triangulation*, %class.Triangulation** %109, align 8
  %111 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %110, i32 0, i32 1
  %112 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %113 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"* %111, i64 %115)
  %117 = load %class.TriangulationLevel*, %class.TriangulationLevel** %116, align 8
  %118 = getelementptr inbounds %class.TriangulationLevel, %class.TriangulationLevel* %117, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.TriangulationLevel<3>::HexesData", %"struct.TriangulationLevel<3>::HexesData"* %118, i32 0, i32 0
  %120 = call i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"* %119)
  %121 = trunc i64 %120 to i32
  %122 = icmp sge i32 %107, %121
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %59
  %123 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %124 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %_11 = shl i32 %125, 1
  %_12 = shl i32 %125, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 8
  %127 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %128 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %127, i32 0, i32 1
  store i32 0, i32* %128, align 4
  %129 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %130 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = bitcast %class.TriaObjectAccessor* %11 to %class.TriaAccessor*
  %133 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %132, i32 0, i32 2
  %134 = load %class.Triangulation*, %class.Triangulation** %133, align 8
  %135 = getelementptr inbounds %class.Triangulation, %class.Triangulation* %134, i32 0, i32 1
  %136 = call i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"* %135)
  %137 = trunc i64 %136 to i32
  %138 = icmp sge i32 %131, %137
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TriangulationLevel** @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.TriangulationLevel*, %class.TriangulationLevel** %10, i64 %11
  ret %class.TriangulationLevel** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10HexahedronSaIS0_EE4sizeEv(%"class.std::vector.42"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.42"*, align 8
  store %"class.std::vector.42"* %0, %"class.std::vector.42"** %2, align 8
  %3 = load %"class.std::vector.42"*, %"class.std::vector.42"** %2, align 8
  %4 = bitcast %"class.std::vector.42"* %3 to %"struct.std::_Vector_base.43"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.43", %"struct.std::_Vector_base.43"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Hexahedron*, %class.Hexahedron** %7, align 8
  %9 = bitcast %"class.std::vector.42"* %3 to %"struct.std::_Vector_base.43"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.43", %"struct.std::_Vector_base.43"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data", %"struct.std::_Vector_base<Hexahedron, std::allocator<Hexahedron> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Hexahedron*, %class.Hexahedron** %12, align 8
  %14 = ptrtoint %class.Hexahedron* %8 to i64
  %15 = ptrtoint %class.Hexahedron* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP18TriangulationLevelILi3EESaIS2_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data", %"struct.std::_Vector_base<TriangulationLevel<3> *, std::allocator<TriangulationLevel<3> *> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.TriangulationLevel**, %class.TriangulationLevel*** %12, align 8
  %14 = ptrtoint %class.TriangulationLevel** %8 to i64
  %15 = ptrtoint %class.TriangulationLevel** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %5, align 8
  %19 = urem i64 %18, 64
  %20 = trunc i64 %19 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %17, i32 %20)
  %21 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 8
  %27 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %28 = load { i64*, i64 }, { i64*, i64 }* %27, align 8
  ret { i64*, i64 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %12, align 8
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 4
  %15 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %12, align 8
  %16 = bitcast %"struct.std::_Bit_iterator_base"* %15 to %"struct.std::iterator"*
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 0
  %18 = load i64*, i64** %13, align 8
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 1
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %19, align 8
  %21 = load i32, i32* @x.109
  %22 = load i32, i32* @y.110
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator_base"* %32 to %"struct.std::iterator"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %35 = load i64*, i64** %30, align 8
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 1
  %37 = load i32, i32* %31, align 4
  store i32 %37, i32* %36, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.std::_Bit_reference"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %12, align 8
  store i64* %1, i64** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i32 0, i32 0
  %17 = load i64*, i64** %13, align 8
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i32 0, i32 1
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i32, i32* @x.111
  %21 = load i32, i32* @y.112
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12TriaAccessorILi3EE5stateEv(%class.TriaAccessor*) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.TriaAccessor*, align 8
  store %class.TriaAccessor* %0, %class.TriaAccessor** %3, align 8
  %4 = load %class.TriaAccessor*, %class.TriaAccessor** %3, align 8
  %5 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  store i32 0, i32* %2, align 4
  %21 = load i32, i32* @x.113
  %22 = load i32, i32* @y.114
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:29:                                     ; preds = %8, %1
  %30 = load i32, i32* @x.113
  %31 = load i32, i32* @y.114
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, -1
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %54

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %2, align 4
  br label %55

; <label>:54:                                     ; preds = %49, %originalBBpart24
  store i32 2, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %originalBBpart2
  %56 = load i32, i32* %2, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %57 = getelementptr inbounds %class.TriaAccessor, %class.TriaAccessor* %4, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, -1
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.22"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %6 = bitcast %"class.std::vector.22"* %5 to %"struct.std::_Vector_base.23"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.CellAccessor* @_ZN15TriaRawIteratorILi3E12CellAccessorILi3EEEdeEv(%class.TriaRawIterator*) #2 comdat align 2 {
  %2 = alloca %class.TriaRawIterator*, align 8
  store %class.TriaRawIterator* %0, %class.TriaRawIterator** %2, align 8
  %3 = load %class.TriaRawIterator*, %class.TriaRawIterator** %2, align 8
  %4 = getelementptr inbounds %class.TriaRawIterator, %class.TriaRawIterator* %3, i32 0, i32 0
  ret %class.CellAccessor* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Bit_reference"*, align 8
  %12 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %11, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, i8* %12, align 1
  %14 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11, align 8
  %15 = load i8, i8* %12, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, i32* @x.119
  %18 = load i32, i32* @y.120
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %48

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.119
  %27 = load i32, i32* @y.120
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = or i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %56

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, %51
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %48, %originalBBpart213
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %56, %originalBB15alteredBB
  %65 = load i32, i32* @x.119
  %66 = load i32, i32* @y.120
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  ret %"struct.std::_Bit_reference"* %14

originalBBalteredBB:                              ; preds = %originalBB, %2
  %73 = alloca %"struct.std::_Bit_reference"*, align 8
  %74 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %73, align 8
  %75 = zext i1 %1 to i8
  store i8 %75, i8* %74, align 1
  %76 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %73, align 8
  %77 = load i8, i8* %74, align 1
  %78 = trunc i8 %77 to i1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %79 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %82, align 8
  %_ = sub i64 %83, %80
  %gen = mul i64 %_, %80
  %_2 = sub i64 0, %83
  %gen3 = add i64 %_2, %80
  %_4 = sub i64 0, %83
  %gen5 = add i64 %_4, %80
  %_6 = shl i64 %83, %80
  %_7 = sub i64 %83, %80
  %gen8 = mul i64 %_7, %80
  %_9 = shl i64 %83, %80
  %_10 = sub i64 0, %83
  %gen11 = add i64 %_10, %80
  %84 = or i64 %83, %80
  store i64 %84, i64* %82, align 8
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %56
  br label %originalBB15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector.55*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.55*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Vector.55* %0, %class.Vector.55** %10, align 8
  %13 = load %class.Vector.55*, %class.Vector.55** %10, align 8
  %14 = load i32, i32* @x.121
  %15 = load i32, i32* @y.122
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZN6VectorIdED2Ev(%class.Vector.55* %13)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = bitcast %class.Vector.55* %13 to i8*
  call void @_ZdlPv(i8* %23) #11
  ret void

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  %28 = bitcast %class.Vector.55* %13 to i8*
  call void @_ZdlPv(i8* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

originalBBalteredBB:                              ; preds = %originalBB, %1
  %34 = alloca %class.Vector.55*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %class.Vector.55* %0, %class.Vector.55** %34, align 8
  %37 = load %class.Vector.55*, %class.Vector.55** %34, align 8
  br label %originalBB
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(double*, double*, double*, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca double*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store i64 %3, i64* %9, align 8
  br label %14

; <label>:14:                                     ; preds = %originalBBpart214, %4
  %15 = load double*, double** %8, align 8
  %16 = load double*, double** %6, align 8
  %17 = ptrtoint double* %15 to i64
  %18 = ptrtoint double* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.123
  %27 = load i32, i32* @y.124
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load double*, double** %6, align 8
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double*, double** %8, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %34, double* %36, double* %37)
  %40 = load double*, double** %6, align 8
  %41 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %40, double* %41)
  %42 = load i32, i32* @x.123
  %43 = load i32, i32* @y.124
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %135

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @x.123
  %52 = load i32, i32* @y.124
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %9, align 8
  %61 = load double*, double** %6, align 8
  %62 = load double*, double** %8, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  %65 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %61, double* %62)
  store double* %65, double** %11, align 8
  %66 = load double*, double** %11, align 8
  %67 = load double*, double** %7, align 8
  %68 = icmp ule double* %66, %67
  %69 = load i32, i32* @x.123
  %70 = load i32, i32* @y.124
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %95

; <label>:77:                                     ; preds = %originalBBpart26
  %78 = load i32, i32* @x.123
  %79 = load i32, i32* @y.124
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %77, %originalBB8alteredBB
  %86 = load double*, double** %11, align 8
  store double* %86, double** %6, align 8
  %87 = load i32, i32* @x.123
  %88 = load i32, i32* @y.124
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %97

; <label>:95:                                     ; preds = %originalBBpart26
  %96 = load double*, double** %11, align 8
  store double* %96, double** %8, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %originalBBpart210
  %98 = load i32, i32* @x.123
  %99 = load i32, i32* @y.124
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %97, %originalBB12alteredBB
  %106 = load i32, i32* @x.123
  %107 = load i32, i32* @y.124
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %14

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.123
  %116 = load i32, i32* @y.124
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %114, %originalBB16alteredBB
  %123 = load double*, double** %6, align 8
  %124 = load double*, double** %8, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %123, double* %124)
  %127 = load i32, i32* @x.123
  %128 = load i32, i32* @y.124
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %135

; <label>:135:                                    ; preds = %originalBBpart218, %originalBBpart2
  %136 = load i32, i32* @x.123
  %137 = load i32, i32* @y.124
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %135, %originalBB20alteredBB
  %144 = load i32, i32* @x.123
  %145 = load i32, i32* @y.124
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %152 = load double*, double** %6, align 8
  %153 = load double*, double** %7, align 8
  %154 = getelementptr inbounds double, double* %153, i64 1
  %155 = load double*, double** %8, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %152, double* %154, double* %155)
  %158 = load double*, double** %6, align 8
  %159 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %158, double* %159)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %160 = load i64, i64* %9, align 8
  %_ = sub i64 %160, -1
  %gen = mul i64 %_, -1
  %_2 = sub i64 0, %160
  %gen3 = add i64 %_2, -1
  %_4 = shl i64 %160, -1
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %9, align 8
  %162 = load double*, double** %6, align 8
  %163 = load double*, double** %8, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  %166 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %162, double* %163)
  store double* %166, double** %11, align 8
  %167 = load double*, double** %11, align 8
  %168 = load double*, double** %7, align 8
  %169 = icmp ule double* %167, %168
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %77
  %170 = load double*, double** %11, align 8
  store double* %170, double** %6, align 8
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %97
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %114
  %171 = load double*, double** %6, align 8
  %172 = load double*, double** %8, align 8
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %171, double* %172)
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %135
  br label %originalBB20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIdEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %9, double* %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  %11 = load double*, double** %6, align 8
  store double* %11, double** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %57, %3
  %13 = load double*, double** %8, align 8
  %14 = load double*, double** %7, align 8
  %15 = icmp ult double* %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.129
  %18 = load i32, i32* @y.130
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load double*, double** %8, align 8
  %26 = load double*, double** %5, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %25, double* %26)
  %28 = load i32, i32* @x.129
  %29 = load i32, i32* @y.130
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %40

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load double*, double** %5, align 8
  %38 = load double*, double** %6, align 8
  %39 = load double*, double** %8, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %37, double* %38, double* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  br label %40

; <label>:40:                                     ; preds = %36, %originalBBpart2
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load i32, i32* @x.129
  %50 = load i32, i32* @y.130
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart24
  %58 = load double*, double** %8, align 8
  %59 = getelementptr inbounds double, double* %58, i32 1
  store double* %59, double** %8, align 8
  br label %12

; <label>:60:                                     ; preds = %12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %61 = load double*, double** %8, align 8
  %62 = load double*, double** %5, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %61, double* %62)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  br label %originalBB1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %11, align 8
  %14 = load double*, double** %12, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double* %13, double* %14)
  %15 = load i32, i32* @x.131
  %16 = load i32, i32* @y.132
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  store double* %0, double** %23, align 8
  store double* %1, double** %24, align 8
  %25 = load double*, double** %23, align 8
  %26 = load double*, double** %24, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double* %25, double* %26)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %17 = load double*, double** %12, align 8
  %18 = load double*, double** %13, align 8
  %19 = load double*, double** %12, align 8
  %20 = ptrtoint double* %18 to i64
  %21 = ptrtoint double* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %14, align 8
  %26 = load double*, double** %12, align 8
  %27 = load double*, double** %12, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double*, double** %14, align 8
  %30 = load double*, double** %13, align 8
  %31 = getelementptr inbounds double, double* %30, i64 -1
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double* %26, double* %28, double* %29, double* %31)
  %34 = load double*, double** %12, align 8
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = load double*, double** %13, align 8
  %37 = load double*, double** %12, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double* %35, double* %36, double* %37)
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %40

originalBBalteredBB:                              ; preds = %originalBB, %2
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %50 = alloca double*, align 8
  %51 = alloca double*, align 8
  %52 = alloca double*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %50, align 8
  store double* %1, double** %51, align 8
  %55 = load double*, double** %50, align 8
  %56 = load double*, double** %51, align 8
  %57 = load double*, double** %50, align 8
  %58 = ptrtoint double* %56 to i64
  %59 = ptrtoint double* %57 to i64
  %_ = shl i64 %58, %59
  %_1 = sub i64 0, %58
  %gen = add i64 %_1, %59
  %60 = sub i64 %58, %59
  %_2 = sub i64 %60, 8
  %gen3 = mul i64 %_2, 8
  %_4 = sub i64 0, %60
  %gen5 = add i64 %_4, 8
  %_6 = shl i64 %60, 8
  %_7 = shl i64 %60, 8
  %61 = sdiv exact i64 %60, 8
  %_8 = sub i64 %61, 2
  %gen9 = mul i64 %_8, 2
  %_10 = shl i64 %61, 2
  %_11 = shl i64 %61, 2
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds double, double* %55, i64 %62
  store double* %63, double** %52, align 8
  %64 = load double*, double** %50, align 8
  %65 = load double*, double** %50, align 8
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double*, double** %52, align 8
  %68 = load double*, double** %51, align 8
  %69 = getelementptr inbounds double, double* %68, i64 -1
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double* %64, double* %66, double* %67, double* %69)
  %72 = load double*, double** %50, align 8
  %73 = getelementptr inbounds double, double* %72, i64 1
  %74 = load double*, double** %51, align 8
  %75 = load double*, double** %50, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 1, i32 1, i1 false)
  %78 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double* %73, double* %74, double* %75)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %19 = load double*, double** %12, align 8
  %20 = load double*, double** %13, align 8
  %21 = icmp eq double* %19, %20
  %22 = load i32, i32* @x.135
  %23 = load i32, i32* @y.136
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  br label %92

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load double*, double** %12, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  store double* %33, double** %14, align 8
  br label %34

; <label>:34:                                     ; preds = %89, %31
  %35 = load double*, double** %14, align 8
  %36 = load double*, double** %13, align 8
  %37 = icmp ne double* %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  %39 = load double*, double** %14, align 8
  %40 = load double*, double** %12, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, double* %39, double* %40)
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load double*, double** %14, align 8
  %44 = load double, double* %43, align 8
  store double %44, double* %15, align 8
  %45 = load double*, double** %12, align 8
  %46 = load double*, double** %14, align 8
  %47 = load double*, double** %14, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %45, double* %46, double* %48)
  %50 = load double, double* %15, align 8
  %51 = load double*, double** %12, align 8
  store double %50, double* %51, align 8
  br label %72

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = load double*, double** %14, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %61)
  %64 = load i32, i32* @x.135
  %65 = load i32, i32* @y.136
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:72:                                     ; preds = %originalBBpart24, %42
  %73 = load i32, i32* @x.135
  %74 = load i32, i32* @y.136
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %72, %originalBB6alteredBB
  %81 = load i32, i32* @x.135
  %82 = load i32, i32* @y.136
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %89

; <label>:89:                                     ; preds = %originalBBpart28
  %90 = load double*, double** %14, align 8
  %91 = getelementptr inbounds double, double* %90, i32 1
  store double* %91, double** %14, align 8
  br label %34

; <label>:92:                                     ; preds = %34, %30
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca double*, align 8
  %95 = alloca double*, align 8
  %96 = alloca double*, align 8
  %97 = alloca double, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %94, align 8
  store double* %1, double** %95, align 8
  %101 = load double*, double** %94, align 8
  %102 = load double*, double** %95, align 8
  %103 = icmp eq double* %101, %102
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %104 = load double*, double** %14, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %104)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.137
  %20 = load i32, i32* @y.138
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i32, i32* @x.137
  %28 = load i32, i32* @y.138
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.137
  %37 = load i32, i32* @y.138
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load double*, double** %5, align 8
  %45 = load double*, double** %4, align 8
  %46 = ptrtoint double* %44 to i64
  %47 = ptrtoint double* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 2
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* @x.137
  %54 = load i32, i32* @y.138
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart235, label %originalBB1alteredBB

originalBBpart235:                                ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %76, %originalBBpart235
  %62 = load double*, double** %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds double, double* %62, i64 %63
  %65 = load double, double* %64, align 8
  store double %65, double* %9, align 8
  %66 = load double*, double** %4, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load double, double* %9, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %66, i64 %67, i64 %68, double %69)
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %61
  br label %79

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %8, align 8
  br label %61

; <label>:79:                                     ; preds = %75, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %80 = load double*, double** %5, align 8
  %81 = load double*, double** %4, align 8
  %82 = ptrtoint double* %80 to i64
  %83 = ptrtoint double* %81 to i64
  %_ = sub i64 %82, %83
  %gen = mul i64 %_, %83
  %_2 = sub i64 0, %82
  %gen3 = add i64 %_2, %83
  %_4 = sub i64 %82, %83
  %gen5 = mul i64 %_4, %83
  %_6 = sub i64 %82, %83
  %gen7 = mul i64 %_6, %83
  %_8 = shl i64 %82, %83
  %_9 = sub i64 %82, %83
  %gen10 = mul i64 %_9, %83
  %84 = sub i64 %82, %83
  %_11 = sub i64 %84, 8
  %gen12 = mul i64 %_11, 8
  %_13 = sub i64 0, %84
  %gen14 = add i64 %_13, 8
  %85 = sdiv exact i64 %84, 8
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %_15 = shl i64 %86, 2
  %_16 = sub i64 0, %86
  %gen17 = add i64 %_16, 2
  %_18 = sub i64 0, %86
  %gen19 = add i64 %_18, 2
  %_20 = sub i64 0, %86
  %gen21 = add i64 %_20, 2
  %87 = sub nsw i64 %86, 2
  %_22 = sub i64 0, %87
  %gen23 = add i64 %_22, 2
  %_24 = sub i64 %87, 2
  %gen25 = mul i64 %_24, 2
  %_26 = sub i64 %87, 2
  %gen27 = mul i64 %_26, 2
  %_28 = sub i64 %87, 2
  %gen29 = mul i64 %_28, 2
  %_30 = sub i64 %87, 2
  %gen31 = mul i64 %_30, 2
  %_32 = shl i64 %87, 2
  %_33 = shl i64 %87, 2
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* %8, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, double*, double*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double*, double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %11 = load double*, double** %7, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %7, align 8
  store double %14, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = load double*, double** %6, align 8
  %18 = load double*, double** %5, align 8
  %19 = ptrtoint double* %17 to i64
  %20 = ptrtoint double* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load double, double* %9, align 8
  %24 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double* %16, i64 0, i64 %22, double %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(double*, i64, i64, double) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %68, %4
  %16 = load i64, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.143
  %23 = load i32, i32* @y.144
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i64, i64* %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %11, align 8
  %33 = load double*, double** %6, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds double, double* %33, i64 %34
  %36 = load double*, double** %6, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %35, double* %39)
  %41 = load i32, i32* @x.143
  %42 = load i32, i32* @y.144
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %68

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %49, %originalBB16alteredBB
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %11, align 8
  %60 = load i32, i32* @x.143
  %61 = load i32, i32* @y.144
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart228, label %originalBB16alteredBB

originalBBpart228:                                ; preds = %originalBB16
  br label %68

; <label>:68:                                     ; preds = %originalBBpart228, %originalBBpart2
  %69 = load double*, double** %6, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds double, double* %69, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds double, double* %73, i64 %74
  store double %72, double* %75, align 8
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %7, align 8
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %8, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub nsw i64 %83, 2
  %85 = sdiv i64 %84, 2
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 2, %89
  store i64 %90, i64* %11, align 8
  %91 = load double*, double** %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds double, double* %96, i64 %97
  store double %95, double* %98, align 8
  %99 = load i64, i64* %11, align 8
  %100 = sub nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %87, %81, %77
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %5)
  %102 = load double*, double** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %10, align 8
  %105 = load double, double* %9, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double* %102, i64 %103, i64 %104, double %105, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %12)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %106 = load i64, i64* %11, align 8
  %_ = sub i64 %106, 1
  %gen = mul i64 %_, 1
  %_1 = sub i64 %106, 1
  %gen2 = mul i64 %_1, 1
  %107 = add nsw i64 %106, 1
  %_3 = sub i64 0, 2
  %gen4 = add i64 %_3, %107
  %_5 = sub i64 2, %107
  %gen6 = mul i64 %_5, %107
  %_7 = sub i64 2, %107
  %gen8 = mul i64 %_7, %107
  %_9 = shl i64 2, %107
  %_10 = shl i64 2, %107
  %_11 = shl i64 2, %107
  %108 = mul nsw i64 2, %107
  store i64 %108, i64* %11, align 8
  %109 = load double*, double** %6, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds double, double* %109, i64 %110
  %112 = load double*, double** %6, align 8
  %113 = load i64, i64* %11, align 8
  %_12 = shl i64 %113, 1
  %_13 = sub i64 0, %113
  %gen14 = add i64 %_13, 1
  %_15 = shl i64 %113, 1
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %111, double* %115)
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %49
  %117 = load i64, i64* %11, align 8
  %_17 = sub i64 %117, -1
  %gen18 = mul i64 %_17, -1
  %_19 = sub i64 %117, -1
  %gen20 = mul i64 %_19, -1
  %_21 = sub i64 %117, -1
  %gen22 = mul i64 %_21, -1
  %_23 = shl i64 %117, -1
  %_24 = shl i64 %117, -1
  %_25 = sub i64 %117, -1
  %gen26 = mul i64 %_25, -1
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %11, align 8
  br label %originalBB16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %17 = load i32, i32* @x.145
  %18 = load i32, i32* @y.146
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %25, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %25, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(double*, i64, i64, double, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) #0 comdat {
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64, align 8
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %59, %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.147
  %21 = load i32, i32* @y.148
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %29 = load double*, double** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds double, double* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, double* %31, double* dereferenceable(8) %9)
  %33 = load i32, i32* @x.147
  %34 = load i32, i32* @y.148
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %originalBBpart2, %15
  %42 = phi i1 [ false, %15 ], [ %32, %originalBBpart2 ]
  %43 = load i32, i32* @x.147
  %44 = load i32, i32* @y.148
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %51 = load i32, i32* @x.147
  %52 = load i32, i32* @y.148
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %59, label %71

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load double*, double** %6, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds double, double* %60, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds double, double* %64, i64 %65
  store double %63, double* %66, align 8
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %11, align 8
  br label %15

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* @x.147
  %73 = load i32, i32* @y.148
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load double, double* %9, align 8
  %81 = load double*, double** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds double, double* %81, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* @x.147
  %85 = load i32, i32* @y.148
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %92 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %93 = load double*, double** %6, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds double, double* %93, i64 %94
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %92, double* %95, double* dereferenceable(8) %9)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %97 = load double, double* %9, align 8
  %98 = load double*, double** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds double, double* %98, i64 %99
  store double %97, double* %100, align 8
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, double*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"*, double* dereferenceable(8), double* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPdS2_EEvT_T0_(double*, double*) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(double*, double*, double*, double*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double*, double** %8, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %10, double* %11)
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4
  %14 = load double*, double** %8, align 8
  %15 = load double*, double** %9, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %14, double* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load double*, double** %6, align 8
  %19 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %18, double* %19)
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.157
  %22 = load i32, i32* @y.158
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load double*, double** %7, align 8
  %30 = load double*, double** %9, align 8
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %29, double* %30)
  %32 = load i32, i32* @x.157
  %33 = load i32, i32* @y.158
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %43

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load double*, double** %6, align 8
  %42 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %41, double* %42)
  br label %46

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load double*, double** %6, align 8
  %45 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %44, double* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* @x.157
  %48 = load i32, i32* @y.158
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %46, %originalBB1alteredBB
  %55 = load i32, i32* @x.157
  %56 = load i32, i32* @y.158
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart24, %17
  br label %99

; <label>:64:                                     ; preds = %4
  %65 = load double*, double** %7, align 8
  %66 = load double*, double** %9, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %65, double* %66)
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.157
  %70 = load i32, i32* @y.158
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  %77 = load double*, double** %6, align 8
  %78 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %77, double* %78)
  %79 = load i32, i32* @x.157
  %80 = load i32, i32* @y.158
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:87:                                     ; preds = %64
  %88 = load double*, double** %8, align 8
  %89 = load double*, double** %9, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %88, double* %89)
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load double*, double** %6, align 8
  %93 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %92, double* %93)
  br label %97

; <label>:94:                                     ; preds = %87
  %95 = load double*, double** %6, align 8
  %96 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %95, double* %96)
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %98

; <label>:98:                                     ; preds = %97, %originalBBpart28
  br label %99

; <label>:99:                                     ; preds = %98, %63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %100 = load double*, double** %7, align 8
  %101 = load double*, double** %9, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, double* %100, double* %101)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %103 = load double*, double** %6, align 8
  %104 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %103, double* %104)
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %112, %3
  %9 = load i32, i32* @x.159
  %10 = load i32, i32* @y.160
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart28, %originalBBpart2
  %26 = load i32, i32* @x.159
  %27 = load i32, i32* @y.160
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = load double*, double** %5, align 8
  %35 = load double*, double** %7, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %34, double* %35)
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %64

; <label>:45:                                     ; preds = %originalBBpart24
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load double*, double** %5, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %5, align 8
  %56 = load i32, i32* @x.159
  %57 = load i32, i32* @y.160
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %25

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load double*, double** %6, align 8
  %66 = getelementptr inbounds double, double* %65, i32 -1
  store double* %66, double** %6, align 8
  br label %67

; <label>:67:                                     ; preds = %71, %64
  %68 = load double*, double** %7, align 8
  %69 = load double*, double** %6, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %68, double* %69)
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load double*, double** %6, align 8
  %73 = getelementptr inbounds double, double* %72, i32 -1
  store double* %73, double** %6, align 8
  br label %67

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.159
  %76 = load i32, i32* @y.160
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load double*, double** %5, align 8
  %84 = load double*, double** %6, align 8
  %85 = icmp ult double* %83, %84
  %86 = load i32, i32* @x.159
  %87 = load i32, i32* @y.160
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %85, label %112, label %94

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* @x.159
  %96 = load i32, i32* @y.160
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %94, %originalBB14alteredBB
  %103 = load double*, double** %5, align 8
  %104 = load i32, i32* @x.159
  %105 = load i32, i32* @y.160
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret double* %103

; <label>:112:                                    ; preds = %originalBBpart212
  %113 = load double*, double** %5, align 8
  %114 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %113, double* %114)
  %115 = load double*, double** %5, align 8
  %116 = getelementptr inbounds double, double* %115, i32 1
  store double* %116, double** %5, align 8
  br label %8

originalBBalteredBB:                              ; preds = %originalBB, %8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %117 = load double*, double** %5, align 8
  %118 = load double*, double** %7, align 8
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPdS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, double* %117, double* %118)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %120 = load double*, double** %5, align 8
  %121 = getelementptr inbounds double, double* %120, i32 1
  store double* %121, double** %5, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %122 = load double*, double** %5, align 8
  %123 = load double*, double** %6, align 8
  %124 = icmp ult double* %122, %123
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %125 = load double*, double** %5, align 8
  br label %originalBB14
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = load double*, double** %3, align 8
  store double* %8, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = getelementptr inbounds double, double* %9, i32 -1
  store double* %10, double** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %1
  %12 = load double*, double** %5, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, double* dereferenceable(8) %4, double* %12)
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load double*, double** %5, align 8
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %3, align 8
  store double %16, double* %17, align 8
  %18 = load double*, double** %5, align 8
  store double* %18, double** %3, align 8
  %19 = load double*, double** %5, align 8
  %20 = getelementptr inbounds double, double* %19, i32 -1
  store double* %20, double** %5, align 8
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load double, double* %4, align 8
  %23 = load double*, double** %3, align 8
  store double %22, double* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double*, double** %12, align 8
  %16 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %15)
  %17 = load double*, double** %13, align 8
  %18 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %17)
  %19 = load double*, double** %14, align 8
  %20 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %19)
  %21 = call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %16, double* %18, double* %20)
  %22 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %14, double* %21)
  %23 = load i32, i32* @x.167
  %24 = load i32, i32* @y.168
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %22

originalBBalteredBB:                              ; preds = %originalBB, %3
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  store double* %0, double** %31, align 8
  store double* %1, double** %32, align 8
  store double* %2, double** %33, align 8
  %34 = load double*, double** %31, align 8
  %35 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %34)
  %36 = load double*, double** %32, align 8
  %37 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %36)
  %38 = load double*, double** %33, align 8
  %39 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %38)
  %40 = call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %35, double* %37, double* %39)
  %41 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %33, double* %40)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #2 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) #2 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, double* dereferenceable(8), double*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %8, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIfED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIfED2Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__introselectIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_T1_(float*, float*, float*, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca float*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %6, align 8
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store i64 %3, i64* %9, align 8
  br label %14

; <label>:14:                                     ; preds = %65, %4
  %15 = load float*, float** %8, align 8
  %16 = load float*, float** %6, align 8
  %17 = ptrtoint float* %15 to i64
  %18 = ptrtoint float* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.187
  %27 = load i32, i32* @y.188
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load float*, float** %6, align 8
  %35 = load float*, float** %7, align 8
  %36 = getelementptr inbounds float, float* %35, i64 1
  %37 = load float*, float** %8, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %34, float* %36, float* %37)
  %40 = load float*, float** %6, align 8
  %41 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %40, float* %41)
  %42 = load i32, i32* @x.187
  %43 = load i32, i32* @y.188
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %87

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %9, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %9, align 8
  %53 = load float*, float** %6, align 8
  %54 = load float*, float** %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %53, float* %54)
  store float* %57, float** %11, align 8
  %58 = load float*, float** %11, align 8
  %59 = load float*, float** %7, align 8
  %60 = icmp ule float* %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %50
  %62 = load float*, float** %11, align 8
  store float* %62, float** %6, align 8
  br label %65

; <label>:63:                                     ; preds = %50
  %64 = load float*, float** %11, align 8
  store float* %64, float** %8, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %61
  br label %14

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.187
  %68 = load i32, i32* @y.188
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %66, %originalBB1alteredBB
  %75 = load float*, float** %6, align 8
  %76 = load float*, float** %8, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %75, float* %76)
  %79 = load i32, i32* @x.187
  %80 = load i32, i32* @y.188
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %87

; <label>:87:                                     ; preds = %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %88 = load float*, float** %6, align 8
  %89 = load float*, float** %7, align 8
  %90 = getelementptr inbounds float, float* %89, i64 1
  %91 = load float*, float** %8, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %88, float* %90, float* %91)
  %94 = load float*, float** %6, align 8
  %95 = load float*, float** %7, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %94, float* %95)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %96 = load float*, float** %6, align 8
  %97 = load float*, float** %8, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %96, float* %97)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store float* %0, float** %13, align 8
  store float* %1, float** %14, align 8
  store float* %2, float** %15, align 8
  %17 = load float*, float** %13, align 8
  %18 = load float*, float** %14, align 8
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %17, float* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %12)
  %19 = load float*, float** %14, align 8
  store float* %19, float** %16, align 8
  %20 = load i32, i32* @x.189
  %21 = load i32, i32* @y.190
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %73, %originalBBpart2
  %29 = load i32, i32* @x.189
  %30 = load i32, i32* @y.190
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load float*, float** %16, align 8
  %38 = load float*, float** %15, align 8
  %39 = icmp ult float* %37, %38
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %76

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load float*, float** %16, align 8
  %50 = load float*, float** %13, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, float* %49, float* %50)
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load float*, float** %13, align 8
  %54 = load float*, float** %14, align 8
  %55 = load float*, float** %16, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %53, float* %54, float* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %12)
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* @x.189
  %58 = load i32, i32* @y.190
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load i32, i32* @x.189
  %66 = load i32, i32* @y.190
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart28
  %74 = load float*, float** %16, align 8
  %75 = getelementptr inbounds float, float* %74, i32 1
  store float* %75, float** %16, align 8
  br label %28

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i32, i32* @x.189
  %78 = load i32, i32* @y.190
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %76, %originalBB10alteredBB
  %85 = load i32, i32* @x.189
  %86 = load i32, i32* @y.190
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca float*, align 8
  %95 = alloca float*, align 8
  %96 = alloca float*, align 8
  %97 = alloca float*, align 8
  store float* %0, float** %94, align 8
  store float* %1, float** %95, align 8
  store float* %2, float** %96, align 8
  %98 = load float*, float** %94, align 8
  %99 = load float*, float** %95, align 8
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %98, float* %99, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %93)
  %100 = load float*, float** %95, align 8
  store float* %100, float** %97, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %101 = load float*, float** %16, align 8
  %102 = load float*, float** %15, align 8
  %103 = icmp ult float* %101, %102
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPfS0_EvT_T0_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %3, align 8
  %6 = load float*, float** %4, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float* %5, float* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = load float*, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = ptrtoint float* %10 to i64
  %13 = ptrtoint float* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds float, float* %9, i64 %16
  store float* %17, float** %6, align 8
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float*, float** %6, align 8
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float* %18, float* %20, float* %21, float* %23)
  %26 = load float*, float** %4, align 8
  %27 = getelementptr inbounds float, float* %26, i64 1
  %28 = load float*, float** %5, align 8
  %29 = load float*, float** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float* %27, float* %28, float* %29)
  ret float* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp eq float* %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.195
  %16 = load i32, i32* @y.196
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i32, i32* @x.195
  %24 = load i32, i32* @y.196
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %108

; <label>:31:                                     ; preds = %2
  %32 = load float*, float** %4, align 8
  %33 = getelementptr inbounds float, float* %32, i64 1
  store float* %33, float** %6, align 8
  br label %34

; <label>:34:                                     ; preds = %105, %31
  %35 = load i32, i32* @x.195
  %36 = load i32, i32* @y.196
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load float*, float** %6, align 8
  %44 = load float*, float** %5, align 8
  %45 = icmp ne float* %43, %44
  %46 = load i32, i32* @x.195
  %47 = load i32, i32* @y.196
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %108

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load float*, float** %6, align 8
  %56 = load float*, float** %4, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, float* %55, float* %56)
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load float*, float** %6, align 8
  %60 = load float, float* %59, align 4
  store float %60, float* %7, align 4
  %61 = load float*, float** %4, align 8
  %62 = load float*, float** %6, align 8
  %63 = load float*, float** %6, align 8
  %64 = getelementptr inbounds float, float* %63, i64 1
  %65 = call float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float* %61, float* %62, float* %64)
  %66 = load float, float* %7, align 4
  %67 = load float*, float** %4, align 8
  store float %66, float* %67, align 4
  br label %88

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @x.195
  %70 = load i32, i32* @y.196
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  %77 = load float*, float** %6, align 8
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %77)
  %80 = load i32, i32* @x.195
  %81 = load i32, i32* @y.196
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28, %58
  %89 = load i32, i32* @x.195
  %90 = load i32, i32* @y.196
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* @x.195
  %98 = load i32, i32* @y.196
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105

; <label>:105:                                    ; preds = %originalBBpart212
  %106 = load float*, float** %6, align 8
  %107 = getelementptr inbounds float, float* %106, i32 1
  store float* %107, float** %6, align 8
  br label %34

; <label>:108:                                    ; preds = %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %14
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %109 = load float*, float** %6, align 8
  %110 = load float*, float** %5, align 8
  %111 = icmp ne float* %109, %110
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %112 = load float*, float** %6, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %112)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %4, align 8
  %13 = ptrtoint float* %11 to i64
  %14 = ptrtoint float* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.197
  %20 = load i32, i32* @y.198
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i32, i32* @x.197
  %28 = load i32, i32* @y.198
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.197
  %37 = load i32, i32* @y.198
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load float*, float** %5, align 8
  %45 = load float*, float** %4, align 8
  %46 = ptrtoint float* %44 to i64
  %47 = ptrtoint float* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 2
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* @x.197
  %54 = load i32, i32* @y.198
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart224, label %originalBB1alteredBB

originalBBpart224:                                ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %76, %originalBBpart224
  %62 = load float*, float** %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds float, float* %62, i64 %63
  %65 = load float, float* %64, align 4
  store float %65, float* %9, align 4
  %66 = load float*, float** %4, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load float, float* %9, align 4
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %66, i64 %67, i64 %68, float %69)
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %61
  br label %79

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %8, align 8
  br label %61

; <label>:79:                                     ; preds = %75, %originalBBpart2
  %80 = load i32, i32* @x.197
  %81 = load i32, i32* @y.198
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %79, %originalBB26alteredBB
  %88 = load i32, i32* @x.197
  %89 = load i32, i32* @y.198
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %96 = load float*, float** %5, align 8
  %97 = load float*, float** %4, align 8
  %98 = ptrtoint float* %96 to i64
  %99 = ptrtoint float* %97 to i64
  %_ = shl i64 %98, %99
  %_2 = sub i64 0, %98
  %gen = add i64 %_2, %99
  %_3 = shl i64 %98, %99
  %_4 = shl i64 %98, %99
  %_5 = sub i64 %98, %99
  %gen6 = mul i64 %_5, %99
  %100 = sub i64 %98, %99
  %_7 = sub i64 %100, 4
  %gen8 = mul i64 %_7, 4
  %_9 = sub i64 0, %100
  %gen10 = add i64 %_9, 4
  %_11 = sub i64 %100, 4
  %gen12 = mul i64 %_11, 4
  %101 = sdiv exact i64 %100, 4
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %_13 = sub i64 0, %102
  %gen14 = add i64 %_13, 2
  %103 = sub nsw i64 %102, 2
  %_15 = shl i64 %103, 2
  %_16 = sub i64 0, %103
  %gen17 = add i64 %_16, 2
  %_18 = sub i64 %103, 2
  %gen19 = mul i64 %_18, 2
  %_20 = sub i64 %103, 2
  %gen21 = mul i64 %_20, 2
  %_22 = shl i64 %103, 2
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %8, align 8
  br label %originalBB1

originalBB26alteredBB:                            ; preds = %originalBB26, %79
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, float*, float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float*, float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %11 = load float*, float** %7, align 8
  %12 = load float, float* %11, align 4
  store float %12, float* %9, align 4
  %13 = load float*, float** %5, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %7, align 8
  store float %14, float* %15, align 4
  %16 = load float*, float** %5, align 8
  %17 = load float*, float** %6, align 8
  %18 = load float*, float** %5, align 8
  %19 = ptrtoint float* %17 to i64
  %20 = ptrtoint float* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load float, float* %9, align 4
  %24 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float* %16, i64 0, i64 %22, float %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_T0_S8_T1_T2_(float*, i64, i64, float) #0 comdat {
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca float*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store float* %0, float** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store float %3, float* %17, align 4
  %21 = load i64, i64* %15, align 8
  store i64 %21, i64* %18, align 8
  %22 = load i64, i64* %15, align 8
  store i64 %22, i64* %19, align 8
  %23 = load i32, i32* @x.203
  %24 = load i32, i32* @y.204
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart233, %originalBBpart2
  %32 = load i32, i32* @x.203
  %33 = load i32, i32* @y.204
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i64, i64* %19, align 8
  %41 = load i64, i64* %16, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  %44 = icmp slt i64 %40, %43
  %45 = load i32, i32* @x.203
  %46 = load i32, i32* @y.204
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  br i1 %44, label %53, label %109

; <label>:53:                                     ; preds = %originalBBpart221
  %54 = load i64, i64* %19, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 2, %55
  store i64 %56, i64* %19, align 8
  %57 = load float*, float** %14, align 8
  %58 = load i64, i64* %19, align 8
  %59 = getelementptr inbounds float, float* %57, i64 %58
  %60 = load float*, float** %14, align 8
  %61 = load i64, i64* %19, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds float, float* %60, i64 %62
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %59, float* %63)
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.203
  %67 = load i32, i32* @y.204
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %65, %originalBB23alteredBB
  %74 = load i64, i64* %19, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %19, align 8
  %76 = load i32, i32* @x.203
  %77 = load i32, i32* @y.204
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart229, label %originalBB23alteredBB

originalBBpart229:                                ; preds = %originalBB23
  br label %84

; <label>:84:                                     ; preds = %originalBBpart229, %53
  %85 = load i32, i32* @x.203
  %86 = load i32, i32* @y.204
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %84, %originalBB31alteredBB
  %93 = load float*, float** %14, align 8
  %94 = load i64, i64* %19, align 8
  %95 = getelementptr inbounds float, float* %93, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float*, float** %14, align 8
  %98 = load i64, i64* %15, align 8
  %99 = getelementptr inbounds float, float* %97, i64 %98
  store float %96, float* %99, align 4
  %100 = load i64, i64* %19, align 8
  store i64 %100, i64* %15, align 8
  %101 = load i32, i32* @x.203
  %102 = load i32, i32* @y.204
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %31

; <label>:109:                                    ; preds = %originalBBpart221
  %110 = load i32, i32* @x.203
  %111 = load i32, i32* @y.204
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %109, %originalBB35alteredBB
  %118 = load i64, i64* %16, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = load i32, i32* @x.203
  %122 = load i32, i32* @y.204
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart249, label %originalBB35alteredBB

originalBBpart249:                                ; preds = %originalBB35
  br i1 %120, label %129, label %165

; <label>:129:                                    ; preds = %originalBBpart249
  %130 = load i64, i64* %19, align 8
  %131 = load i64, i64* %16, align 8
  %132 = sub nsw i64 %131, 2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.203
  %137 = load i32, i32* @y.204
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %135, %originalBB51alteredBB
  %144 = load i64, i64* %19, align 8
  %145 = add nsw i64 %144, 1
  %146 = mul nsw i64 2, %145
  store i64 %146, i64* %19, align 8
  %147 = load float*, float** %14, align 8
  %148 = load i64, i64* %19, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds float, float* %147, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load float*, float** %14, align 8
  %153 = load i64, i64* %15, align 8
  %154 = getelementptr inbounds float, float* %152, i64 %153
  store float %151, float* %154, align 4
  %155 = load i64, i64* %19, align 8
  %156 = sub nsw i64 %155, 1
  store i64 %156, i64* %15, align 8
  %157 = load i32, i32* @x.203
  %158 = load i32, i32* @y.204
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart281, label %originalBB51alteredBB

originalBBpart281:                                ; preds = %originalBB51
  br label %165

; <label>:165:                                    ; preds = %originalBBpart281, %129, %originalBBpart249
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEC2ERKNS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %13)
  %166 = load float*, float** %14, align 8
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* %18, align 8
  %169 = load float, float* %17, align 4
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float* %166, i64 %167, i64 %168, float %169, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %20)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca float*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca float, align 4
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store float* %0, float** %171, align 8
  store i64 %1, i64* %172, align 8
  store i64 %2, i64* %173, align 8
  store float %3, float* %174, align 4
  %178 = load i64, i64* %172, align 8
  store i64 %178, i64* %175, align 8
  %179 = load i64, i64* %172, align 8
  store i64 %179, i64* %176, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %180 = load i64, i64* %19, align 8
  %181 = load i64, i64* %16, align 8
  %_ = sub i64 0, %181
  %gen = add i64 %_, 1
  %_2 = sub i64 0, %181
  %gen3 = add i64 %_2, 1
  %_4 = sub i64 0, %181
  %gen5 = add i64 %_4, 1
  %_6 = sub i64 0, %181
  %gen7 = add i64 %_6, 1
  %_8 = sub i64 %181, 1
  %gen9 = mul i64 %_8, 1
  %182 = sub nsw i64 %181, 1
  %_10 = sub i64 %182, 2
  %gen11 = mul i64 %_10, 2
  %_12 = shl i64 %182, 2
  %_13 = shl i64 %182, 2
  %_14 = sub i64 %182, 2
  %gen15 = mul i64 %_14, 2
  %_16 = sub i64 %182, 2
  %gen17 = mul i64 %_16, 2
  %_18 = sub i64 %182, 2
  %gen19 = mul i64 %_18, 2
  %183 = sdiv i64 %182, 2
  %184 = icmp slt i64 %180, %183
  br label %originalBB1

originalBB23alteredBB:                            ; preds = %originalBB23, %65
  %185 = load i64, i64* %19, align 8
  %_24 = shl i64 %185, -1
  %_25 = shl i64 %185, -1
  %_26 = shl i64 %185, -1
  %_27 = shl i64 %185, -1
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %19, align 8
  br label %originalBB23

originalBB31alteredBB:                            ; preds = %originalBB31, %84
  %187 = load float*, float** %14, align 8
  %188 = load i64, i64* %19, align 8
  %189 = getelementptr inbounds float, float* %187, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load float*, float** %14, align 8
  %192 = load i64, i64* %15, align 8
  %193 = getelementptr inbounds float, float* %191, i64 %192
  store float %190, float* %193, align 4
  %194 = load i64, i64* %19, align 8
  store i64 %194, i64* %15, align 8
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %109
  %195 = load i64, i64* %16, align 8
  %_36 = sub i64 0, %195
  %gen37 = add i64 %_36, 1
  %_38 = sub i64 %195, 1
  %gen39 = mul i64 %_38, 1
  %_40 = sub i64 %195, 1
  %gen41 = mul i64 %_40, 1
  %_42 = shl i64 %195, 1
  %_43 = sub i64 0, %195
  %gen44 = add i64 %_43, 1
  %_45 = sub i64 %195, 1
  %gen46 = mul i64 %_45, 1
  %_47 = shl i64 %195, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br label %originalBB35

originalBB51alteredBB:                            ; preds = %originalBB51, %135
  %198 = load i64, i64* %19, align 8
  %_52 = shl i64 %198, 1
  %_53 = shl i64 %198, 1
  %_54 = sub i64 0, %198
  %gen55 = add i64 %_54, 1
  %_56 = shl i64 %198, 1
  %_57 = sub i64 0, %198
  %gen58 = add i64 %_57, 1
  %_59 = shl i64 %198, 1
  %_60 = shl i64 %198, 1
  %199 = add nsw i64 %198, 1
  %_61 = sub i64 2, %199
  %gen62 = mul i64 %_61, %199
  %_63 = shl i64 2, %199
  %200 = mul nsw i64 2, %199
  store i64 %200, i64* %19, align 8
  %201 = load float*, float** %14, align 8
  %202 = load i64, i64* %19, align 8
  %_64 = sub i64 0, %202
  %gen65 = add i64 %_64, 1
  %_66 = shl i64 %202, 1
  %_67 = sub i64 %202, 1
  %gen68 = mul i64 %_67, 1
  %_69 = sub i64 0, %202
  %gen70 = add i64 %_69, 1
  %_71 = shl i64 %202, 1
  %203 = sub nsw i64 %202, 1
  %204 = getelementptr inbounds float, float* %201, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load float*, float** %14, align 8
  %207 = load i64, i64* %15, align 8
  %208 = getelementptr inbounds float, float* %206, i64 %207
  store float %205, float* %208, align 4
  %209 = load i64, i64* %19, align 8
  %_72 = sub i64 %209, 1
  %gen73 = mul i64 %_72, 1
  %_74 = sub i64 %209, 1
  %gen75 = mul i64 %_74, 1
  %_76 = sub i64 0, %209
  %gen77 = add i64 %_76, 1
  %_78 = sub i64 0, %209
  %gen79 = add i64 %_78, 1
  %210 = sub nsw i64 %209, 1
  store i64 %210, i64* %15, align 8
  br label %originalBB51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEEEvT_T0_S8_T1_RT2_(float*, i64, i64, float, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1)) #0 comdat {
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64, align 8
  store float* %0, float** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store float %3, float* %9, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %59, %5
  %16 = load i32, i32* @x.205
  %17 = load i32, i32* @y.206
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.205
  %28 = load i32, i32* @y.206
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %41

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %37 = load float*, float** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds float, float* %37, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, float* %39, float* dereferenceable(4) %9)
  br label %41

; <label>:41:                                     ; preds = %35, %originalBBpart2
  %42 = phi i1 [ false, %originalBBpart2 ], [ %40, %35 ]
  %43 = load i32, i32* @x.205
  %44 = load i32, i32* @y.206
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %51 = load i32, i32* @x.205
  %52 = load i32, i32* @y.206
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %59, label %71

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load float*, float** %6, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds float, float* %60, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load float*, float** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds float, float* %64, i64 %65
  store float %63, float* %66, align 4
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %11, align 8
  br label %15

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load float, float* %9, align 4
  %73 = load float*, float** %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds float, float* %73, i64 %74
  store float %72, float* %75, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp sgt i64 %76, %77
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIdEEclIPffEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, float*, float* dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPfS2_EEvT_T0_(float*, float*) #0 comdat align 2 {
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store float* %0, float** %11, align 8
  store float* %1, float** %12, align 8
  %13 = load float*, float** %11, align 8
  %14 = load float*, float** %12, align 8
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  %15 = load i32, i32* @x.209
  %16 = load i32, i32* @y.210
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca float*, align 8
  %24 = alloca float*, align 8
  store float* %0, float** %23, align 8
  store float* %1, float** %24, align 8
  %25 = load float*, float** %23, align 8
  %26 = load float*, float** %24, align 8
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %25, float* dereferenceable(4) %26)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #2 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %5, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %3, align 8
  store float %9, float* %10, align 4
  %11 = load float, float* %5, align 4
  %12 = load float*, float** %4, align 8
  store float %11, float* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_S7_T0_(float*, float*, float*, float*) #0 comdat {
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  store float* %0, float** %14, align 8
  store float* %1, float** %15, align 8
  store float* %2, float** %16, align 8
  store float* %3, float** %17, align 8
  %18 = load float*, float** %15, align 8
  %19 = load float*, float** %16, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %18, float* %19)
  %21 = load i32, i32* @x.213
  %22 = load i32, i32* @y.214
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %64

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load float*, float** %16, align 8
  %31 = load float*, float** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %30, float* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load float*, float** %14, align 8
  %35 = load float*, float** %16, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %34, float* %35)
  br label %63

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.213
  %38 = load i32, i32* @y.214
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load float*, float** %15, align 8
  %46 = load float*, float** %17, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %45, float* %46)
  %48 = load i32, i32* @x.213
  %49 = load i32, i32* @y.214
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %59

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load float*, float** %14, align 8
  %58 = load float*, float** %17, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %57, float* %58)
  br label %62

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load float*, float** %14, align 8
  %61 = load float*, float** %15, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %60, float* %61)
  br label %62

; <label>:62:                                     ; preds = %59, %56
  br label %63

; <label>:63:                                     ; preds = %62, %33
  br label %99

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = load float*, float** %15, align 8
  %66 = load float*, float** %17, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %65, float* %66)
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64
  %69 = load float*, float** %14, align 8
  %70 = load float*, float** %15, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %69, float* %70)
  br label %98

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.213
  %73 = load i32, i32* @y.214
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %71, %originalBB6alteredBB
  %80 = load float*, float** %16, align 8
  %81 = load float*, float** %17, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %80, float* %81)
  %83 = load i32, i32* @x.213
  %84 = load i32, i32* @y.214
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %91, label %94

; <label>:91:                                     ; preds = %originalBBpart28
  %92 = load float*, float** %14, align 8
  %93 = load float*, float** %17, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %92, float* %93)
  br label %97

; <label>:94:                                     ; preds = %originalBBpart28
  %95 = load float*, float** %14, align 8
  %96 = load float*, float** %16, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %95, float* %96)
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %98

; <label>:98:                                     ; preds = %97, %68
  br label %99

; <label>:99:                                     ; preds = %98, %63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %101 = alloca float*, align 8
  %102 = alloca float*, align 8
  %103 = alloca float*, align 8
  %104 = alloca float*, align 8
  store float* %0, float** %101, align 8
  store float* %1, float** %102, align 8
  store float* %2, float** %103, align 8
  store float* %3, float** %104, align 8
  %105 = load float*, float** %102, align 8
  %106 = load float*, float** %103, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, float* %105, float* %106)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %108 = load float*, float** %15, align 8
  %109 = load float*, float** %17, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %108, float* %109)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %111 = load float*, float** %16, align 8
  %112 = load float*, float** %17, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, float* %111, float* %112)
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  store float* %0, float** %13, align 8
  store float* %1, float** %14, align 8
  store float* %2, float** %15, align 8
  %16 = load i32, i32* @x.215
  %17 = load i32, i32* @y.216
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %80, %originalBBpart2
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load float*, float** %13, align 8
  %27 = load float*, float** %15, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, float* %26, float* %27)
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load float*, float** %13, align 8
  %31 = getelementptr inbounds float, float* %30, i32 1
  store float* %31, float** %13, align 8
  br label %25

; <label>:32:                                     ; preds = %25
  %33 = load float*, float** %14, align 8
  %34 = getelementptr inbounds float, float* %33, i32 -1
  store float* %34, float** %14, align 8
  br label %35

; <label>:35:                                     ; preds = %originalBBpart24, %32
  %36 = load float*, float** %15, align 8
  %37 = load float*, float** %14, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEclIPfS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, float* %36, float* %37)
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.215
  %41 = load i32, i32* @y.216
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = load float*, float** %14, align 8
  %49 = getelementptr inbounds float, float* %48, i32 -1
  store float* %49, float** %14, align 8
  %50 = load i32, i32* @x.215
  %51 = load i32, i32* @y.216
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %35

; <label>:58:                                     ; preds = %35
  %59 = load float*, float** %13, align 8
  %60 = load float*, float** %14, align 8
  %61 = icmp ult float* %59, %60
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.215
  %64 = load i32, i32* @y.216
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load float*, float** %13, align 8
  %72 = load i32, i32* @x.215
  %73 = load i32, i32* @y.216
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret float* %71

; <label>:80:                                     ; preds = %58
  %81 = load float*, float** %13, align 8
  %82 = load float*, float** %14, align 8
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(float* %81, float* %82)
  %83 = load float*, float** %13, align 8
  %84 = getelementptr inbounds float, float* %83, i32 1
  store float* %84, float** %13, align 8
  br label %24

originalBBalteredBB:                              ; preds = %originalBB, %3
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca float*, align 8
  %87 = alloca float*, align 8
  %88 = alloca float*, align 8
  store float* %0, float** %86, align 8
  store float* %1, float** %87, align 8
  store float* %2, float** %88, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %89 = load float*, float** %14, align 8
  %90 = getelementptr inbounds float, float* %89, i32 -1
  store float* %90, float** %14, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %91 = load float*, float** %13, align 8
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float*) #0 comdat {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca float*, align 8
  %12 = alloca float, align 4
  %13 = alloca float*, align 8
  store float* %0, float** %11, align 8
  %14 = load float*, float** %11, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %12, align 4
  %16 = load float*, float** %11, align 8
  store float* %16, float** %13, align 8
  %17 = load float*, float** %13, align 8
  %18 = getelementptr inbounds float, float* %17, i32 -1
  store float* %18, float** %13, align 8
  %19 = load i32, i32* @x.219
  %20 = load i32, i32* @y.220
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart28, %originalBBpart2
  %28 = load i32, i32* @x.219
  %29 = load i32, i32* @y.220
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load float*, float** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, float* dereferenceable(4) %12, float* %36)
  %38 = load i32, i32* @x.219
  %39 = load i32, i32* @y.220
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %69

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* @x.219
  %48 = load i32, i32* @y.220
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = load float*, float** %13, align 8
  %56 = load float, float* %55, align 4
  %57 = load float*, float** %11, align 8
  store float %56, float* %57, align 4
  %58 = load float*, float** %13, align 8
  store float* %58, float** %11, align 8
  %59 = load float*, float** %13, align 8
  %60 = getelementptr inbounds float, float* %59, i32 -1
  store float* %60, float** %13, align 8
  %61 = load i32, i32* @x.219
  %62 = load i32, i32* @y.220
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %27

; <label>:69:                                     ; preds = %originalBBpart24
  %70 = load float, float* %12, align 4
  %71 = load float*, float** %11, align 8
  store float %70, float* %71, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %73 = alloca float*, align 8
  %74 = alloca float, align 4
  %75 = alloca float*, align 8
  store float* %0, float** %73, align 8
  %76 = load float*, float** %73, align 8
  %77 = load float, float* %76, align 4
  store float %77, float* %74, align 4
  %78 = load float*, float** %73, align 8
  store float* %78, float** %75, align 8
  %79 = load float*, float** %75, align 8
  %80 = getelementptr inbounds float, float* %79, i32 -1
  store float* %80, float** %75, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %81 = load float*, float** %13, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, float* dereferenceable(4) %12, float* %81)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %83 = load float*, float** %13, align 8
  %84 = load float, float* %83, align 4
  %85 = load float*, float** %11, align 8
  store float %84, float* %85, align 4
  %86 = load float*, float** %13, align 8
  store float* %86, float** %11, align 8
  %87 = load float*, float** %13, align 8
  %88 = getelementptr inbounds float, float* %87, i32 -1
  store float* %88, float** %13, align 8
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = load i32, i32* @x.221
  %5 = load i32, i32* @y.222
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store float* %0, float** %12, align 8
  store float* %1, float** %13, align 8
  store float* %2, float** %14, align 8
  %15 = load float*, float** %12, align 8
  %16 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %15)
  %17 = load float*, float** %13, align 8
  %18 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %17)
  %19 = load float*, float** %14, align 8
  %20 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %19)
  %21 = call float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float* %16, float* %18, float* %20)
  %22 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %14, float* %21)
  %23 = load i32, i32* @x.221
  %24 = load i32, i32* @y.222
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float* %22

originalBBalteredBB:                              ; preds = %originalBB, %3
  %31 = alloca float*, align 8
  %32 = alloca float*, align 8
  %33 = alloca float*, align 8
  store float* %0, float** %31, align 8
  store float* %1, float** %32, align 8
  store float* %2, float** %33, align 8
  %34 = load float*, float** %31, align 8
  %35 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %34)
  %36 = load float*, float** %32, align 8
  %37 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %36)
  %38 = load float*, float** %33, align 8
  %39 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %38)
  %40 = call float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float* %35, float* %37, float* %39)
  %41 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %33, float* %40)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #2 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) #2 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  ret float* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #2 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(float*, float*, float*) #2 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load float*, float** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %21 = bitcast float* %20 to i8*
  %22 = load float*, float** %4, align 8
  %23 = bitcast float* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load float*, float** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds float, float* %27, i64 %29
  ret float* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEclIfPfEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, float* dereferenceable(4), float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load float*, float** %5, align 8
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  store double %13, double* %7, align 8
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = call zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %10, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %4, align 8
  %16 = ptrtoint double* %14 to i64
  %17 = ptrtoint double* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %12, double* %13, i64 %21)
  %24 = load double*, double** %4, align 8
  %25 = load double*, double** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %24, double* %25)
  br label %28

; <label>:28:                                     ; preds = %11, %2
  %29 = load i32, i32* @x.235
  %30 = load i32, i32* @y.236
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %28, %originalBBalteredBB
  %37 = load i32, i32* @x.235
  %38 = load i32, i32* @y.236
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double*, double*, i64) #0 comdat {
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca double*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %13, align 8
  store double* %1, double** %14, align 8
  store i64 %2, i64* %15, align 8
  %20 = load i32, i32* @x.237
  %21 = load i32, i32* @y.238
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %61, %originalBBpart2
  %29 = load double*, double** %14, align 8
  %30 = load double*, double** %13, align 8
  %31 = ptrtoint double* %29 to i64
  %32 = ptrtoint double* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.237
  %38 = load i32, i32* @y.238
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i64, i64* %15, align 8
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* @x.237
  %48 = load i32, i32* @y.238
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %61

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load double*, double** %13, align 8
  %57 = load double*, double** %14, align 8
  %58 = load double*, double** %14, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %56, double* %57, double* %58)
  br label %75

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i64, i64* %15, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %15, align 8
  %64 = load double*, double** %13, align 8
  %65 = load double*, double** %14, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  %68 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(double* %64, double* %65)
  store double* %68, double** %17, align 8
  %69 = load double*, double** %17, align 8
  %70 = load double*, double** %14, align 8
  %71 = load i64, i64* %15, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(double* %69, double* %70, i64 %71)
  %74 = load double*, double** %17, align 8
  store double* %74, double** %14, align 8
  br label %28

; <label>:75:                                     ; preds = %55, %28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %77 = alloca double*, align 8
  %78 = alloca double*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca double*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %77, align 8
  store double* %1, double** %78, align 8
  store i64 %2, i64* %79, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %84 = load i64, i64* %15, align 8
  %85 = icmp eq i64 %84, 0
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %17 = load double*, double** %13, align 8
  %18 = load double*, double** %12, align 8
  %19 = ptrtoint double* %17 to i64
  %20 = ptrtoint double* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = load i32, i32* @x.239
  %25 = load i32, i32* @y.240
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %59

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.239
  %34 = load i32, i32* @y.240
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %32, %originalBB10alteredBB
  %41 = load double*, double** %12, align 8
  %42 = load double*, double** %12, align 8
  %43 = getelementptr inbounds double, double* %42, i64 16
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %41, double* %43)
  %46 = load double*, double** %12, align 8
  %47 = getelementptr inbounds double, double* %46, i64 16
  %48 = load double*, double** %13, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %47, double* %48)
  %51 = load i32, i32* @x.239
  %52 = load i32, i32* @y.240
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %80

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* @x.239
  %61 = load i32, i32* @y.240
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %59, %originalBB14alteredBB
  %68 = load double*, double** %12, align 8
  %69 = load double*, double** %13, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %68, double* %69)
  %72 = load i32, i32* @x.239
  %73 = load i32, i32* @y.240
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %80

; <label>:80:                                     ; preds = %originalBBpart216, %originalBBpart212
  %81 = load i32, i32* @x.239
  %82 = load i32, i32* @y.240
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %80, %originalBB18alteredBB
  %89 = load i32, i32* @x.239
  %90 = load i32, i32* @y.240
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca double*, align 8
  %99 = alloca double*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %98, align 8
  store double* %1, double** %99, align 8
  %103 = load double*, double** %99, align 8
  %104 = load double*, double** %98, align 8
  %105 = ptrtoint double* %103 to i64
  %106 = ptrtoint double* %104 to i64
  %_ = shl i64 %105, %106
  %_1 = sub i64 %105, %106
  %gen = mul i64 %_1, %106
  %_2 = shl i64 %105, %106
  %_3 = sub i64 0, %105
  %gen4 = add i64 %_3, %106
  %_5 = sub i64 %105, %106
  %gen6 = mul i64 %_5, %106
  %_7 = shl i64 %105, %106
  %107 = sub i64 %105, %106
  %_8 = sub i64 0, %107
  %gen9 = add i64 %_8, 8
  %108 = sdiv exact i64 %107, 8
  %109 = icmp sgt i64 %108, 16
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %32
  %110 = load double*, double** %12, align 8
  %111 = load double*, double** %12, align 8
  %112 = getelementptr inbounds double, double* %111, i64 16
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %110, double* %112)
  %115 = load double*, double** %12, align 8
  %116 = getelementptr inbounds double, double* %115, i64 16
  %117 = load double*, double** %13, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %116, double* %117)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %59
  %120 = load double*, double** %12, align 8
  %121 = load double*, double** %13, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double* %120, double* %121)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %80
  br label %originalBB18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double*, double*, double*) #0 comdat {
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %13, align 8
  store double* %1, double** %14, align 8
  store double* %2, double** %15, align 8
  %17 = load double*, double** %13, align 8
  %18 = load double*, double** %14, align 8
  %19 = load double*, double** %15, align 8
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %17, double* %18, double* %19)
  %22 = load double*, double** %13, align 8
  %23 = load double*, double** %14, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %22, double* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %12)
  %24 = load i32, i32* @x.241
  %25 = load i32, i32* @y.242
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store double* %0, double** %33, align 8
  store double* %1, double** %34, align 8
  store double* %2, double** %35, align 8
  %37 = load double*, double** %33, align 8
  %38 = load double*, double** %34, align 8
  %39 = load double*, double** %35, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(double* %37, double* %38, double* %39)
  %42 = load double*, double** %33, align 8
  %43 = load double*, double** %34, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double* %42, double* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %32)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(double*, double*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %7
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 -1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(double* %18, double* %19, double* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %21)
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.243
  %24 = load i32, i32* @y.244
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = load i32, i32* @x.243
  %32 = load i32, i32* @y.244
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.245
  %4 = load i32, i32* @y.246
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %18 = load double*, double** %12, align 8
  store double* %18, double** %14, align 8
  %19 = load i32, i32* @x.245
  %20 = load i32, i32* @y.246
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %35, %originalBBpart2
  %28 = load double*, double** %14, align 8
  %29 = load double*, double** %13, align 8
  %30 = icmp ne double* %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load double*, double** %14, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(double* %32)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load double*, double** %14, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %14, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store double* %0, double** %40, align 8
  store double* %1, double** %41, align 8
  %46 = load double*, double** %40, align 8
  store double* %46, double** %42, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.247
  %4 = load i32, i32* @y.248
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %15 = load double*, double** %11, align 8
  %16 = load double*, double** %12, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %17 = call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %15, double* %16)
  %18 = load i32, i32* @x.247
  %19 = load i32, i32* @y.248
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %17

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %26, align 8
  store double* %1, double** %27, align 8
  %30 = load double*, double** %26, align 8
  %31 = load double*, double** %27, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %32 = call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %30, double* %31)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = load i32, i32* @x.249
  %3 = load i32, i32* @y.250
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %10, align 8
  %11 = load %class.Vector.55*, %class.Vector.55** %10, align 8
  %12 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %11, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load i32, i32* @x.249
  %16 = load i32, i32* @y.250
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %23, align 8
  %24 = load %class.Vector.55*, %class.Vector.55** %23, align 8
  %25 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %24, i32 0, i32 3
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE3endEv(%class.Vector.55*) #2 comdat align 2 {
  %2 = alloca %class.Vector.55*, align 8
  store %class.Vector.55* %0, %class.Vector.55** %2, align 8
  %3 = load %class.Vector.55*, %class.Vector.55** %2, align 8
  %4 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector.55, %class.Vector.55* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %61

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.253
  %15 = load i32, i32* @y.254
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load double*, double** %5, align 8
  store double* %22, double** %7, align 8
  %23 = load i32, i32* @x.253
  %24 = load i32, i32* @y.254
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %58, %originalBBpart2
  %32 = load i32, i32* @x.253
  %33 = load i32, i32* @y.254
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %5, align 8
  %42 = load double*, double** %6, align 8
  %43 = icmp ne double* %41, %42
  %44 = load i32, i32* @x.253
  %45 = load i32, i32* @y.254
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %59

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load double*, double** %7, align 8
  %54 = load double*, double** %5, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %53, double* %54)
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load double*, double** %5, align 8
  store double* %57, double** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %52
  br label %31

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load double*, double** %7, align 8
  store double* %60, double** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %11
  %62 = load double*, double** %3, align 8
  ret double* %62

originalBBalteredBB:                              ; preds = %originalBB, %13
  %63 = load double*, double** %5, align 8
  store double* %63, double** %7, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %64 = load double*, double** %5, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %5, align 8
  %66 = load double*, double** %6, align 8
  %67 = icmp ne double* %65, %66
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, double*, double*) #2 comdat align 2 {
  %4 = load i32, i32* @x.257
  %5 = load i32, i32* @y.258
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %16 = load double*, double** %13, align 8
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %14, align 8
  %19 = load double, double* %18, align 8
  %20 = fcmp olt double %17, %19
  %21 = load i32, i32* @x.257
  %22 = load i32, i32* @y.258
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i1 %20

originalBBalteredBB:                              ; preds = %originalBB, %3
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store double* %1, double** %30, align 8
  store double* %2, double** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load double*, double** %30, align 8
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %31, align 8
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %34, %36
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.259
  %4 = load i32, i32* @y.260
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %15 = load double*, double** %11, align 8
  %16 = load double*, double** %12, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %17 = call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %15, double* %16)
  %18 = load i32, i32* @x.259
  %19 = load i32, i32* @y.260
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %17

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %26, align 8
  store double* %1, double** %27, align 8
  %30 = load double*, double** %26, align 8
  %31 = load double*, double** %27, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %32 = call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %30, double* %31)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double*, double*) #2 comdat {
  %3 = load i32, i32* @x.261
  %4 = load i32, i32* @y.262
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca double*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store double* %0, double** %13, align 8
  store double* %1, double** %14, align 8
  %16 = load double*, double** %13, align 8
  %17 = load double*, double** %14, align 8
  %18 = icmp eq double* %16, %17
  %19 = load i32, i32* @x.261
  %20 = load i32, i32* @y.262
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load double*, double** %13, align 8
  store double* %36, double** %11, align 8
  %37 = load i32, i32* @x.261
  %38 = load i32, i32* @y.262
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load double*, double** %13, align 8
  store double* %46, double** %15, align 8
  br label %47

; <label>:47:                                     ; preds = %originalBBpart212, %45
  %48 = load double*, double** %13, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %13, align 8
  %50 = load double*, double** %14, align 8
  %51 = icmp ne double* %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.261
  %54 = load i32, i32* @y.262
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = load double*, double** %13, align 8
  %62 = load double*, double** %15, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, double* %61, double* %62)
  %64 = load i32, i32* @x.261
  %65 = load i32, i32* @y.262
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %63, label %72, label %74

; <label>:72:                                     ; preds = %originalBBpart28
  %73 = load double*, double** %13, align 8
  store double* %73, double** %15, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %originalBBpart28
  %75 = load i32, i32* @x.261
  %76 = load i32, i32* @y.262
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i32, i32* @x.261
  %84 = load i32, i32* @y.262
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %47

; <label>:91:                                     ; preds = %47
  %92 = load double*, double** %15, align 8
  store double* %92, double** %11, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %originalBBpart24
  %94 = load double*, double** %11, align 8
  ret double* %94

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca double*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca double*, align 8
  %98 = alloca double*, align 8
  %99 = alloca double*, align 8
  store double* %0, double** %97, align 8
  store double* %1, double** %98, align 8
  %100 = load double*, double** %97, align 8
  %101 = load double*, double** %98, align 8
  %102 = icmp eq double* %100, %101
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %103 = load double*, double** %13, align 8
  store double* %103, double** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %104 = load double*, double** %13, align 8
  %105 = load double*, double** %15, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, double* %104, double* %105)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %12, align 8
  store float* %1, float** %13, align 8
  %16 = load float*, float** %12, align 8
  %17 = load float*, float** %13, align 8
  %18 = icmp ne float* %16, %17
  %19 = load i32, i32* @x.263
  %20 = load i32, i32* @y.264
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %60

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.263
  %29 = load i32, i32* @y.264
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load float*, float** %12, align 8
  %37 = load float*, float** %13, align 8
  %38 = load float*, float** %13, align 8
  %39 = load float*, float** %12, align 8
  %40 = ptrtoint float* %38 to i64
  %41 = ptrtoint float* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = call i64 @_ZSt4__lgl(i64 %43)
  %45 = mul nsw i64 %44, 2
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %36, float* %37, i64 %45)
  %48 = load float*, float** %12, align 8
  %49 = load float*, float** %13, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %48, float* %49)
  %52 = load i32, i32* @x.263
  %53 = load i32, i32* @y.264
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart220, label %originalBB1alteredBB

originalBBpart220:                                ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart220, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %62 = alloca float*, align 8
  %63 = alloca float*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %62, align 8
  store float* %1, float** %63, align 8
  %66 = load float*, float** %62, align 8
  %67 = load float*, float** %63, align 8
  %68 = icmp ne float* %66, %67
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %69 = load float*, float** %12, align 8
  %70 = load float*, float** %13, align 8
  %71 = load float*, float** %13, align 8
  %72 = load float*, float** %12, align 8
  %73 = ptrtoint float* %71 to i64
  %74 = ptrtoint float* %72 to i64
  %_ = sub i64 0, %73
  %gen = add i64 %_, %74
  %75 = sub i64 %73, %74
  %_2 = sub i64 %75, 4
  %gen3 = mul i64 %_2, 4
  %_4 = shl i64 %75, 4
  %_5 = shl i64 %75, 4
  %_6 = sub i64 %75, 4
  %gen7 = mul i64 %_6, 4
  %_8 = sub i64 0, %75
  %gen9 = add i64 %_8, 4
  %_10 = sub i64 0, %75
  %gen11 = add i64 %_10, 4
  %76 = sdiv exact i64 %75, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %_12 = sub i64 0, %77
  %gen13 = add i64 %_12, 2
  %_14 = sub i64 %77, 2
  %gen15 = mul i64 %_14, 2
  %_16 = shl i64 %77, 2
  %_17 = sub i64 %77, 2
  %gen18 = mul i64 %_17, 2
  %78 = mul nsw i64 %77, 2
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %69, float* %70, i64 %78)
  %81 = load float*, float** %12, align 8
  %82 = load float*, float** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %81, float* %82)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float*, float*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca float*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load float*, float** %6, align 8
  %14 = load float*, float** %5, align 8
  %15 = ptrtoint float* %13 to i64
  %16 = ptrtoint float* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load float*, float** %5, align 8
  %25 = load float*, float** %6, align 8
  %26 = load float*, float** %6, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %24, float* %25, float* %26)
  br label %43

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  %32 = load float*, float** %5, align 8
  %33 = load float*, float** %6, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = call float* @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEET_S7_S7_T0_(float* %32, float* %33)
  store float* %36, float** %9, align 8
  %37 = load float*, float** %9, align 8
  %38 = load float*, float** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_T1_(float* %37, float* %38, i64 %39)
  %42 = load float*, float** %9, align 8
  store float* %42, float** %6, align 8
  br label %12

; <label>:43:                                     ; preds = %23, %12
  %44 = load i32, i32* @x.265
  %45 = load i32, i32* @y.266
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %43, %originalBBalteredBB
  %52 = load i32, i32* @x.265
  %53 = load i32, i32* @y.266
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %43
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %4, align 8
  %11 = ptrtoint float* %9 to i64
  %12 = ptrtoint float* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = load float*, float** %4, align 8
  %18 = load float*, float** %4, align 8
  %19 = getelementptr inbounds float, float* %18, i64 16
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %17, float* %19)
  %22 = load float*, float** %4, align 8
  %23 = getelementptr inbounds float, float* %22, i64 16
  %24 = load float*, float** %5, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %23, float* %24)
  br label %32

; <label>:27:                                     ; preds = %2
  %28 = load float*, float** %4, align 8
  %29 = load float*, float** %5, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float* %28, float* %29)
  br label %32

; <label>:32:                                     ; preds = %27, %16
  %33 = load i32, i32* @x.267
  %34 = load i32, i32* @y.268
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %32, %originalBBalteredBB
  %41 = load i32, i32* @x.267
  %42 = load i32, i32* @y.268
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %32
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float*, float*, float*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = load float*, float** %7, align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_T0_(float* %9, float* %10, float* %11)
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float* %14, float* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_RT0_(float*, float*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %originalBBpart24, %3
  %8 = load i32, i32* @x.271
  %9 = load i32, i32* @y.272
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = load float*, float** %5, align 8
  %17 = load float*, float** %4, align 8
  %18 = ptrtoint float* %16 to i64
  %19 = ptrtoint float* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 1
  %23 = load i32, i32* @x.271
  %24 = load i32, i32* @y.272
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %54

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.271
  %33 = load i32, i32* @y.272
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load float*, float** %5, align 8
  %41 = getelementptr inbounds float, float* %40, i32 -1
  store float* %41, float** %5, align 8
  %42 = load float*, float** %4, align 8
  %43 = load float*, float** %5, align 8
  %44 = load float*, float** %5, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %42, float* %43, float* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %45)
  %46 = load i32, i32* @x.271
  %47 = load i32, i32* @y.272
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %7

; <label>:54:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %55 = load float*, float** %5, align 8
  %56 = load float*, float** %4, align 8
  %57 = ptrtoint float* %55 to i64
  %58 = ptrtoint float* %56 to i64
  %_ = sub i64 0, %57
  %gen = add i64 %_, %58
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = icmp sgt i64 %60, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %62 = load float*, float** %5, align 8
  %63 = getelementptr inbounds float, float* %62, i32 -1
  store float* %63, float** %5, align 8
  %64 = load float*, float** %4, align 8
  %65 = load float*, float** %5, align 8
  %66 = load float*, float** %5, align 8
  %67 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_S7_RT0_(float* %64, float* %65, float* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %67)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIdEEEEvT_S7_T0_(float*, float*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %10 = load float*, float** %4, align 8
  store float* %10, float** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load float*, float** %6, align 8
  %13 = load float*, float** %5, align 8
  %14 = icmp ne float* %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.273
  %17 = load i32, i32* @y.274
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load float*, float** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %24)
  %27 = load i32, i32* @x.273
  %28 = load i32, i32* @y.274
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load float*, float** %6, align 8
  %37 = getelementptr inbounds float, float* %36, i32 1
  store float* %37, float** %6, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %39 = load float*, float** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIdEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIdEEEEvT_T0_(float* %39)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt11max_elementIPKfET_S2_S2_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %7, float* %8)
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store float* %0, float** %5, align 8
  store float* %1, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %6, align 8
  %10 = icmp eq float* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %93

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load float*, float** %5, align 8
  store float* %22, float** %7, align 8
  %23 = load i32, i32* @x.281
  %24 = load i32, i32* @y.282
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart212, %originalBBpart2
  %32 = load i32, i32* @x.281
  %33 = load i32, i32* @y.282
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load float*, float** %5, align 8
  %41 = getelementptr inbounds float, float* %40, i32 1
  store float* %41, float** %5, align 8
  %42 = load float*, float** %6, align 8
  %43 = icmp ne float* %41, %42
  %44 = load i32, i32* @x.281
  %45 = load i32, i32* @y.282
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %91

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load i32, i32* @x.281
  %54 = load i32, i32* @y.282
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = load float*, float** %7, align 8
  %62 = load float*, float** %5, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %61, float* %62)
  %64 = load i32, i32* @x.281
  %65 = load i32, i32* @y.282
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %63, label %72, label %74

; <label>:72:                                     ; preds = %originalBBpart28
  %73 = load float*, float** %5, align 8
  store float* %73, float** %7, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %originalBBpart28
  %75 = load i32, i32* @x.281
  %76 = load i32, i32* @y.282
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i32, i32* @x.281
  %84 = load i32, i32* @y.282
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %31

; <label>:91:                                     ; preds = %originalBBpart24
  %92 = load float*, float** %7, align 8
  store float* %92, float** %3, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %11
  %94 = load i32, i32* @x.281
  %95 = load i32, i32* @y.282
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %93, %originalBB14alteredBB
  %102 = load float*, float** %3, align 8
  %103 = load i32, i32* @x.281
  %104 = load i32, i32* @y.282
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret float* %102

originalBBalteredBB:                              ; preds = %originalBB, %13
  %111 = load float*, float** %5, align 8
  store float* %111, float** %7, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %112 = load float*, float** %5, align 8
  %113 = getelementptr inbounds float, float* %112, i32 1
  store float* %113, float** %5, align 8
  %114 = load float*, float** %6, align 8
  %115 = icmp ne float* %113, %114
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %116 = load float*, float** %7, align 8
  %117 = load float*, float** %5, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, float* %116, float* %117)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  %119 = load float*, float** %3, align 8
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, float*, float*) #2 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = load float, float* %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt11min_elementIPKfET_S2_S2_(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float* %7, float* %8)
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(float*, float*) #2 comdat {
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca float*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  store float* %0, float** %13, align 8
  store float* %1, float** %14, align 8
  %16 = load float*, float** %13, align 8
  %17 = load float*, float** %14, align 8
  %18 = icmp eq float* %16, %17
  %19 = load i32, i32* @x.287
  %20 = load i32, i32* @y.288
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.287
  %29 = load i32, i32* @y.288
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load float*, float** %13, align 8
  store float* %36, float** %11, align 8
  %37 = load i32, i32* @x.287
  %38 = load i32, i32* @y.288
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load float*, float** %13, align 8
  store float* %46, float** %15, align 8
  br label %47

; <label>:47:                                     ; preds = %74, %45
  %48 = load float*, float** %13, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %13, align 8
  %50 = load float*, float** %14, align 8
  %51 = icmp ne float* %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %47
  %53 = load float*, float** %13, align 8
  %54 = load float*, float** %15, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, float* %53, float* %54)
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.287
  %58 = load i32, i32* @y.288
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load float*, float** %13, align 8
  store float* %65, float** %15, align 8
  %66 = load i32, i32* @x.287
  %67 = load i32, i32* @y.288
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %74

; <label>:74:                                     ; preds = %originalBBpart28, %52
  br label %47

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* @x.287
  %77 = load i32, i32* @y.288
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = load float*, float** %15, align 8
  store float* %84, float** %11, align 8
  %85 = load i32, i32* @x.287
  %86 = load i32, i32* @y.288
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %93

; <label>:93:                                     ; preds = %originalBBpart212, %originalBBpart24
  %94 = load float*, float** %11, align 8
  ret float* %94

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca float*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca float*, align 8
  %98 = alloca float*, align 8
  %99 = alloca float*, align 8
  store float* %0, float** %97, align 8
  store float* %1, float** %98, align 8
  %100 = load float*, float** %97, align 8
  %101 = load float*, float** %98, align 8
  %102 = icmp eq float* %100, %101
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %103 = load float*, float** %13, align 8
  store float* %103, float** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %104 = load float*, float** %13, align 8
  store float* %104, float** %15, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %105 = load float*, float** %15, align 8
  store float* %105, float** %11, align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.289
  %3 = load i32, i32* @y.290
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %10, align 8
  %12 = load i32, i32* @x.289
  %13 = load i32, i32* @y.290
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %20, align 8
  %21 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.293
  %4 = load i32, i32* @y.294
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.14"*, align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca i8*
  %15 = alloca i32
  store i64 %0, i64* %11, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %12, align 8
  %16 = load i64, i64* %11, align 8
  %17 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %12, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %13, %"class.std::allocator.14"* dereferenceable(1) %17) #12
  %18 = load i32, i32* @x.293
  %19 = load i32, i32* @y.294
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  %26 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1) %13)
          to label %27 unwind label %62

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.293
  %29 = load i32, i32* @y.294
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = icmp ugt i64 %16, %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %13) #12
  %37 = load i32, i32* @x.293
  %38 = load i32, i32* @y.294
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %66

; <label>:45:                                     ; preds = %originalBBpart24
  %46 = load i32, i32* @x.293
  %47 = load i32, i32* @y.294
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)) #13
  %54 = load i32, i32* @x.293
  %55 = load i32, i32* @y.294
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %14, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %15, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %13) #12
  br label %84

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* @x.293
  %68 = load i32, i32* @y.294
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %66, %originalBB10alteredBB
  %75 = load i64, i64* %11, align 8
  %76 = load i32, i32* @x.293
  %77 = load i32, i32* @y.294
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i64 %75

; <label>:84:                                     ; preds = %62
  %85 = load i8*, i8** %14, align 8
  %86 = load i32, i32* %15, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = alloca i64, align 8
  %90 = alloca %"class.std::allocator.14"*, align 8
  %91 = alloca %"class.std::allocator.14", align 1
  %92 = alloca i8*
  %93 = alloca i32
  store i64 %0, i64* %89, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %90, align 8
  %94 = load i64, i64* %89, align 8
  %95 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %90, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %91, %"class.std::allocator.14"* dereferenceable(1) %95) #12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %96 = icmp ugt i64 %16, %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %13) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)) #13
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %66
  %97 = load i64, i64* %11, align 8
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.13"*, i64, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator.14"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.295
  %16 = load i32, i32* @y.296
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #12
  %26 = load i32, i32* @x.295
  %27 = load i32, i32* @y.296
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

originalBBalteredBB:                              ; preds = %originalBB, %14
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #12
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.12"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %8 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %16 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %15)
  %17 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %12, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator.14"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.12"* %7 to %"struct.std::_Vector_base.13"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"* %5, i32* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23) #12
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28) #12
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.299
  %31 = load i32, i32* @y.300
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.299
  %43 = load i32, i32* @y.300
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  resume { i8*, i32 } %41

originalBBalteredBB:                              ; preds = %originalBB, %29
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.14"* dereferenceable(1)) #0 comdat align 2 {
  %2 = load i32, i32* @x.301
  %3 = load i32, i32* @y.302
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.std::allocator.14"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %10, align 8
  store i64 2305843009213693951, i64* %11, align 8
  %13 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %10, align 8
  %14 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1) %13)
  store i64 %14, i64* %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* @x.301
  %18 = load i32, i32* @y.302
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca %"class.std::allocator.14"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %25, align 8
  store i64 2305843009213693951, i64* %26, align 8
  %28 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %25, align 8
  %29 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1) %28)
  store i64 %29, i64* %27, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %31 = load i64, i64* %30, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"* %6, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.307
  %4 = load i32, i32* @y.308
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  %19 = load i32, i32* @x.307
  %20 = load i32, i32* @y.308
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.307
  %29 = load i32, i32* @y.308
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %27, %originalBB1alteredBB
  %36 = load i64*, i64** %13, align 8
  store i64* %36, i64** %11, align 8
  %37 = load i32, i32* @x.307
  %38 = load i32, i32* @y.308
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %63

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.307
  %47 = load i32, i32* @y.308
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = load i64*, i64** %12, align 8
  store i64* %54, i64** %11, align 8
  %55 = load i32, i32* @x.307
  %56 = load i32, i32* @y.308
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %63

; <label>:63:                                     ; preds = %originalBBpart28, %originalBBpart24
  %64 = load i32, i32* @x.307
  %65 = load i32, i32* @y.308
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i64*, i64** %11, align 8
  %73 = load i32, i32* @x.307
  %74 = load i32, i32* @y.308
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i64* %72

originalBBalteredBB:                              ; preds = %originalBB, %2
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %85, %87
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %89 = load i64*, i64** %13, align 8
  store i64* %89, i64** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %90 = load i64*, i64** %12, align 8
  store i64* %90, i64** %11, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  %91 = load i64*, i64** %11, align 8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = load i32, i32* @x.311
  %4 = load i32, i32* @y.312
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %12 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %11, align 8
  %14 = load i32, i32* @x.311
  %15 = load i32, i32* @y.312
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %22 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %23 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %22, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %22, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.313
  %4 = load i32, i32* @y.314
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %12 = alloca %"class.std::allocator.14"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %11, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %12, align 8
  %15 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %11, align 8
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"class.std::allocator.14"*
  %17 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %12, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %16, %"class.std::allocator.14"* dereferenceable(1) %17) #12
  %18 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %19 = load i32, i32* @x.313
  %20 = load i32, i32* @y.314
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %18)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %originalBBpart2
  ret void

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %13, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %14, align 4
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"class.std::allocator.14"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %32) #12
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.313
  %35 = load i32, i32* @y.314
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load i8*, i8** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.313
  %47 = load i32, i32* @y.314
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  resume { i8*, i32 } %45

originalBBalteredBB:                              ; preds = %originalBB, %2
  %54 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %55 = alloca %"class.std::allocator.14"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %54, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %55, align 8
  %58 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %54, align 8
  %59 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %58 to %"class.std::allocator.14"*
  %60 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %55, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.14"* %59, %"class.std::allocator.14"* dereferenceable(1) %60) #12
  %61 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %58 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %62 = load i8*, i8** %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.315
  %4 = load i32, i32* @y.316
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"struct.std::_Vector_base.13"*, align 8
  %12 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %11, align 8
  store i64 %1, i64* %12, align 8
  %13 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %11, align 8
  %14 = load i64, i64* %12, align 8
  %15 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %13, i64 %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %13, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %17, i32 0, i32 0
  store i32* %15, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %13, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %13, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %24, i32 0, i32 1
  store i32* %22, i32** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %13, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = load i64, i64* %12, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %13, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %32 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %33, i32 0, i32 2
  store i32* %31, i32** %34, align 8
  %35 = load i32, i32* @x.315
  %36 = load i32, i32* @y.316
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %43 = alloca %"struct.std::_Vector_base.13"*, align 8
  %44 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %43, align 8
  store i64 %1, i64* %44, align 8
  %45 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %43, align 8
  %46 = load i64, i64* %44, align 8
  %47 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"* %45, i64 %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %45, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %48 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %49, i32 0, i32 0
  store i32* %47, i32** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %45, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %51 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %45, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %55 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %56, i32 0, i32 1
  store i32* %54, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %45, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %58 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i64, i64* %44, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %45, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %64 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %65, i32 0, i32 2
  store i32* %63, i32** %66, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.14"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.13"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator.14"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.333
  %5 = load i32, i32* @y.334
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  store i32* %2, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %17)
  %19 = load i32, i32* @x.333
  %20 = load i32, i32* @y.334
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32* %18

originalBBalteredBB:                              ; preds = %originalBB, %3
  %27 = alloca i32*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i64 %1, i64* %28, align 8
  store i32* %2, i32** %29, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %30, i64 %31, i32* dereferenceable(4) %32)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  %12 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %4, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #2 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #2 comdat {
  %4 = load i32, i32* @x.339
  %5 = load i32, i32* @y.340
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  store i32* %2, i32** %14, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i32, i32* @x.339
  %21 = load i32, i32* @y.340
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %50, %originalBBpart2
  %29 = load i64, i64* %16, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.339
  %33 = load i32, i32* @y.340
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* %15, align 4
  %41 = load i32*, i32** %12, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* @x.339
  %43 = load i32, i32* @y.340
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i64, i64* %16, align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* %16, align 8
  %53 = load i32*, i32** %12, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %12, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.339
  %57 = load i32, i32* @y.340
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* @x.339
  %66 = load i32, i32* @y.340
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32* %64

originalBBalteredBB:                              ; preds = %originalBB, %3
  %73 = alloca i32*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  store i32* %0, i32** %73, align 8
  store i64 %1, i64* %74, align 8
  store i32* %2, i32** %75, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %76, align 4
  %80 = load i64, i64* %74, align 8
  store i64 %80, i64* %77, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %81 = load i32, i32* %15, align 4
  %82 = load i32*, i32** %12, align 8
  store i32 %81, i32* %82, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %83 = load i32*, i32** %12, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #2 comdat {
  %2 = load i32, i32* @x.341
  %3 = load i32, i32* @y.342
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* @x.341
  %13 = load i32, i32* @y.342
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32* %11

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca i32*, align 8
  store i32* %0, i32** %20, align 8
  %21 = load i32*, i32** %20, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.13"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.343
  %12 = load i32, i32* @y.344
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %7, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"class.std::allocator.14"*
  %21 = load i32*, i32** %5, align 8
  %22 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %20, i32* %21, i64 %22)
  %23 = load i32, i32* @x.343
  %24 = load i32, i32* @y.344
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %3
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %32 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %7, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %32 to %"class.std::allocator.14"*
  %34 = load i32*, i32** %5, align 8
  %35 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1) %33, i32* %34, i64 %35)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.14"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.15"*, i32*, i64) #2 comdat align 2 {
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %12, align 8
  store i32* %1, i32** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %12, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* %17) #12
  %18 = load i32, i32* @x.347
  %19 = load i32, i32* @y.348
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %26 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  store i32* %1, i32** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %26, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* %31) #12
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.349
  %5 = load i32, i32* @y.350
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"class.std::allocator.14"*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %14, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i32*, i32** %13, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %15, i32* %16)
  %17 = load i32, i32* @x.349
  %18 = load i32, i32* @y.350
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca %"class.std::allocator.14"*, align 8
  store i32* %0, i32** %25, align 8
  store i32* %1, i32** %26, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %27, align 8
  %28 = load i32*, i32** %25, align 8
  %29 = load i32*, i32** %26, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %28, i32* %29)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.351
  %4 = load i32, i32* @y.352
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  %13 = load i32*, i32** %11, align 8
  %14 = load i32*, i32** %12, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %13, i32* %14)
  %15 = load i32, i32* @x.351
  %16 = load i32, i32* @y.352
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  store i32* %1, i32** %24, align 8
  %25 = load i32*, i32** %23, align 8
  %26 = load i32*, i32** %24, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %25, i32* %26)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.355
  %4 = load i32, i32* @y.356
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  %14 = load i32*, i32** %11, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %11, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32*, i32** %12, align 8
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* @x.355
  %22 = load i32, i32* @y.356
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %31, align 4
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %29, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %31, align 4
  %38 = load i32*, i32** %30, align 8
  store i32 %37, i32* %38, align 4
  br label %originalBB
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
