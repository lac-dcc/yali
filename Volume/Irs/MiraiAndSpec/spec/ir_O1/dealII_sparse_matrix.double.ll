; ModuleID = 'host/ir_O1/dealII_sparse_matrix.double.ll'
source_filename = "sparse_matrix.double.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.SparseMatrix<double>::ExcInvalidIndex" = type { %class.ExceptionBase, i32, i32 }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.SparseMatrix<double>::ExcInvalidIndex1" = type <{ %class.ExceptionBase, i32, [4 x i8] }>
%"class.SparseMatrix<double>::ExcIteratorRange" = type { %class.ExceptionBase, i32, i32 }
%class.SparseMatrix = type <{ i32 (...)**, %class.SmartPointer, double*, i32, [4 x i8], %class.Subscriptor }>
%class.SmartPointer = type { %class.SparsityPattern* }
%class.SparsityPattern = type <{ %class.Subscriptor, i32, i32, i32, i32, i32, [4 x i8], i32*, i32*, i8, i8, [6 x i8] }>
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::not_equal_to" = type { i8 }
%"class.std::binder2nd" = type { %"struct.std::not_equal_to", double }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%"class.internals::SparseMatrixIterators::Iterator" = type { %"class.internals::SparseMatrixIterators::Accessor" }
%"class.internals::SparseMatrixIterators::Accessor" = type { %"class.internals::SparsityPatternIterators::Accessor", %class.SparseMatrix* }
%"class.internals::SparsityPatternIterators::Accessor" = type { %class.SparsityPattern*, i32, i32 }
%"class.internals::SparseMatrixIterators::Iterator.0" = type { %"class.internals::SparseMatrixIterators::Accessor.1" }
%"class.internals::SparseMatrixIterators::Accessor.1" = type { %"class.internals::SparsityPatternIterators::Accessor", %class.SparseMatrix* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.StandardExceptions::ExcIO" = type { %class.ExceptionBase }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.SparseMatrix.2 = type <{ i32 (...)**, %class.SmartPointer, float*, i32, [4 x i8], %class.Subscriptor }>
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, float*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.FullMatrix.4 = type { %class.Table.base.8, [4 x i8] }
%class.Table.base.8 = type { %class.TableBase.base.7 }
%class.TableBase.base.7 = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.Table.5 = type { %class.TableBase.base.7, [4 x i8] }
%class.Vector.10 = type { i32 (...)**, i32, i32, float* }
%class.BlockVector = type <{ %"class.std::vector", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data" = type { %class.Vector.10*, %class.Vector.10*, %class.Vector.10* }
%class.BlockIndices = type { i32, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.internal::BlockVectorIterators::Iterator" = type <{ %class.BlockVector*, i32, i32, i32, i32, i32, [4 x i8] }>
%class.BlockVector.16 = type <{ %"class.std::vector.17", %class.BlockIndices, i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data" = type { %class.Vector*, %class.Vector*, %class.Vector* }
%"class.internal::BlockVectorIterators::Iterator.23" = type <{ %class.BlockVector.16*, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.SparseMatrix<double>::ExcNotCompressed" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcMatrixNotInitialized" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcMatrixNotSquare" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcInvalidConstructorCall" = type { %class.ExceptionBase }
%"class.SparseMatrix<double>::ExcSourceEqualsDestination" = type { %class.ExceptionBase }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::binder2nd" }
%"struct.std::pair" = type { i32, i32 }

$_ZN12SparseMatrixIdEC2Ev = comdat any

$_ZN12SmartPointerIK15SparsityPatternEC2EPS1_ = comdat any

$_ZN12SparseMatrixIdEC1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12SparseMatrixIdEC2ERKS0_ = comdat any

$_ZN12SparseMatrixIdEC1ERKS0_ = comdat any

$_ZN12SparseMatrixIdEC2ERK15SparsityPattern = comdat any

$_ZN12SmartPointerIK15SparsityPatternED2Ev = comdat any

$_ZN12SparseMatrixIdEC1ERK15SparsityPattern = comdat any

$_ZN12SparseMatrixIdED2Ev = comdat any

$_ZN12SmartPointerIK15SparsityPatternEaSEPS1_ = comdat any

$_ZN12SparseMatrixIdED1Ev = comdat any

$_ZTv0_n24_N12SparseMatrixIdED1Ev = comdat any

$_ZN12SparseMatrixIdED0Ev = comdat any

$_ZTv0_n24_N12SparseMatrixIdED0Ev = comdat any

$_ZN12SparseMatrixIdEaSERKS0_ = comdat any

$_ZN12SparseMatrixIdEaSEd = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEptEv = comdat any

$_ZNK15SparsityPattern18n_nonzero_elementsEv = comdat any

$_ZN12SparseMatrixIdE6reinitERK15SparsityPattern = comdat any

$_ZSt6fill_nIPdjiET_S1_T0_RKT1_ = comdat any

$_ZN12SparseMatrixIdE5clearEv = comdat any

$_ZNK12SparseMatrixIdE5emptyEv = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev = comdat any

$_ZNK12SparseMatrixIdE1mEv = comdat any

$_ZNK12SparseMatrixIdE1nEv = comdat any

$_ZNK12SparseMatrixIdE18n_nonzero_elementsEv = comdat any

$_ZNK12SparseMatrixIdE27n_actually_nonzero_elementsEv = comdat any

$_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_ = comdat any

$_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_ = comdat any

$_ZN12SparseMatrixIdE3setEjjd = comdat any

$_ZN12SparseMatrixIdEmLEd = comdat any

$_ZN12SparseMatrixIdEdVEd = comdat any

$_ZN12SparseMatrixIdE3addEjjd = comdat any

$_ZN12SparseMatrixIdE10symmetrizeEv = comdat any

$_ZNK15SparsityPattern17optimize_diagonalEv = comdat any

$_ZNK12SmartPointerIK15SparsityPatternEdeEv = comdat any

$_ZNK12SparseMatrixIdEclEjj = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_ = comdat any

$_ZNK12SparseMatrixIdE2elEjj = comdat any

$_ZNK12SparseMatrixIdE12diag_elementEj = comdat any

$_ZN12SparseMatrixIdE12diag_elementEj = comdat any

$_ZNK12SparseMatrixIdE9raw_entryEjj = comdat any

$_ZNK12SparseMatrixIdE12global_entryEj = comdat any

$_ZN12SparseMatrixIdE12global_entryEj = comdat any

$_ZNK12SparseMatrixIdE7l1_normEv = comdat any

$_ZN6VectorIdEC2Ej = comdat any

$_ZN6VectorIdEclEj = comdat any

$_ZN6VectorIdED2Ev = comdat any

$_ZNK12SparseMatrixIdE11linfty_normEv = comdat any

$_ZNK12SparseMatrixIdE14frobenius_normEv = comdat any

$_ZNK12SparseMatrixIdE20get_sparsity_patternEv = comdat any

$_ZNK12SparseMatrixIdE5beginEv = comdat any

$_ZNK15SparsityPattern10row_lengthEj = comdat any

$_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj = comdat any

$_ZNK12SparseMatrixIdE3endEv = comdat any

$_ZN12SparseMatrixIdE5beginEv = comdat any

$_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj = comdat any

$_ZN12SparseMatrixIdE3endEv = comdat any

$_ZNK12SparseMatrixIdE5beginEj = comdat any

$_ZNK12SparseMatrixIdE3endEj = comdat any

$_ZN12SparseMatrixIdE5beginEj = comdat any

$_ZN12SparseMatrixIdE3endEj = comdat any

$_ZNK12SparseMatrixIdE5printERSo = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNK12SparseMatrixIdE15print_formattedERSojbjPKcd = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZSt4setwi = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNK12SparseMatrixIdE11block_writeERSo = comdat any

$_ZN12SparseMatrixIdE10block_readERSi = comdat any

$_ZNK12SparseMatrixIdE18memory_consumptionEv = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexC5Eii = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev = comdat any

$_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE16ExcInvalidIndex1C5Ei = comdat any

$_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev = comdat any

$_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE16ExcIteratorRangeC5Eii = comdat any

$_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev = comdat any

$_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo = comdat any

$_ZN12SparseMatrixIdE9copy_fromIfEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPfPdET0_T_S3_S2_ = comdat any

$_ZN12SparseMatrixIdE9copy_fromIfEEvRK10FullMatrixIT_E = comdat any

$_ZNK10FullMatrixIfE1mEv = comdat any

$_ZNK10FullMatrixIfE1nEv = comdat any

$_ZNK5TableILi2EfEclEjj = comdat any

$_ZN12SparseMatrixIdE10add_scaledIfEEvdRKS_IT_E = comdat any

$_ZN12SparseMatrixIdE9copy_fromIdEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZN12SparseMatrixIdE9copy_fromIdEEvRK10FullMatrixIT_E = comdat any

$_ZNK10FullMatrixIdE1mEv = comdat any

$_ZNK10FullMatrixIdE1nEv = comdat any

$_ZNK5TableILi2EdEclEjj = comdat any

$_ZN12SparseMatrixIdE10add_scaledIdEEvdRKS_IT_E = comdat any

$_ZNK12SparseMatrixIdE5vmultI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE6TvmultI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIfEaSEf = comdat any

$_ZN6VectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE5vmultI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK11BlockVectorIfEclEj = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi = comdat any

$_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv = comdat any

$_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZN11BlockVectorIfEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIfES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E = comdat any

$_ZNK12SparseMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK12SparseMatrixIdE8residualIfEET_R6VectorIS2_ERKS4_S7_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK12SparseMatrixIdE17precondition_SSORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_ = comdat any

$_ZNK12SparseMatrixIdE16precondition_SORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE17precondition_TSORIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK12SparseMatrixIdE4SSORIfEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE4PSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK12SparseMatrixIdE5TPSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9SSOR_stepIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE5vmultI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZNK12SparseMatrixIdE6TvmultI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE5vmultI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK11BlockVectorIdEclEj = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi = comdat any

$_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv = comdat any

$_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZN11BlockVectorIdEclEj = comdat any

$_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIdES3_EEvRT_RKT0_ = comdat any

$_ZNK12SparseMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E = comdat any

$_ZNK12SparseMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK12SparseMatrixIdE8residualIdEET_R6VectorIS2_ERKS4_S7_ = comdat any

$_ZNK12SparseMatrixIdE17precondition_SSORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZNK12SparseMatrixIdE16precondition_SORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE17precondition_TSORIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK12SparseMatrixIdE4SSORIdEEvR6VectorIT_Ed = comdat any

$_ZNK12SparseMatrixIdE4PSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE5TPSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d = comdat any

$_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK12SparseMatrixIdE9SSOR_stepIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev = comdat any

$_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev = comdat any

$_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev = comdat any

$_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev = comdat any

$_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev = comdat any

$_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev = comdat any

$_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev = comdat any

$_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev = comdat any

$_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev = comdat any

$_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev = comdat any

$_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd = comdat any

$_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_ = comdat any

$_ZNKSt9binder2ndISt12not_equal_toIdEEclERd = comdat any

$_ZNKSt12not_equal_toIdEclERKdS2_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_ = comdat any

$_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN6VectorIdED0Ev = comdat any

$_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj = comdat any

$_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj = comdat any

$_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_ = comdat any

$_ZNK5TableILi2EfE6n_rowsEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZNK5TableILi2EfE6n_colsEv = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK5TableILi2EdE6n_rowsEv = comdat any

$_ZNK5TableILi2EdE6n_colsEv = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK12BlockIndices15global_to_localEj = comdat any

$_ZNKSt6vectorI6VectorIfESaIS1_EEixEm = comdat any

$_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_ = comdat any

$_ZN11BlockVectorIfE5blockEj = comdat any

$_ZNSt6vectorI6VectorIfESaIS1_EEixEm = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_ = comdat any

$_ZN11BlockVectorIdE5blockEj = comdat any

$_ZNSt6vectorI6VectorIdESaIS1_EEixEm = comdat any

$_ZTV12SparseMatrixIdE = comdat any

$_ZTT12SparseMatrixIdE = comdat any

$_ZTVN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTVN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTS12SparseMatrixIdE = comdat any

$_ZTI12SparseMatrixIdE = comdat any

$_ZTVN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTSN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTIN12SparseMatrixIdE16ExcNotCompressedE = comdat any

$_ZTVN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE = comdat any

$_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E = comdat any

$_ZTVN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE = comdat any

$_ZTVN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = comdat any

$_ZTVN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE = comdat any

$_ZTSN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTIN12SparseMatrixIdE16ExcIteratorRangeE = comdat any

$_ZTVN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTSN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTIN12SparseMatrixIdE15ExcInvalidIndexE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV12SparseMatrixIdE = weak_odr unnamed_addr constant { [7 x i8*], [5 x i8*] } { [7 x i8*] [i8* inttoptr (i64 32 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI12SparseMatrixIdE to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdED1Ev to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdED0Ev to i8*), i8* bitcast (void (%class.SparseMatrix*, %class.SparsityPattern*)* @_ZN12SparseMatrixIdE6reinitERK15SparsityPattern to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZN12SparseMatrixIdE5clearEv to i8*)], [5 x i8*] [i8* inttoptr (i64 -32 to i8*), i8* inttoptr (i64 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI12SparseMatrixIdE to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZTv0_n24_N12SparseMatrixIdED1Ev to i8*), i8* bitcast (void (%class.SparseMatrix*)* @_ZTv0_n24_N12SparseMatrixIdED0Ev to i8*)] }, comdat, align 8
@_ZTT12SparseMatrixIdE = weak_odr unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i8*)], comdat
@.str = private unnamed_addr constant [28 x i8] c"include/lac/sparse_matrix.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"cols->operator()(i,j) != SparsityPattern::invalid_entry\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ExcInvalidIndex(i,j)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"include/lac/sparse_matrix.templates.h\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"c == '['\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"c == ']'\00", align 1
@_ZTVN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"The entry with index <\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"> does not exist.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"The index \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c" is not in the allowed range.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcIteratorRangeE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"The iterators denote a range of \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c" elements, but the given number of rows was \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS12SparseMatrixIdE = weak_odr constant [18 x i8] c"12SparseMatrixIdE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI12SparseMatrixIdE = weak_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS12SparseMatrixIdE, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 -6141 }, comdat
@_ZTVN12SparseMatrixIdE16ExcNotCompressedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcNotCompressedE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcNotCompressed"*)* @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcNotCompressed"*)* @_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12SparseMatrixIdE16ExcNotCompressedE = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcNotCompressedE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN12SparseMatrixIdE16ExcNotCompressedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcNotCompressedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*)* @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*)* @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr constant [45 x i8] c"N12SparseMatrixIdE23ExcMatrixNotInitializedE\00", comdat
@_ZTIN12SparseMatrixIdE23ExcMatrixNotInitializedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN12SparseMatrixIdE23ExcMatrixNotInitializedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcInvalidIndex1E\00", comdat
@_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcInvalidIndex1E, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotSquare"*)* @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcMatrixNotSquare"*)* @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr constant [40 x i8] c"N12SparseMatrixIdE18ExcMatrixNotSquareE\00", comdat
@_ZTIN12SparseMatrixIdE18ExcMatrixNotSquareE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN12SparseMatrixIdE18ExcMatrixNotSquareE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*)* @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*)* @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr constant [50 x i8] c"N12SparseMatrixIdE28ExcDifferentSparsityPatternsE\00", comdat
@_ZTIN12SparseMatrixIdE28ExcDifferentSparsityPatternsE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN12SparseMatrixIdE28ExcDifferentSparsityPatternsE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*)* @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*)* @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr constant [47 x i8] c"N12SparseMatrixIdE25ExcInvalidConstructorCallE\00", comdat
@_ZTIN12SparseMatrixIdE25ExcInvalidConstructorCallE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN12SparseMatrixIdE25ExcInvalidConstructorCallE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr constant [38 x i8] c"N12SparseMatrixIdE16ExcIteratorRangeE\00", comdat
@_ZTIN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN12SparseMatrixIdE16ExcIteratorRangeE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant [48 x i8] c"N12SparseMatrixIdE26ExcSourceEqualsDestinationE\00", comdat
@_ZTIN12SparseMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN12SparseMatrixIdE26ExcSourceEqualsDestinationE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr constant [37 x i8] c"N12SparseMatrixIdE15ExcInvalidIndexE\00", comdat
@_ZTIN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@_ZTV6VectorIdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = linkonce_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sparse_matrix.double.cc, i8* null }]

@_ZN12SparseMatrixIdE15ExcInvalidIndexC1Eii = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32), void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32)* @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii
@_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex"*), void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev
@_ZN12SparseMatrixIdE16ExcInvalidIndex1C1Ei = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32), void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1C2Ei
@_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*), void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev
@_ZN12SparseMatrixIdE16ExcIteratorRangeC1Eii = weak_odr alias void (%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32), void (%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32)* @_ZN12SparseMatrixIdE16ExcIteratorRangeC2Eii
@_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev = weak_odr alias void (%"class.SparseMatrix<double>::ExcIteratorRange"*), void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 {
  %3 = bitcast i8** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.SparseMatrix* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %.cast = inttoptr i64 %4 to i8*
  %9 = getelementptr i8, i8* %.cast, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %class.SparseMatrix* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to i64*
  store i64 %8, i64* %14, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  tail call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %15, %class.SparsityPattern* null)
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %16, align 8
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer*, %class.SparsityPattern*) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  store %class.SparsityPattern* %1, %class.SparsityPattern** %3, align 8
  %4 = icmp eq %class.SparsityPattern* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %1, i64 0, i32 0
  tail call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %6)
  br label %7

; <label>:7:                                      ; preds = %2, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 5
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Subscriptor, %class.Subscriptor* %2, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %5, %class.SparsityPattern* null)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %7, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %8, align 8
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERKS0_(%class.SparseMatrix*, i8**, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %4 = bitcast i8** %1 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %class.SparseMatrix* %0 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %.cast = inttoptr i64 %5 to i8*
  %10 = getelementptr i8, i8* %.cast, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %class.SparseMatrix* %0 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to i64*
  store i64 %9, i64* %15, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  tail call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %16, %class.SparsityPattern* null)
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %17, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 5
  %4 = bitcast %class.SparseMatrix* %1 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %class.SparseMatrix* %1 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %class.Subscriptor*
  tail call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %3, %class.Subscriptor* dereferenceable(24) %11)
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.Subscriptor, %class.Subscriptor* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %14, %class.SparsityPattern* null)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %16, align 8
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERK15SparsityPattern(%class.SparseMatrix*, i8**, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast i8** %1 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %class.SparseMatrix* %0 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %.cast = inttoptr i64 %5 to i8*
  %10 = getelementptr i8, i8* %.cast, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %class.SparseMatrix* %0 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to i64*
  store i64 %9, i64* %15, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  tail call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %16, %class.SparsityPattern* null)
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %17, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = bitcast %class.SparseMatrix* %0 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %20 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %19, align 8
  %21 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %20, i64 2
  %22 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %21, align 8
  invoke void %22(%class.SparseMatrix* %0, %class.SparsityPattern* nonnull dereferenceable(72) %2)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %3
  ret void

; <label>:24:                                     ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %16)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  resume { i8*, i32 } %25

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  %4 = icmp eq %class.SparsityPattern* %3, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i64 0, i32 0
  tail call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %6)
  br label %7

; <label>:7:                                      ; preds = %1, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 5
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Subscriptor, %class.Subscriptor* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %6, %class.SparsityPattern* null)
          to label %7 unwind label %15

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  store double* null, double** %8, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %9, align 8
  %10 = bitcast %class.SparseMatrix* %0 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %11 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %10, align 8
  %12 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %11, i64 2
  %13 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %12, align 8
  invoke void %13(%class.SparseMatrix* nonnull %0, %class.SparsityPattern* nonnull dereferenceable(72) %1)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %7
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* nonnull %6)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %19, %15
  %.03 = phi i8* [ %21, %19 ], [ %17, %15 ]
  %.0 = phi i32 [ %22, %19 ], [ %18, %15 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %23
  %25 = insertvalue { i8*, i32 } undef, i8* %.03, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %.0, 1
  resume { i8*, i32 } %26

; <label>:27:                                     ; preds = %23, %19
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast i8** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.SparseMatrix* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %.cast = inttoptr i64 %4 to i8*
  %9 = getelementptr i8, i8* %.cast, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %class.SparseMatrix* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to i64*
  store i64 %8, i64* %14, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %16 = invoke dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %15, %class.SparsityPattern* null)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = icmp eq double* %19, null
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = bitcast double* %19 to i8*
  tail call void @_ZdaPv(i8* %22) #13
  br label %25

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %15)
          to label %26 unwind label %27

; <label>:25:                                     ; preds = %17, %21
  tail call void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* nonnull %15)
  ret void

; <label>:26:                                     ; preds = %23
  resume { i8*, i32 } %24

; <label>:27:                                     ; preds = %23
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer*, %class.SparsityPattern*) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %4 = load %class.SparsityPattern*, %class.SparsityPattern** %3, align 8
  %5 = icmp eq %class.SparsityPattern* %4, %1
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %2
  %7 = icmp eq %class.SparsityPattern* %4, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %4, i64 0, i32 0
  tail call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %9)
  br label %10

; <label>:10:                                     ; preds = %6, %8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %3, align 8
  %11 = icmp eq %class.SparsityPattern* %1, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %1, i64 0, i32 0
  tail call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %13)
  br label %14

; <label>:14:                                     ; preds = %12, %10, %2
  ret %class.SmartPointer* %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix* %0, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTT12SparseMatrixIdE, i64 0, i64 0))
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 5
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 5
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  resume { i8*, i32 } %5

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #12
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.SparseMatrix* %0 to i8*
  %3 = bitcast %class.SparseMatrix* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %9)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.SparseMatrix* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #13
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.SparseMatrix* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #13
  resume { i8*, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.SparseMatrix* %0 to i8*
  %3 = bitcast %class.SparseMatrix* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = bitcast i8* %8 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix* %9)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) local_unnamed_addr #5 comdat align 2 {
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix*, double) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = icmp eq double* %5, null
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %9)
  store double 0.000000e+00, double* %3, align 8
  %11 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* nonnull %5, i32 %10, double* nonnull dereferenceable(8) %3)
  br label %12

; <label>:12:                                     ; preds = %2, %7
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #6 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i32 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  ret %class.SparsityPattern* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %0, i64 0, i32 7
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %3, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE6reinitERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %5 = tail call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %4, %class.SparsityPattern* nonnull %1)
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %7 = tail call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %6)
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  tail call void @_ZdaPv(i8* %13) #13
  br label %14

; <label>:14:                                     ; preds = %8, %12
  store double* null, double** %9, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %15, align 8
  br label %40

; <label>:16:                                     ; preds = %2
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %18 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %17)
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %18, %20
  %22 = icmp eq i32 %20, 0
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %25 = load double*, double** %24, align 8
  %26 = icmp eq double* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast double* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #13
  br label %29

; <label>:29:                                     ; preds = %23, %27
  %30 = zext i32 %18 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i8* @_Znam(i64 %31) #14
  %33 = bitcast double** %24 to i8**
  store i8* %32, i8** %33, align 8
  store i32 %18, i32* %19, align 8
  br label %34

; <label>:34:                                     ; preds = %16, %29
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %36 = load double*, double** %35, align 8
  %37 = icmp eq double* %36, null
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  %39 = call double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double* nonnull %36, i32 %18, i32* nonnull dereferenceable(4) %3)
  br label %40

; <label>:40:                                     ; preds = %34, %38, %14
  ret void
}

declare zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern*) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double*, i32, i32* dereferenceable(4)) local_unnamed_addr #6 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i32 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5clearEv(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %2, %class.SparsityPattern* null)
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = icmp eq double* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast double* %5 to i8*
  tail call void @_ZdaPv(i8* %8) #13
  br label %9

; <label>:9:                                      ; preds = %1, %7
  store double* null, double** %4, align 8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  store i32 0, i32* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK12SparseMatrixIdE5emptyEv(%class.SparseMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer* %2)
  %4 = icmp eq %class.SparsityPattern* %3, null
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %2)
  %7 = tail call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %6)
  br label %8

; <label>:8:                                      ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  ret %class.SparsityPattern* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %2)
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %2)
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %2)
  %4 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE27n_actually_nonzero_elementsEv(%class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::not_equal_to", align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = tail call i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix* %0)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds double, double* %5, i64 %7
  store i32 0, i32* %3, align 4
  %9 = call double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* nonnull dereferenceable(1) %2, i32* nonnull dereferenceable(4) %3)
  %10 = call i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double* %5, double* %8, double %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double*, double*, double) local_unnamed_addr #6 comdat {
  %4 = tail call double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double %2)
  %5 = tail call i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double* %0, double* %1, double %4)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* dereferenceable(1), i32* dereferenceable(4)) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca double, align 8
  %5 = load i32, i32* %1, align 4
  %6 = sitofp i32 %5 to double
  store double %6, double* %4, align 8
  call void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"* nonnull %3, %"struct.std::not_equal_to"* nonnull dereferenceable(1) %0, double* nonnull dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %3, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %6, i32 %1, i32 %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds double, double* %11, i64 %12
  store double %3, double* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %4, %9
  ret void
}

declare i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEmLEd(%class.SparseMatrix*, double) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = shl nuw nsw i64 %8, 3
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi double* [ %15, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %15 = getelementptr inbounds double, double* %.05.prol, i64 1
  %16 = load double, double* %.05.prol, align 8
  %17 = fmul double %16, %1
  store double %17, double* %.05.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi double* [ %4, %.lr.ph.preheader ], [ %15, %.lr.ph.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 56
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi double* [ %.05.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %19 = getelementptr inbounds double, double* %.05, i64 1
  %20 = load double, double* %.05, align 8
  %21 = fmul double %20, %1
  store double %21, double* %.05, align 8
  %22 = getelementptr inbounds double, double* %.05, i64 2
  %23 = load double, double* %19, align 8
  %24 = fmul double %23, %1
  store double %24, double* %19, align 8
  %25 = getelementptr inbounds double, double* %.05, i64 3
  %26 = load double, double* %22, align 8
  %27 = fmul double %26, %1
  store double %27, double* %22, align 8
  %28 = getelementptr inbounds double, double* %.05, i64 4
  %29 = load double, double* %25, align 8
  %30 = fmul double %29, %1
  store double %30, double* %25, align 8
  %31 = getelementptr inbounds double, double* %.05, i64 5
  %32 = load double, double* %28, align 8
  %33 = fmul double %32, %1
  store double %33, double* %28, align 8
  %34 = getelementptr inbounds double, double* %.05, i64 6
  %35 = load double, double* %31, align 8
  %36 = fmul double %35, %1
  store double %36, double* %31, align 8
  %37 = getelementptr inbounds double, double* %.05, i64 7
  %38 = load double, double* %34, align 8
  %39 = fmul double %38, %1
  store double %39, double* %34, align 8
  %40 = getelementptr inbounds double, double* %.05, i64 8
  %41 = load double, double* %37, align 8
  %42 = fmul double %41, %1
  store double %42, double* %37, align 8
  %43 = icmp eq double* %40, %9
  br i1 %43, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEdVEd(%class.SparseMatrix*, double) local_unnamed_addr #6 comdat align 2 {
  %3 = fdiv double 1.000000e+00, %1
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %8 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %5, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = shl nuw nsw i64 %9, 3
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %xtraiter = and i64 %15, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi double* [ %16, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %16 = getelementptr inbounds double, double* %.06.prol, i64 1
  %17 = load double, double* %.06.prol, align 8
  %18 = fmul double %3, %17
  store double %18, double* %.06.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi double* [ %5, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %13, 56
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi double* [ %.06.unr, %.lr.ph.preheader.new ], [ %41, %.lr.ph ]
  %20 = getelementptr inbounds double, double* %.06, i64 1
  %21 = load double, double* %.06, align 8
  %22 = fmul double %3, %21
  store double %22, double* %.06, align 8
  %23 = getelementptr inbounds double, double* %.06, i64 2
  %24 = load double, double* %20, align 8
  %25 = fmul double %3, %24
  store double %25, double* %20, align 8
  %26 = getelementptr inbounds double, double* %.06, i64 3
  %27 = load double, double* %23, align 8
  %28 = fmul double %3, %27
  store double %28, double* %23, align 8
  %29 = getelementptr inbounds double, double* %.06, i64 4
  %30 = load double, double* %26, align 8
  %31 = fmul double %3, %30
  store double %31, double* %26, align 8
  %32 = getelementptr inbounds double, double* %.06, i64 5
  %33 = load double, double* %29, align 8
  %34 = fmul double %3, %33
  store double %34, double* %29, align 8
  %35 = getelementptr inbounds double, double* %.06, i64 6
  %36 = load double, double* %32, align 8
  %37 = fmul double %3, %36
  store double %37, double* %32, align 8
  %38 = getelementptr inbounds double, double* %.06, i64 7
  %39 = load double, double* %35, align 8
  %40 = fmul double %3, %39
  store double %40, double* %35, align 8
  %41 = getelementptr inbounds double, double* %.06, i64 8
  %42 = load double, double* %38, align 8
  %43 = fmul double %3, %42
  store double %43, double* %38, align 8
  %44 = icmp eq double* %41, %10
  br i1 %44, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3addEjjd(%class.SparseMatrix*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %6, i32 %1, i32 %2)
  %8 = fcmp une double %3, 0.000000e+00
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds double, double* %11, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fadd double %14, %3
  store double %15, double* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %9, %4
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10symmetrizeEv(%class.SparseMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.critedge._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %1
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %6

.critedge.loopexit.loopexit:                      ; preds = %43, %.lr.ph
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %6
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.critedge._crit_edge.loopexit, label %6

; <label>:6:                                      ; preds = %.critedge.loopexit, %.lr.ph27
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %.critedge.loopexit ]
  %7 = load double*, double** %4, align 8
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %16 = tail call zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern* %15)
  %17 = getelementptr inbounds double, double* %14, i64 1
  %. = select i1 %16, double* %17, double* %14
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 8
  %20 = load i32*, i32** %19, align 8
  %21 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %22 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %21, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv
  %25 = load i32, i32* %24, align 4
  %26 = load double*, double** %4, align 8
  %27 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv.next
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %26, i64 %32
  %34 = icmp eq double* %., %33
  br i1 %34, label %.critedge.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %35 = add i32 %25, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %20, i64 %36
  %38 = trunc i64 %indvars.iv to i32
  %39 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.124 = phi double* [ %55, %43 ], [ %., %.lr.ph.preheader ]
  %.02223 = phi i32* [ %56, %43 ], [ %37, %.lr.ph.preheader ]
  %40 = load i32, i32* %.02223, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, %indvars.iv
  br i1 %42, label %43, label %.critedge.loopexit.loopexit

; <label>:43:                                     ; preds = %.lr.ph
  %44 = load double, double* %.124, align 8
  %45 = load double*, double** %4, align 8
  %46 = tail call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* nonnull %5)
  %47 = load i32, i32* %.02223, align 4
  %48 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* nonnull %46, i32 %47, i32 %38)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %45, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %44, %51
  %53 = fmul double %52, 5.000000e-01
  store double %53, double* %.124, align 8
  %54 = load i32, i32* %.02223, align 4
  tail call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* nonnull %0, i32 %54, i32 %39, double %53)
  %55 = getelementptr inbounds double, double* %.124, i64 1
  %56 = getelementptr inbounds i32, i32* %.02223, i64 1
  %57 = icmp eq double* %55, %33
  br i1 %57, label %.critedge.loopexit.loopexit, label %.lr.ph

.critedge._crit_edge.loopexit:                    ; preds = %.critedge.loopexit
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %0, i64 0, i32 10
  %3 = load i8, i8* %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %0, i64 0, i32 0
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  ret %class.SparsityPattern* %3
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdEclEjj(%class.SparseMatrix*, i32, i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex", align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %6, i32 %1, i32 %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"* nonnull %4, i32 %1, i32 %2)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 1768, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), %"class.SparseMatrix<double>::ExcInvalidIndex"* nonnull %4)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %9
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* nonnull %4) #2
  br label %13

; <label>:11:                                     ; preds = %9
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* nonnull %4) #2
  resume { i8*, i32 } %12

; <label>:13:                                     ; preds = %3, %10
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %15 = load double*, double** %14, align 8
  %16 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %17 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %16, i32 %1, i32 %2)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %15, i64 %18
  %20 = load double, double* %19, align 8
  ret double %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.SparseMatrix<double>::ExcInvalidIndex"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 56) #2
  %9 = bitcast i8* %8 to %"class.SparseMatrix<double>::ExcInvalidIndex"*
  tail call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"* %9, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56) %5) #2
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev to i8*)) #15
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE2elEjj(%class.SparseMatrix*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %5 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %5, i32 %1, i32 %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = load double*, double** %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds double, double* %10, i64 %11
  %13 = load double, double* %12, align 8
  br label %14

; <label>:14:                                     ; preds = %3, %8
  %.0 = phi double [ %13, %8 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %6, i64 0, i32 7
  %8 = load i32*, i32** %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %4, i64 %12
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %6, i64 0, i32 7
  %8 = load i32*, i32** %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %4, i64 %12
  ret double* %13
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK12SparseMatrixIdE9raw_entryEjj(%class.SparseMatrix*, i32, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %8 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %7, i64 0, i32 7
  %9 = load i32*, i32** %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %5, i64 %14
  %16 = load double, double* %15, align 8
  ret double %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE7l1_normEv(%class.SparseMatrix*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector, align 8
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %0)
  call void @_ZN6VectorIdEC2Ej(%class.Vector* nonnull %2, i32 %3)
  %4 = invoke i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %wide.trip.count = zext i32 %4 to i64
  br label %8

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

; <label>:8:                                      ; preds = %.loopexit, %.lr.ph14
  %indvars.iv = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next, %.loopexit ]
  %9 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv
  %13 = load i32, i32* %12, align 4
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv.next
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i32 [ %33, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %20 = load double*, double** %7, align 8
  %21 = zext i32 %.012 to i64
  %22 = getelementptr inbounds double, double* %20, i64 %21
  %23 = load double, double* %22, align 8
  %24 = call double @fabs(double %23) #16
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 %21
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %2, i32 %29)
  %31 = load double, double* %30, align 8
  %32 = fadd double %24, %31
  store double %32, double* %30, align 8
  %33 = add i32 %.012, 1
  %34 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i64 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 %indvars.iv.next
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.lr.ph, label %.loopexit.loopexit

; <label>:40:                                     ; preds = %._crit_edge, %1
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %2)
  resume { i8*, i32 } %41

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = invoke double @_ZNK6VectorIdE11linfty_normEv(%class.Vector* nonnull %2)
          to label %43 unwind label %40

; <label>:43:                                     ; preds = %._crit_edge
  call void @_ZN6VectorIdED2Ev(%class.Vector* nonnull %2)
  ret double %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %1, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

declare double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #13
  store double* null, double** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE11linfty_normEv(%class.SparseMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %5 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i64 0, i32 7
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %1
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds double, double* %3, i64 %11
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.021 = phi double* [ %12, %.lr.ph23.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01419 = phi double [ 0.000000e+00, %.lr.ph23.preheader ], [ %.115, %._crit_edge ]
  %.02130 = ptrtoint double* %.021 to i64
  %13 = load double*, double** %2, align 8
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv.next
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %13, i64 %19
  %21 = icmp eq double* %.021, %20
  br i1 %21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph23
  %scevgep27 = getelementptr double, double* %13, i64 -1
  %scevgep28 = getelementptr double, double* %scevgep27, i64 %19
  %22 = ptrtoint double* %scevgep28 to i64
  %23 = sub i64 %22, %.02130
  %24 = lshr i64 %23, 3
  %scevgep33 = getelementptr double, double* %13, i64 -1
  %scevgep34 = getelementptr double, double* %scevgep33, i64 %19
  %25 = ptrtoint double* %scevgep34 to i64
  %26 = sub i64 %25, %.02130
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %xtraiter = and i64 %28, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.117.prol = phi double* [ %29, %.lr.ph.prol ], [ %.021, %.lr.ph.prol.preheader ]
  %.01316.prol = phi double [ %32, %.lr.ph.prol ], [ 0.000000e+00, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %29 = getelementptr inbounds double, double* %.117.prol, i64 1
  %30 = load double, double* %.117.prol, align 8
  %31 = tail call double @fabs(double %30) #16
  %32 = fadd double %.01316.prol, %31
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !4

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.lcssa.unr = phi double [ undef, %.lr.ph.preheader ], [ %32, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.117.unr = phi double* [ %.021, %.lr.ph.preheader ], [ %29, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01316.unr = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %32, %.lr.ph.prol.loopexit.unr-lcssa ]
  %33 = icmp ult i64 %26, 56
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.117 = phi double* [ %.117.unr, %.lr.ph.preheader.new ], [ %62, %.lr.ph ]
  %.01316 = phi double [ %.01316.unr, %.lr.ph.preheader.new ], [ %65, %.lr.ph ]
  %34 = getelementptr inbounds double, double* %.117, i64 1
  %35 = load double, double* %.117, align 8
  %36 = tail call double @fabs(double %35) #16
  %37 = fadd double %.01316, %36
  %38 = getelementptr inbounds double, double* %.117, i64 2
  %39 = load double, double* %34, align 8
  %40 = tail call double @fabs(double %39) #16
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds double, double* %.117, i64 3
  %43 = load double, double* %38, align 8
  %44 = tail call double @fabs(double %43) #16
  %45 = fadd double %41, %44
  %46 = getelementptr inbounds double, double* %.117, i64 4
  %47 = load double, double* %42, align 8
  %48 = tail call double @fabs(double %47) #16
  %49 = fadd double %45, %48
  %50 = getelementptr inbounds double, double* %.117, i64 5
  %51 = load double, double* %46, align 8
  %52 = tail call double @fabs(double %51) #16
  %53 = fadd double %49, %52
  %54 = getelementptr inbounds double, double* %.117, i64 6
  %55 = load double, double* %50, align 8
  %56 = tail call double @fabs(double %55) #16
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds double, double* %.117, i64 7
  %59 = load double, double* %54, align 8
  %60 = tail call double @fabs(double %59) #16
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds double, double* %.117, i64 8
  %63 = load double, double* %58, align 8
  %64 = tail call double @fabs(double %63) #16
  %65 = fadd double %61, %64
  %66 = icmp eq double* %62, %20
  br i1 %66, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi double [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %65, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %.021, i64 1
  %scevgep32 = getelementptr double, double* %scevgep, i64 %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23
  %.013.lcssa = phi double [ 0.000000e+00, %.lr.ph23 ], [ %.lcssa, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.021, %.lr.ph23 ], [ %scevgep32, %._crit_edge.loopexit ]
  %67 = fcmp ogt double %.013.lcssa, %.01419
  %.115 = select i1 %67, double %.013.lcssa, double %.01419
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge24.loopexit, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %1
  %.014.lcssa = phi double [ 0.000000e+00, %1 ], [ %.115, %._crit_edge24.loopexit ]
  ret double %.014.lcssa
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE14frobenius_normEv(%class.SparseMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %6, i64 0, i32 7
  %8 = load i32*, i32** %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi double* [ %16, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.078 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %13 = load double, double* %.09, align 8
  %14 = fmul double %13, %13
  %15 = fadd double %.078, %14
  %16 = getelementptr inbounds double, double* %.09, i64 1
  %17 = load double*, double** %3, align 8
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %9
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %17, i64 %23
  %25 = icmp eq double* %16, %24
  br i1 %25, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.07.lcssa = phi double [ 0.000000e+00, %1 ], [ %15, %._crit_edge.loopexit ]
  %26 = tail call double @sqrt(double %.07.lcssa) #2
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %3 = tail call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %2)
  ret %class.SparsityPattern* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %11
  %.04 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %8 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %7, i32 %.04)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %6
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %1, i32 %.04, i32 0)
  br label %15

; <label>:11:                                     ; preds = %6
  %12 = add i32 %.04, 1
  %13 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  tail call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %1)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %0, i64 0, i32 7
  %4 = load i32*, i32** %3, align 8
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"*, %class.SparseMatrix*, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator", %"class.internals::SparseMatrixIterators::Iterator"* %0, i64 0, i32 0
  tail call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"* %5, %class.SparseMatrix* %1, i32 %2, i32 %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %1, i32 %3, i32 0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %11
  %.04 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %8 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %7, i32 %.04)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %6
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %1, i32 %.04, i32 0)
  br label %15

; <label>:11:                                     ; preds = %6
  %12 = add i32 %.04, 1
  %13 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  tail call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %1)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"*, %class.SparseMatrix*, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator.0", %"class.internals::SparseMatrixIterators::Iterator.0"* %0, i64 0, i32 0
  tail call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"* %5, %class.SparseMatrix* %1, i32 %2, i32 %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %1, i32 %3, i32 0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  %5 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %5, i32 %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %1, i32 %2, i32 0)
  br label %10

; <label>:9:                                      ; preds = %3
  tail call void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %1, i32 %2)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  br label %5

; <label>:5:                                      ; preds = %8, %3
  %.0.in = phi i32 [ %2, %3 ], [ %.0, %8 ]
  %.0 = add i32 %.0.in, 1
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %7 = icmp ult i32 %.0, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %5
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %10 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %9, i32 %.0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %5, label %12

; <label>:12:                                     ; preds = %8
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %1, i32 %.0, i32 0)
  br label %14

; <label>:13:                                     ; preds = %5
  tail call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %1)
  br label %14

; <label>:14:                                     ; preds = %13, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  %5 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %5, i32 %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %1, i32 %2, i32 0)
  br label %10

; <label>:9:                                      ; preds = %3
  tail call void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %1, i32 %2)
  br label %10

; <label>:10:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 1
  br label %5

; <label>:5:                                      ; preds = %8, %3
  %.0.in = phi i32 [ %2, %3 ], [ %.0, %8 ]
  %.0 = add i32 %.0.in, 1
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %1)
  %7 = icmp ult i32 %.0, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %5
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %10 = tail call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %9, i32 %.0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %5, label %12

; <label>:12:                                     ; preds = %8
  tail call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %1, i32 %.0, i32 0)
  br label %14

; <label>:13:                                     ; preds = %5
  tail call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %1)
  br label %14

; <label>:14:                                     ; preds = %13, %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5printERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %5 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %14

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14
  %10 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %24, %12
  br i1 %13, label %14, label %._crit_edge.loopexit

; <label>:14:                                     ; preds = %.lr.ph16, %.loopexit
  %.015 = phi i32 [ 0, %.lr.ph16 ], [ %24, %.loopexit ]
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = zext i32 %.015 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %22 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %21, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8
  %24 = add i32 %.015, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i32 [ %45, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %29, i32 %.015)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %32 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i64 0, i32 8
  %34 = load i32*, i32** %33, align 8
  %35 = zext i32 %.01314 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %31, i32 %37)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %40 = load double*, double** %9, align 8
  %41 = getelementptr inbounds double, double* %40, i64 %35
  %42 = load double, double* %41, align 8
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %39, double %42)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = add i32 %.01314, 1
  %46 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i64 0, i32 7
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 %25
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %52 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %59)
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %._crit_edge
  %62 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %62, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %66

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %63, %._crit_edge
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #2
  %9 = bitcast i8* %8 to %"class.StandardExceptions::ExcIO"*
  tail call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %9, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #15
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15print_formattedERSojbjPKcd(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i32, i8*, double) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.StandardExceptions::ExcIO", align 8
  %9 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = tail call i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %16)
  %18 = load i8*, i8** %9, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = zext i32 %2 to i64
  %25 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %23, i64 %24)
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* %14, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ios_base"*
  br i1 %3, label %32, label %34

; <label>:32:                                     ; preds = %7
  %33 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 256, i32 260)
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %.sink35 = phi i32 [ 2, %34 ], [ 7, %32 ]
  %37 = icmp eq i32 %4, 0
  %38 = add i32 %.sink35, %2
  %.33 = select i1 %37, i32 %38, i32 %4
  %39 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03137 = phi i32 [ 0, %.preheader.lr.ph ], [ %68, %._crit_edge ]
  %43 = tail call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.03236 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.preheader ]
  %45 = tail call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %41)
  %46 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* nonnull %45, i32 %.03137, i32 %.03236)
  %47 = icmp eq i32 %46, -1
  %48 = tail call i32 @_ZSt4setwi(i32 %.33)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i32 %48)
  br i1 %47, label %60, label %50

; <label>:50:                                     ; preds = %.lr.ph
  %51 = load double*, double** %42, align 8
  %52 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %53 = tail call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %52, i32 %.03137, i32 %.03236)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %51, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %56, %6
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %49, double %57)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8 signext 32)
  br label %63

; <label>:60:                                     ; preds = %.lr.ph
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* %5)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %61, i8 signext 32)
  br label %63

; <label>:63:                                     ; preds = %50, %60
  %64 = add i32 %.03236, 1
  %65 = tail call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %0)
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = add i32 %.03137, 1
  %69 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %.preheader, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %36
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %14, i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %76)
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %._crit_edge38
  %79 = bitcast %"class.StandardExceptions::ExcIO"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %79, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1324, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %8)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #2
  br label %83

; <label>:81:                                     ; preds = %78
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #2
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %80, %._crit_edge38
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %14, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ios_base"*
  %90 = and i64 %25, 4294967295
  %91 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %89, i64 %90)
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* %14, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ios_base"*
  %98 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %97, i32 %17)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) local_unnamed_addr #5 comdat {
  ret i32 %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  store i32 %1, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE11block_writeERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.StandardExceptions::ExcIO", align 8
  %5 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %15, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1337, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %14
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %21

; <label>:17:                                     ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %49

; <label>:21:                                     ; preds = %16, %2
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8 signext 91)
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %22, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %28 = bitcast double** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %23, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* %29, i64 %.idx)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8 signext 93)
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* %10, i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %39)
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %21
  %42 = bitcast %"class.StandardExceptions::ExcIO"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %42, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1348, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %4)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4) #2
  br label %48

; <label>:44:                                     ; preds = %41
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %4) #2
  br label %49

; <label>:48:                                     ; preds = %43, %21
  ret void

; <label>:49:                                     ; preds = %44, %17
  %.07 = phi i8* [ %46, %44 ], [ %19, %17 ]
  %.0 = phi i32 [ %47, %44 ], [ %20, %17 ]
  %50 = insertvalue { i8*, i32 } undef, i8* %.07, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %.0, 1
  resume { i8*, i32 } %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10block_readERSi(%class.SparseMatrix*, %"class.std::basic_istream"* dereferenceable(280)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = alloca %"class.StandardExceptions::ExcIO", align 8
  %9 = bitcast %"class.std::basic_istream"* %1 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %19, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1357, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %25

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %91

; <label>:25:                                     ; preds = %20, %2
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %1, i8* nonnull dereferenceable(1) %4)
  %27 = load i8, i8* %4, align 1
  %28 = icmp eq i8 %27, 91
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %25
  %30 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %30, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1363, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %5)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %5) #2
  br label %36

; <label>:32:                                     ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %5) #2
  br label %91

; <label>:36:                                     ; preds = %31, %25
  %37 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %1, i32* dereferenceable(4) %37)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %1, i8* nonnull dereferenceable(1) %4)
  %40 = load i8, i8* %4, align 1
  %41 = icmp eq i8 %40, 93
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %43, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1367, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %49

; <label>:45:                                     ; preds = %42
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %91

; <label>:49:                                     ; preds = %44, %36
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %1, i8* nonnull dereferenceable(1) %4)
  %51 = load i8, i8* %4, align 1
  %52 = icmp eq i8 %51, 91
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %49
  %54 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %54, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1369, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %7)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %60

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %91

; <label>:60:                                     ; preds = %55, %49
  %61 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %62 = load double*, double** %61, align 8
  %63 = icmp eq double* %62, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %60
  %65 = bitcast double* %62 to i8*
  call void @_ZdaPv(i8* %65) #13
  br label %66

; <label>:66:                                     ; preds = %64, %60
  %67 = load i32, i32* %37, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = call i8* @_Znam(i64 %69) #14
  %71 = bitcast i8* %70 to double*
  %72 = bitcast double** %61 to i8**
  store i8* %70, i8** %72, align 8
  %73 = load i32, i32* %37, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %71, i64 %74
  %76 = ptrtoint double* %75 to i64
  %77 = ptrtoint i8* %70 to i64
  %78 = sub i64 %76, %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* nonnull %70, i64 %78)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %1, i8* nonnull dereferenceable(1) %4)
  %81 = load i8, i8* %4, align 1
  %82 = icmp eq i8 %81, 93
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %66
  %84 = bitcast %"class.StandardExceptions::ExcIO"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %84, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 1380, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %8)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %83
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #2
  br label %90

; <label>:86:                                     ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  %89 = extractvalue { i8*, i32 } %87, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #2
  br label %91

; <label>:90:                                     ; preds = %85, %66
  ret void

; <label>:91:                                     ; preds = %86, %56, %45, %32, %21
  %.09 = phi i8* [ %88, %86 ], [ %58, %56 ], [ %47, %45 ], [ %34, %32 ], [ %23, %21 ]
  %.0 = phi i32 [ %89, %86 ], [ %59, %56 ], [ %48, %45 ], [ %35, %32 ], [ %24, %21 ]
  %92 = insertvalue { i8*, i32 } undef, i8* %.09, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %.0, 1
  resume { i8*, i32 } %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18memory_consumptionEv(%class.SparseMatrix*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 56
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexC5Eii) align 2 {
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 4
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  tail call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8 signext 44)
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0))
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1C2Ei(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1C5Ei) align 2 {
  %3 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  tail call void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeC2Eii(%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeC5Eii) align 2 {
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcIteratorRangeE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #9 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  tail call void @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev(%"class.SparseMatrix<double>::ExcIteratorRange"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo(%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIfEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix.2* dereferenceable(56)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %1, i64 0, i32 2
  %4 = load float*, float** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %4, i64 %8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = tail call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %4, float* %9, double* %11)
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt4copyIPfPdET0_T_S3_S2_(float*, float*, double*) local_unnamed_addr #6 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float* %4, float* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIfEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %0, double 0.000000e+00)
  %4 = tail call i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix* nonnull %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge17, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = bitcast %class.FullMatrix* %1 to %class.Table*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01416 = phi i32 [ 0, %.preheader.lr.ph ], [ %20, %._crit_edge ]
  %7 = tail call i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix* nonnull %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.015 = phi i32 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* nonnull %6, i32 %.01416, i32 %.015)
  %10 = load float, float* %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %.lr.ph
  %13 = tail call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* nonnull %6, i32 %.01416, i32 %.015)
  %14 = load float, float* %13, align 4
  %15 = fpext float %14 to double
  tail call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %0, i32 %.01416, i32 %.015, double %15)
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %12
  %17 = add i32 %.015, 1
  %18 = tail call i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix* nonnull %1)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = add i32 %.01416, 1
  %21 = tail call i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix* nonnull %1)
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.preheader, label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table*, i32, i32) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 1
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds float, float* %5, i64 %10
  ret float* %11
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIfEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix.2* dereferenceable(56)) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %2, i64 0, i32 2
  %7 = load float*, float** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %5, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = shl nuw nsw i64 %11, 3
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %xtraiter = and i64 %17, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %22, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.078.prol = phi float* [ %18, %.lr.ph.prol ], [ %7, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %18 = getelementptr inbounds float, float* %.078.prol, i64 1
  %19 = load float, float* %.078.prol, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %20, %1
  %22 = getelementptr inbounds double, double* %.09.prol, i64 1
  %23 = load double, double* %.09.prol, align 8
  %24 = fadd double %23, %21
  store double %24, double* %.09.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !5

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %5, %.lr.ph.preheader ], [ %22, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %7, %.lr.ph.preheader ], [ %18, %.lr.ph.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i64 %15, 24
  br i1 %25, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader.new ], [ %51, %.lr.ph ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.preheader.new ], [ %47, %.lr.ph ]
  %26 = getelementptr inbounds float, float* %.078, i64 1
  %27 = load float, float* %.078, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, %1
  %30 = getelementptr inbounds double, double* %.09, i64 1
  %31 = load double, double* %.09, align 8
  %32 = fadd double %31, %29
  store double %32, double* %.09, align 8
  %33 = getelementptr inbounds float, float* %.078, i64 2
  %34 = load float, float* %26, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, %1
  %37 = getelementptr inbounds double, double* %.09, i64 2
  %38 = load double, double* %30, align 8
  %39 = fadd double %38, %36
  store double %39, double* %30, align 8
  %40 = getelementptr inbounds float, float* %.078, i64 3
  %41 = load float, float* %33, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %42, %1
  %44 = getelementptr inbounds double, double* %.09, i64 3
  %45 = load double, double* %37, align 8
  %46 = fadd double %45, %43
  store double %46, double* %37, align 8
  %47 = getelementptr inbounds float, float* %.078, i64 4
  %48 = load float, float* %40, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, %1
  %51 = getelementptr inbounds double, double* %.09, i64 4
  %52 = load double, double* %44, align 8
  %53 = fadd double %52, %50
  store double %53, double* %44, align 8
  %54 = icmp eq double* %51, %12
  br i1 %54, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIdEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %1, i64 0, i32 2
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %6 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %5)
  %7 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %4, double* %9, double* %11)
  ret %class.SparseMatrix* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIdEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix.4* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %0, double 0.000000e+00)
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4* nonnull %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge17, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = bitcast %class.FullMatrix.4* %1 to %class.Table.5*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01416 = phi i32 [ 0, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %7 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4* nonnull %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.015 = phi i32 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* nonnull %6, i32 %.01416, i32 %.015)
  %10 = load double, double* %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %.lr.ph
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* nonnull %6, i32 %.01416, i32 %.015)
  %14 = load double, double* %13, align 8
  tail call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %0, i32 %.01416, i32 %.015, double %14)
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %12
  %16 = add i32 %.015, 1
  %17 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4* nonnull %1)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = add i32 %.01416, 1
  %20 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4* nonnull %1)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.preheader, label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.FullMatrix.4* %0 to %class.Table.5*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %class.FullMatrix.4* %0 to %class.Table.5*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5*, i32, i32) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.Table.5, %class.Table.5* %0, i64 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Table.5, %class.Table.5* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %5, i64 %10
  ret double* %11
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix* dereferenceable(56)) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %2, i64 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = tail call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %5, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = shl nuw nsw i64 %11, 3
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %xtraiter = and i64 %17, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %21, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %18, %.lr.ph.prol ], [ %7, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %18 = getelementptr inbounds double, double* %.078.prol, i64 1
  %19 = load double, double* %.078.prol, align 8
  %20 = fmul double %19, %1
  %21 = getelementptr inbounds double, double* %.09.prol, i64 1
  %22 = load double, double* %.09.prol, align 8
  %23 = fadd double %22, %20
  store double %23, double* %.09.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !6

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %5, %.lr.ph.preheader ], [ %21, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %7, %.lr.ph.preheader ], [ %18, %.lr.ph.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %15, 24
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader.new ], [ %46, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %43, %.lr.ph ]
  %25 = getelementptr inbounds double, double* %.078, i64 1
  %26 = load double, double* %.078, align 8
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds double, double* %.09, i64 1
  %29 = load double, double* %.09, align 8
  %30 = fadd double %29, %27
  store double %30, double* %.09, align 8
  %31 = getelementptr inbounds double, double* %.078, i64 2
  %32 = load double, double* %25, align 8
  %33 = fmul double %32, %1
  %34 = getelementptr inbounds double, double* %.09, i64 2
  %35 = load double, double* %28, align 8
  %36 = fadd double %35, %33
  store double %36, double* %28, align 8
  %37 = getelementptr inbounds double, double* %.078, i64 3
  %38 = load double, double* %31, align 8
  %39 = fmul double %38, %1
  %40 = getelementptr inbounds double, double* %.09, i64 3
  %41 = load double, double* %34, align 8
  %42 = fadd double %41, %39
  store double %42, double* %34, align 8
  %43 = getelementptr inbounds double, double* %.078, i64 4
  %44 = load double, double* %37, align 8
  %45 = fmul double %44, %1
  %46 = getelementptr inbounds double, double* %.09, i64 4
  %47 = load double, double* %40, align 8
  %48 = fadd double %47, %45
  store double %48, double* %40, align 8
  %49 = icmp eq double* %46, %12
  br i1 %49, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* nonnull %1)
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %3
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds double, double* %6, i64 %23
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi double* [ %24, %.lr.ph28.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01524 = phi float* [ %19, %.lr.ph28.preheader ], [ %45, %._crit_edge ]
  %.01623 = phi i32* [ %22, %.lr.ph28.preheader ], [ %.117.lcssa, %._crit_edge ]
  %25 = load double*, double** %5, align 8
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.next
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %25, i64 %31
  %33 = icmp eq double* %.026, %32
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi double* [ %34, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %.01319 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11718 = phi i32* [ %36, %.lr.ph ], [ %.01623, %.lr.ph.preheader ]
  %34 = getelementptr inbounds double, double* %.120, i64 1
  %35 = load double, double* %.120, align 8
  %36 = getelementptr inbounds i32, i32* %.11718, i64 1
  %37 = load i32, i32* %.11718, align 4
  %38 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %37)
  %39 = fpext float %38 to double
  %40 = fmul double %35, %39
  %41 = fpext float %.01319 to double
  %42 = fadd double %41, %40
  %43 = fptrunc double %42 to float
  %44 = icmp eq double* %34, %32
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28
  %.117.lcssa = phi i32* [ %.01623, %.lr.ph28 ], [ %36, %._crit_edge.loopexit ]
  %.013.lcssa = phi float [ 0.000000e+00, %.lr.ph28 ], [ %43, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.026, %.lr.ph28 ], [ %34, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds float, float* %.01524, i64 1
  store float %.013.lcssa, float* %.01524, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.10*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector.10*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10* nonnull %1, float 0.000000e+00)
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %3
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %9 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %10 = icmp ult i32 %21, %9
  br i1 %10, label %11, label %._crit_edge.loopexit

; <label>:11:                                     ; preds = %.lr.ph16, %.loopexit
  %.015 = phi i32 [ 0, %.lr.ph16 ], [ %21, %.loopexit ]
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.015 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.015, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i32 [ %43, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.01314 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 %29
  %34 = load double, double* %33, align 8
  %35 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %.015)
  %36 = fpext float %35 to double
  %37 = fmul double %34, %36
  %38 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %31)
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %37, %40
  %42 = fptrunc double %41 to float
  store float %42, float* %38, align 4
  %43 = add i32 %.01314, 1
  %44 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i64 0, i32 7
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %22
  %48 = load i32, i32* %47, align 4
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10*, float) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca float, align 4
  store float %1, float* %3, align 4
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.10* %0)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %4, float* %5, float* nonnull dereferenceable(4) %3)
  ret %class.Vector.10* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  ret float* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* nonnull %1)
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %3
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds double, double* %6, i64 %23
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi double* [ %24, %.lr.ph28.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01524 = phi float* [ %19, %.lr.ph28.preheader ], [ %45, %._crit_edge ]
  %.01623 = phi i32* [ %22, %.lr.ph28.preheader ], [ %.117.lcssa, %._crit_edge ]
  %25 = load double*, double** %5, align 8
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.next
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %25, i64 %31
  %33 = icmp eq double* %.026, %32
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi double* [ %34, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %.01319 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11718 = phi i32* [ %36, %.lr.ph ], [ %.01623, %.lr.ph.preheader ]
  %34 = getelementptr inbounds double, double* %.120, i64 1
  %35 = load double, double* %.120, align 8
  %36 = getelementptr inbounds i32, i32* %.11718, i64 1
  %37 = load i32, i32* %.11718, align 4
  %38 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %37)
  %39 = fpext float %38 to double
  %40 = fmul double %35, %39
  %41 = fpext float %.01319 to double
  %42 = fadd double %41, %40
  %43 = fptrunc double %42 to float
  %44 = icmp eq double* %34, %32
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28
  %.117.lcssa = phi i32* [ %.01623, %.lr.ph28 ], [ %36, %._crit_edge.loopexit ]
  %.013.lcssa = phi float [ 0.000000e+00, %.lr.ph28 ], [ %43, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.026, %.lr.ph28 ], [ %34, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds float, float* %.01524, i64 1
  %46 = load float, float* %.01524, align 4
  %47 = fadd float %.013.lcssa, %46
  store float %47, float* %.01524, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %8 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %9 = icmp ult i32 %20, %8
  br i1 %9, label %10, label %._crit_edge.loopexit

; <label>:10:                                     ; preds = %.lr.ph15, %.loopexit
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %20, %.loopexit ]
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = zext i32 %.014 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = add i32 %.014, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01213 = phi i32 [ %42, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = zext i32 %.01213 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i64 %28
  %33 = load double, double* %32, align 8
  %34 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %.014)
  %35 = fpext float %34 to double
  %36 = fmul double %33, %35
  %37 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %30)
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %41 = fptrunc double %40 to float
  store float %41, float* %37, align 4
  %42 = add i32 %.01213, 1
  %43 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %21
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %5 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %10 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* nonnull sret %4, %class.BlockVector* nonnull %1)
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %3
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds double, double* %8, i64 %24
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.023 = phi double* [ %25, %.lr.ph25.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01421 = phi i32* [ %23, %.lr.ph25.preheader ], [ %.115.lcssa, %._crit_edge ]
  %26 = load double*, double** %7, align 8
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv.next
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %26, i64 %32
  %34 = icmp eq double* %.023, %33
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi double* [ %35, %.lr.ph ], [ %.023, %.lr.ph.preheader ]
  %.01217 = phi float [ %44, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11516 = phi i32* [ %37, %.lr.ph ], [ %.01421, %.lr.ph.preheader ]
  %35 = getelementptr inbounds double, double* %.118, i64 1
  %36 = load double, double* %.118, align 8
  %37 = getelementptr inbounds i32, i32* %.11516, i64 1
  %38 = load i32, i32* %.11516, align 4
  %39 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* nonnull %2, i32 %38)
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fpext float %.01217 to double
  %43 = fadd double %42, %41
  %44 = fptrunc double %43 to float
  %45 = icmp eq double* %35, %33
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25
  %.115.lcssa = phi i32* [ %.01421, %.lr.ph25 ], [ %37, %._crit_edge.loopexit ]
  %.012.lcssa = phi float [ 0.000000e+00, %.lr.ph25 ], [ %44, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.023, %.lr.ph25 ], [ %35, %._crit_edge.loopexit ]
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* nonnull sret %5, %"class.internal::BlockVectorIterators::Iterator"* nonnull %4, i32 0)
  %46 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* nonnull %5)
  store float %.012.lcssa, float* %46, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge26.loopexit, label %.lr.ph25

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

declare void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret, %class.BlockVector*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float @_ZNK11BlockVectorIfEclEj(%class.BlockVector*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 1
  %4 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %3, i32 %1)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 0
  %6 = and i64 %4, 4294967295
  %7 = tail call dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %5, i64 %6)
  %8 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %7, i32 %.sroa.2.0.extract.trunc)
  ret float %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* noalias sret, %"class.internal::BlockVectorIterators::Iterator"*, i32) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32) %1)
  tail call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 0
  %3 = load %class.BlockVector*, %class.BlockVector** %2, align 8
  %4 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = tail call dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector* %3, i32 %5)
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %6, i32 %8)
  ret float* %9
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector* nonnull %1, float 0.000000e+00)
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %3
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %9 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %10 = icmp ult i32 %21, %9
  br i1 %10, label %11, label %._crit_edge.loopexit

; <label>:11:                                     ; preds = %.lr.ph16, %.loopexit
  %.015 = phi i32 [ 0, %.lr.ph16 ], [ %21, %.loopexit ]
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.015 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.015, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i32 [ %43, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.01314 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 %29
  %34 = load double, double* %33, align 8
  %35 = tail call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* nonnull %2, i32 %.015)
  %36 = fpext float %35 to double
  %37 = fmul double %34, %36
  %38 = tail call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* nonnull %1, i32 %31)
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %37, %40
  %42 = fptrunc double %41 to float
  store float %42, float* %38, align 4
  %43 = add i32 %.01314, 1
  %44 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i64 0, i32 7
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %22
  %48 = load i32, i32* %47, align 4
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector*, float) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 1
  %4 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %3, i32 %1)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 0
  %6 = and i64 %4, 4294967295
  %7 = tail call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %5, i64 %6)
  %8 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %7, i32 %.sroa.2.0.extract.trunc)
  ret float* %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %5 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %10 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* nonnull sret %4, %class.BlockVector* nonnull %1)
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %3
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds double, double* %8, i64 %24
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.023 = phi double* [ %25, %.lr.ph25.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01421 = phi i32* [ %23, %.lr.ph25.preheader ], [ %.115.lcssa, %._crit_edge ]
  %26 = load double*, double** %7, align 8
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv.next
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %26, i64 %32
  %34 = icmp eq double* %.023, %33
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi double* [ %35, %.lr.ph ], [ %.023, %.lr.ph.preheader ]
  %.01217 = phi float [ %44, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11516 = phi i32* [ %37, %.lr.ph ], [ %.01421, %.lr.ph.preheader ]
  %35 = getelementptr inbounds double, double* %.118, i64 1
  %36 = load double, double* %.118, align 8
  %37 = getelementptr inbounds i32, i32* %.11516, i64 1
  %38 = load i32, i32* %.11516, align 4
  %39 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* nonnull %2, i32 %38)
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fpext float %.01217 to double
  %43 = fadd double %42, %41
  %44 = fptrunc double %43 to float
  %45 = icmp eq double* %35, %33
  br i1 %45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25
  %.115.lcssa = phi i32* [ %.01421, %.lr.ph25 ], [ %37, %._crit_edge.loopexit ]
  %.012.lcssa = phi float [ 0.000000e+00, %.lr.ph25 ], [ %44, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.023, %.lr.ph25 ], [ %35, %._crit_edge.loopexit ]
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* nonnull sret %5, %"class.internal::BlockVectorIterators::Iterator"* nonnull %4, i32 0)
  %46 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* nonnull %5)
  %47 = load float, float* %46, align 4
  %48 = fadd float %.012.lcssa, %47
  store float %48, float* %46, align 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge26.loopexit, label %.lr.ph25

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %8 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %9 = icmp ult i32 %20, %8
  br i1 %9, label %10, label %._crit_edge.loopexit

; <label>:10:                                     ; preds = %.lr.ph15, %.loopexit
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %20, %.loopexit ]
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = zext i32 %.014 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = add i32 %.014, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01213 = phi i32 [ %42, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = zext i32 %.01213 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i64 %28
  %33 = load double, double* %32, align 8
  %34 = tail call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* nonnull %2, i32 %.014)
  %35 = fpext float %34 to double
  %36 = fmul double %33, %35
  %37 = tail call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* nonnull %1, i32 %30)
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %41 = fptrunc double %40 to float
  store float %41, float* %37, align 4
  %42 = add i32 %.01213, 1
  %43 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %21
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK12SparseMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %8 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %7, i64 0, i32 7
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %2
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds double, double* %5, i64 %21
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph30.preheader ], [ %46, %._crit_edge ]
  %.01726 = phi i32* [ %20, %.lr.ph30.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01825 = phi double* [ %22, %.lr.ph30.preheader ], [ %.119.lcssa, %._crit_edge ]
  %23 = load double*, double** %4, align 8
  %24 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i64 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv.next
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %23, i64 %29
  %31 = icmp eq double* %.01825, %30
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01522 = phi float [ %41, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.121 = phi i32* [ %34, %.lr.ph ], [ %.01726, %.lr.ph.preheader ]
  %.11920 = phi double* [ %32, %.lr.ph ], [ %.01825, %.lr.ph.preheader ]
  %32 = getelementptr inbounds double, double* %.11920, i64 1
  %33 = load double, double* %.11920, align 8
  %34 = getelementptr inbounds i32, i32* %.121, i64 1
  %35 = load i32, i32* %.121, align 4
  %36 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %35)
  %37 = fpext float %36 to double
  %38 = fmul double %33, %37
  %39 = fpext float %.01522 to double
  %40 = fadd double %39, %38
  %41 = fptrunc double %40 to float
  %42 = icmp eq double* %32, %30
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %.119.lcssa = phi double* [ %.01825, %.lr.ph30 ], [ %32, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32* [ %.01726, %.lr.ph30 ], [ %34, %._crit_edge.loopexit ]
  %.015.lcssa = phi float [ 0.000000e+00, %.lr.ph30 ], [ %41, %._crit_edge.loopexit ]
  %43 = trunc i64 %indvars.iv to i32
  %44 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %43)
  %45 = fmul float %.015.lcssa, %44
  %46 = fadd float %.028, %45
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge31.loopexit, label %.lr.ph30

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %46, %._crit_edge31.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK12SparseMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3
  %17 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds double, double* %6, i64 %22
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.028 = phi float [ 0.000000e+00, %.lr.ph30.preheader ], [ %47, %._crit_edge ]
  %.01726 = phi i32* [ %21, %.lr.ph30.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01825 = phi double* [ %23, %.lr.ph30.preheader ], [ %.119.lcssa, %._crit_edge ]
  %24 = load double*, double** %5, align 8
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 7
  %27 = load i32*, i32** %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv.next
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %24, i64 %30
  %32 = icmp eq double* %.01825, %31
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01522 = phi float [ %42, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.121 = phi i32* [ %35, %.lr.ph ], [ %.01726, %.lr.ph.preheader ]
  %.11920 = phi double* [ %33, %.lr.ph ], [ %.01825, %.lr.ph.preheader ]
  %33 = getelementptr inbounds double, double* %.11920, i64 1
  %34 = load double, double* %.11920, align 8
  %35 = getelementptr inbounds i32, i32* %.121, i64 1
  %36 = load i32, i32* %.121, align 4
  %37 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %36)
  %38 = fpext float %37 to double
  %39 = fmul double %34, %38
  %40 = fpext float %.01522 to double
  %41 = fadd double %40, %39
  %42 = fptrunc double %41 to float
  %43 = icmp eq double* %33, %31
  br i1 %43, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %.119.lcssa = phi double* [ %.01825, %.lr.ph30 ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32* [ %.01726, %.lr.ph30 ], [ %35, %._crit_edge.loopexit ]
  %.015.lcssa = phi float [ 0.000000e+00, %.lr.ph30 ], [ %42, %._crit_edge.loopexit ]
  %44 = trunc i64 %indvars.iv to i32
  %45 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %44)
  %46 = fmul float %.015.lcssa, %45
  %47 = fadd float %.028, %46
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge31.loopexit, label %.lr.ph30

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %47, %._crit_edge31.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE8residualIfEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %wide.trip.count = zext i32 %5 to i64
  br label %9

; <label>:9:                                      ; preds = %._crit_edge, %.lr.ph32
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %._crit_edge ]
  %.030 = phi float [ 0.000000e+00, %.lr.ph32 ], [ %54, %._crit_edge ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %3, i32 %10)
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv.next
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02327 = phi i32 [ %38, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02426 = phi float [ %37, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %23 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i64 0, i32 8
  %25 = load i32*, i32** %24, align 8
  %26 = zext i32 %.02327 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load double*, double** %8, align 8
  %30 = getelementptr inbounds double, double* %29, i64 %26
  %31 = load double, double* %30, align 8
  %32 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %28)
  %33 = fpext float %32 to double
  %34 = fmul double %31, %33
  %35 = fpext float %.02426 to double
  %36 = fsub double %35, %34
  %37 = fptrunc double %36 to float
  %38 = add i32 %.02327, 1
  %39 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %40 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %39, i64 0, i32 7
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv.next
  %43 = load i32, i32* %42, align 4
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.024.lcssa = phi float [ %11, %9 ], [ %37, %._crit_edge.loopexit ]
  %45 = trunc i64 %indvars.iv to i32
  %46 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %45)
  store float %.024.lcssa, float* %46, align 4
  %47 = trunc i64 %indvars.iv to i32
  %48 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %47)
  %49 = load float, float* %48, align 4
  %50 = trunc i64 %indvars.iv to i32
  %51 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %50)
  %52 = load float, float* %51, align 4
  %53 = fmul float %49, %52
  %54 = fadd float %.030, %53
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge33.loopexit, label %9

._crit_edge33.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %54, %._crit_edge33.loopexit ]
  %55 = tail call float @_ZSt4sqrtf(float %.0.lcssa)
  ret float %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) local_unnamed_addr #9 comdat {
  %2 = tail call float @sqrtf(float %0) #16
  ret float %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* nonnull %2)
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 0)
  store i32 0, i32* %5, align 4
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %4
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %15

; <label>:15:                                     ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ 0, %.lr.ph81 ], [ %72, %._crit_edge77 ]
  %.05379 = phi i32* [ %11, %.lr.ph81 ], [ %28, %._crit_edge77 ]
  %.05778 = phi float* [ %12, %.lr.ph81 ], [ %73, %._crit_edge77 ]
  %17 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %16)
  store float %17, float* %.05778, align 4
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 8
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %.05379, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %.05379, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %24, i32* %31, i32* nonnull dereferenceable(4) %5)
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i64 0, i32 8
  %35 = bitcast i32** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = sub i64 %37, %36
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %.05379, align 4
  %.05673 = add i32 %41, 1
  %42 = icmp ult i32 %.05673, %40
  %43 = load double*, double** %14, align 8
  br i1 %42, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %15
  %44 = zext i32 %.05673 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76, %.lr.ph76.preheader
  %indvars.iv = phi i64 [ %44, %.lr.ph76.preheader ], [ %indvars.iv.next, %.lr.ph76 ]
  %45 = phi double* [ %43, %.lr.ph76.preheader ], [ %62, %.lr.ph76 ]
  %.05674 = phi i32 [ %.05673, %.lr.ph76.preheader ], [ %.056, %.lr.ph76 ]
  %46 = getelementptr inbounds double, double* %45, i64 %indvars.iv
  %47 = load double, double* %46, align 8
  %48 = fmul double %47, %3
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* nonnull %8)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i64 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %indvars.iv
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %53)
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = fmul double %48, %56
  %58 = load float, float* %.05778, align 4
  %59 = fpext float %58 to double
  %60 = fsub double %59, %57
  %61 = fptrunc double %60 to float
  store float %61, float* %.05778, align 4
  %.056 = add i32 %.05674, 1
  %62 = load double*, double** %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84 = icmp eq i32 %.056, %40
  br i1 %exitcond84, label %._crit_edge77.loopexit, label %.lr.ph76

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %15
  %.lcssa = phi double* [ %43, %15 ], [ %62, %._crit_edge77.loopexit ]
  %63 = load i32, i32* %.05379, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %.lcssa, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load float, float* %.05778, align 4
  %68 = fpext float %67 to double
  %69 = fdiv double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %.05778, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds float, float* %.05778, i64 1
  %74 = icmp ult i32 %72, %7
  br i1 %74, label %15, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %4
  %75 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %76 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %75, i64 0, i32 7
  %77 = load i32*, i32** %76, align 8
  %78 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 0)
  %79 = icmp eq i32 %7, 0
  br i1 %79, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge82
  %80 = fsub double 2.000000e+00, %3
  %81 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter = and i32 %7, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph71
  br label %82

; <label>:82:                                     ; preds = %.prol.preheader
  %83 = load double*, double** %81, align 8
  %84 = load i32, i32* %77, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double %80, %87
  %89 = load float, float* %78, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %88, %90
  %92 = fptrunc double %91 to float
  store float %92, float* %78, align 4
  %93 = getelementptr inbounds i32, i32* %77, i64 1
  %94 = getelementptr inbounds float, float* %78, i64 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph71, %82
  %.169.unr = phi i32* [ %77, %.lr.ph71 ], [ %93, %82 ]
  %.05568.unr = phi i32 [ 0, %.lr.ph71 ], [ 1, %82 ]
  %.15867.unr = phi float* [ %78, %.lr.ph71 ], [ %94, %82 ]
  %95 = icmp eq i32 %7, 1
  br i1 %95, label %._crit_edge72.loopexit, label %.lr.ph71.new

.lr.ph71.new:                                     ; preds = %.prol.loopexit
  br label %96

; <label>:96:                                     ; preds = %96, %.lr.ph71.new
  %.169 = phi i32* [ %.169.unr, %.lr.ph71.new ], [ %120, %96 ]
  %.05568 = phi i32 [ %.05568.unr, %.lr.ph71.new ], [ %119, %96 ]
  %.15867 = phi float* [ %.15867.unr, %.lr.ph71.new ], [ %121, %96 ]
  %97 = load double*, double** %81, align 8
  %98 = load i32, i32* %.169, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %80, %101
  %103 = load float, float* %.15867, align 4
  %104 = fpext float %103 to double
  %105 = fmul double %102, %104
  %106 = fptrunc double %105 to float
  store float %106, float* %.15867, align 4
  %107 = getelementptr inbounds i32, i32* %.169, i64 1
  %108 = getelementptr inbounds float, float* %.15867, i64 1
  %109 = load double*, double** %81, align 8
  %110 = load i32, i32* %107, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %80, %113
  %115 = load float, float* %108, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %114, %116
  %118 = fptrunc double %117 to float
  store float %118, float* %108, align 4
  %119 = add i32 %.05568, 2
  %120 = getelementptr inbounds i32, i32* %.169, i64 2
  %121 = getelementptr inbounds float, float* %.15867, i64 2
  %exitcond.1 = icmp eq i32 %119, %7
  br i1 %exitcond.1, label %._crit_edge72.loopexit.unr-lcssa, label %96

._crit_edge72.loopexit.unr-lcssa:                 ; preds = %96
  br label %._crit_edge72.loopexit

._crit_edge72.loopexit:                           ; preds = %.prol.loopexit, %._crit_edge72.loopexit.unr-lcssa
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %._crit_edge82
  %122 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %123 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %122, i64 0, i32 7
  %124 = load i32*, i32** %123, align 8
  %125 = add i32 %7, -1
  %126 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %125)
  %127 = icmp sgt i32 %125, -1
  br i1 %127, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge72
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %131 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %132

; <label>:132:                                    ; preds = %.lr.ph65, %._crit_edge
  %.263 = phi i32* [ %129, %.lr.ph65 ], [ %197, %._crit_edge ]
  %.05462 = phi i32 [ %125, %.lr.ph65 ], [ %196, %._crit_edge ]
  %.25961 = phi float* [ %126, %.lr.ph65 ], [ %198, %._crit_edge ]
  %133 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %134 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %133, i64 0, i32 8
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %.263, align 4
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  %140 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %141 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %140, i64 0, i32 8
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %.263, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  store i32 %.05462, i32* %6, align 4
  %147 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %139, i32* %146, i32* nonnull dereferenceable(4) %6)
  %148 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %149 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %148, i64 0, i32 8
  %150 = bitcast i32** %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = ptrtoint i32* %147 to i64
  %153 = sub i64 %152, %151
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %143, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %.060 = phi i32 [ %184, %183 ], [ %155, %.lr.ph.preheader ]
  %158 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %159 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %158, i64 0, i32 8
  %160 = load i32*, i32** %159, align 8
  %161 = zext i32 %.060 to i64
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ugt i32 %163, %.05462
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %.lr.ph
  %166 = load double*, double** %131, align 8
  %167 = getelementptr inbounds double, double* %166, i64 %161
  %168 = load double, double* %167, align 8
  %169 = fmul double %168, %3
  %170 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %171 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %170, i64 0, i32 8
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 %161
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %174)
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double %169, %177
  %179 = load float, float* %.25961, align 4
  %180 = fpext float %179 to double
  %181 = fsub double %180, %178
  %182 = fptrunc double %181 to float
  store float %182, float* %.25961, align 4
  br label %183

; <label>:183:                                    ; preds = %.lr.ph, %165
  %184 = add i32 %.060, 1
  %185 = load i32, i32* %143, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %183
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %187 = load double*, double** %130, align 8
  %188 = load i32, i32* %.263, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load float, float* %.25961, align 4
  %193 = fpext float %192 to double
  %194 = fdiv double %193, %191
  %195 = fptrunc double %194 to float
  store float %195, float* %.25961, align 4
  %196 = add nsw i32 %.05462, -1
  %197 = getelementptr inbounds i32, i32* %.263, i64 -1
  %198 = getelementptr inbounds float, float* %.25961, i64 -1
  %199 = icmp sgt i32 %.05462, 0
  br i1 %199, label %132, label %._crit_edge66.loopexit

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %._crit_edge72
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %58, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.preheader, %55
  %.037.ph = phi i32 [ %8, %.preheader ], [ %57, %55 ]
  %.036.ph = phi i32* [ %0, %.preheader ], [ %56, %55 ]
  br label %11

; <label>:11:                                     ; preds = %.outer, %49
  %.037 = phi i32 [ %50, %49 ], [ %.037.ph, %.outer ]
  %12 = icmp ult i32 %.037, 8
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %11
  switch i32 %.037, label %49 [
    i32 7, label %14
    i32 6, label %.loopexit.loopexit
    i32 5, label %.loopexit39.loopexit
    i32 4, label %.loopexit40.loopexit
    i32 3, label %.loopexit41.loopexit
    i32 2, label %.loopexit42.loopexit
    i32 1, label %.loopexit43.loopexit
  ]

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %.036.ph, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds i32, i32* %.036.ph, i64 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.1 = phi i32* [ %19, %18 ], [ %.036.ph, %.loopexit.loopexit ]
  %20 = load i32, i32* %.1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %.loopexit
  %24 = getelementptr inbounds i32, i32* %.1, i64 1
  br label %.loopexit39

.loopexit39.loopexit:                             ; preds = %13
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.loopexit, %23
  %.2 = phi i32* [ %24, %23 ], [ %.036.ph, %.loopexit39.loopexit ]
  %25 = load i32, i32* %.2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %.loopexit39
  %29 = getelementptr inbounds i32, i32* %.2, i64 1
  br label %.loopexit40

.loopexit40.loopexit:                             ; preds = %13
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %28
  %.3 = phi i32* [ %29, %28 ], [ %.036.ph, %.loopexit40.loopexit ]
  %30 = load i32, i32* %.3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %.loopexit40
  %34 = getelementptr inbounds i32, i32* %.3, i64 1
  br label %.loopexit41

.loopexit41.loopexit:                             ; preds = %13
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %33
  %.4 = phi i32* [ %34, %33 ], [ %.036.ph, %.loopexit41.loopexit ]
  %35 = load i32, i32* %.4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %.loopexit41
  %39 = getelementptr inbounds i32, i32* %.4, i64 1
  br label %.loopexit42

.loopexit42.loopexit:                             ; preds = %13
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %38
  %.5 = phi i32* [ %39, %38 ], [ %.036.ph, %.loopexit42.loopexit ]
  %40 = load i32, i32* %.5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %.loopexit42
  %44 = getelementptr inbounds i32, i32* %.5, i64 1
  br label %.loopexit43

.loopexit43.loopexit:                             ; preds = %13
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %43
  %.6 = phi i32* [ %44, %43 ], [ %.036.ph, %.loopexit43.loopexit ]
  %45 = load i32, i32* %.6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ult i32 %45, %46
  %48 = getelementptr inbounds i32, i32* %.6, i64 1
  %..6 = select i1 %47, i32* %48, i32* %.6
  ret i32* %..6

; <label>:49:                                     ; preds = %13, %11
  %50 = lshr i32 %.037, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %.036.ph, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %53, %10
  br i1 %54, label %55, label %11

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds i32, i32* %52, i64 1
  %.neg38 = add i32 %.037, -1
  %57 = sub i32 %.neg38, %50
  br label %.outer

; <label>:58:                                     ; preds = %.loopexit42, %.loopexit41, %.loopexit40, %.loopexit39, %.loopexit, %14, %3
  %.0 = phi i32* [ %0, %3 ], [ %.036.ph, %14 ], [ %.1, %.loopexit ], [ %.2, %.loopexit39 ], [ %.3, %.loopexit40 ], [ %.4, %.loopexit41 ], [ %.5, %.loopexit42 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* nonnull %1, %class.Vector.10* nonnull dereferenceable(24) %2)
  tail call void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %0, %class.Vector.10* nonnull dereferenceable(24) %1, double %3)
  ret void
}

declare dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10*, %class.Vector.10* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %9

; <label>:9:                                      ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi i32 [ 0, %.lr.ph27 ], [ %21, %._crit_edge ]
  %10 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %.025)
  %11 = load float, float* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.025 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.025, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.02023 = phi i32 [ %45, %44 ], [ %17, %.lr.ph.preheader ]
  %.02122 = phi float [ %.1, %44 ], [ %11, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.02023 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %31, %.025
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %.lr.ph
  %34 = load double*, double** %8, align 8
  %35 = getelementptr inbounds double, double* %34, i64 %29
  %36 = load double, double* %35, align 8
  %37 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %31)
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %36, %39
  %41 = fpext float %.02122 to double
  %42 = fsub double %41, %40
  %43 = fptrunc double %42 to float
  br label %44

; <label>:44:                                     ; preds = %.lr.ph, %33
  %.1 = phi float [ %43, %33 ], [ %.02122, %.lr.ph ]
  %45 = add i32 %.02023, 1
  %46 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i64 0, i32 7
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 %22
  %50 = load i32, i32* %49, align 4
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.021.lcssa = phi float [ %11, %9 ], [ %.1, %._crit_edge.loopexit ]
  %52 = fpext float %.021.lcssa to double
  %53 = fmul double %52, %2
  %54 = load double*, double** %7, align 8
  %55 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %56 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %55, i64 0, i32 7
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %15
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %54, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fdiv double %53, %62
  %64 = fptrunc double %63 to float
  %65 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %.025)
  store float %64, float* %65, align 4
  %66 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %67 = icmp ult i32 %21, %66
  br i1 %67, label %9, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* nonnull %1, %class.Vector.10* nonnull dereferenceable(24) %2)
  tail call void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %0, %class.Vector.10* nonnull dereferenceable(24) %1, double %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = zext i32 %4 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv = phi i64 [ %9, %.lr.ph25 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -1
  %13 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %12)
  %14 = load float, float* %13, align 4
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %22 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %21, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.022 = phi i32 [ %51, %50 ], [ %20, %.lr.ph.preheader ]
  %.01921 = phi float [ %.1, %50 ], [ %14, %.lr.ph.preheader ]
  %27 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = zext i32 %.022 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %32, %12
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %.lr.ph
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 %30
  %37 = load double, double* %36, align 8
  %38 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %39 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %38, i64 0, i32 8
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %30
  %42 = load i32, i32* %41, align 4
  %43 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %42)
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %37, %45
  %47 = fpext float %.01921 to double
  %48 = fsub double %47, %46
  %49 = fptrunc double %48 to float
  br label %50

; <label>:50:                                     ; preds = %.lr.ph, %34
  %.1 = phi float [ %49, %34 ], [ %.01921, %.lr.ph ]
  %51 = add i32 %.022, 1
  %52 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i64 0, i32 7
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv
  %56 = load i32, i32* %55, align 4
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.019.lcssa = phi float [ %14, %10 ], [ %.1, %._crit_edge.loopexit ]
  %58 = fpext float %.019.lcssa to double
  %59 = fmul double %58, %2
  %60 = load double*, double** %7, align 8
  %61 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %62 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %61, i64 0, i32 7
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 %18
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %60, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fdiv double %59, %68
  %70 = fptrunc double %69 to float
  %71 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %12)
  store float %70, float* %71, align 4
  %72 = icmp eq i32 %12, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %72, label %._crit_edge26.loopexit, label %10

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* nonnull %2)
  %6 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* nonnull %1)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.10* nonnull %2)
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = fcmp une double %3, 1.000000e+00
  %13 = icmp ne i32 %5, 0
  br i1 %12, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %4
  br i1 %13, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader29
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter47 = and i32 %5, 1
  %lcmp.mod48 = icmp eq i32 %xtraiter47, 0
  br i1 %lcmp.mod48, label %.prol.loopexit46, label %.prol.preheader45

.prol.preheader45:                                ; preds = %.lr.ph39
  br label %15

; <label>:15:                                     ; preds = %.prol.preheader45
  %16 = load float, float* %7, align 4
  %17 = fpext float %16 to double
  %18 = load double*, double** %14, align 8
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fdiv double %17, %22
  %24 = fptrunc double %23 to float
  store float %24, float* %6, align 4
  %25 = getelementptr inbounds float, float* %6, i64 1
  %26 = getelementptr inbounds float, float* %7, i64 1
  %27 = getelementptr inbounds i32, i32* %11, i64 1
  br label %.prol.loopexit46

.prol.loopexit46:                                 ; preds = %.lr.ph39, %15
  %.038.unr = phi i32 [ 0, %.lr.ph39 ], [ 1, %15 ]
  %.137.unr = phi i32* [ %11, %.lr.ph39 ], [ %27, %15 ]
  %.12636.unr = phi float* [ %7, %.lr.ph39 ], [ %26, %15 ]
  %.12835.unr = phi float* [ %6, %.lr.ph39 ], [ %25, %15 ]
  %28 = icmp eq i32 %5, 1
  br i1 %28, label %.loopexit.loopexit44, label %.lr.ph39.new

.lr.ph39.new:                                     ; preds = %.prol.loopexit46
  br label %73

.preheader:                                       ; preds = %4
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter = and i32 %5, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %30

; <label>:30:                                     ; preds = %.prol.preheader
  %31 = load float, float* %7, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, %3
  %34 = load double*, double** %29, align 8
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fdiv double %33, %38
  %40 = fptrunc double %39 to float
  store float %40, float* %6, align 4
  %41 = getelementptr inbounds float, float* %6, i64 1
  %42 = getelementptr inbounds float, float* %7, i64 1
  %43 = getelementptr inbounds i32, i32* %11, i64 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %30
  %.02334.unr = phi i32 [ 0, %.lr.ph ], [ 1, %30 ]
  %.02433.unr = phi i32* [ %11, %.lr.ph ], [ %43, %30 ]
  %.02532.unr = phi float* [ %7, %.lr.ph ], [ %42, %30 ]
  %.02731.unr = phi float* [ %6, %.lr.ph ], [ %41, %30 ]
  %44 = icmp eq i32 %5, 1
  br i1 %44, label %.loopexit.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %45

; <label>:45:                                     ; preds = %45, %.lr.ph.new
  %.02334 = phi i32 [ %.02334.unr, %.lr.ph.new ], [ %69, %45 ]
  %.02433 = phi i32* [ %.02433.unr, %.lr.ph.new ], [ %72, %45 ]
  %.02532 = phi float* [ %.02532.unr, %.lr.ph.new ], [ %71, %45 ]
  %.02731 = phi float* [ %.02731.unr, %.lr.ph.new ], [ %70, %45 ]
  %46 = load float, float* %.02532, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %47, %3
  %49 = load double*, double** %29, align 8
  %50 = load i32, i32* %.02433, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fdiv double %48, %53
  %55 = fptrunc double %54 to float
  store float %55, float* %.02731, align 4
  %56 = getelementptr inbounds float, float* %.02731, i64 1
  %57 = getelementptr inbounds float, float* %.02532, i64 1
  %58 = getelementptr inbounds i32, i32* %.02433, i64 1
  %59 = load float, float* %57, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, %3
  %62 = load double*, double** %29, align 8
  %63 = load i32, i32* %58, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %61, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %56, align 4
  %69 = add i32 %.02334, 2
  %70 = getelementptr inbounds float, float* %.02731, i64 2
  %71 = getelementptr inbounds float, float* %.02532, i64 2
  %72 = getelementptr inbounds i32, i32* %.02433, i64 2
  %exitcond.1 = icmp eq i32 %69, %5
  br i1 %exitcond.1, label %.loopexit.loopexit.unr-lcssa, label %45

; <label>:73:                                     ; preds = %73, %.lr.ph39.new
  %.038 = phi i32 [ %.038.unr, %.lr.ph39.new ], [ %95, %73 ]
  %.137 = phi i32* [ %.137.unr, %.lr.ph39.new ], [ %98, %73 ]
  %.12636 = phi float* [ %.12636.unr, %.lr.ph39.new ], [ %97, %73 ]
  %.12835 = phi float* [ %.12835.unr, %.lr.ph39.new ], [ %96, %73 ]
  %74 = load float, float* %.12636, align 4
  %75 = fpext float %74 to double
  %76 = load double*, double** %14, align 8
  %77 = load i32, i32* %.137, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fdiv double %75, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %.12835, align 4
  %83 = getelementptr inbounds float, float* %.12835, i64 1
  %84 = getelementptr inbounds float, float* %.12636, i64 1
  %85 = getelementptr inbounds i32, i32* %.137, i64 1
  %86 = load float, float* %84, align 4
  %87 = fpext float %86 to double
  %88 = load double*, double** %14, align 8
  %89 = load i32, i32* %85, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fdiv double %87, %92
  %94 = fptrunc double %93 to float
  store float %94, float* %83, align 4
  %95 = add i32 %.038, 2
  %96 = getelementptr inbounds float, float* %.12835, i64 2
  %97 = getelementptr inbounds float, float* %.12636, i64 2
  %98 = getelementptr inbounds i32, i32* %.137, i64 2
  %exitcond41.1 = icmp eq i32 %95, %5
  br i1 %exitcond41.1, label %.loopexit.loopexit44.unr-lcssa, label %73

.loopexit.loopexit.unr-lcssa:                     ; preds = %45
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit.loopexit44.unr-lcssa:                   ; preds = %73
  br label %.loopexit.loopexit44

.loopexit.loopexit44:                             ; preds = %.prol.loopexit46, %.loopexit.loopexit44.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit44, %.loopexit.loopexit, %.preheader29, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.10*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* nonnull %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge55, label %.lr.ph66

.lr.ph66:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %wide.trip.count = zext i32 %4 to i64
  br label %14

.preheader:                                       ; preds = %._crit_edge60
  %.04350 = add i32 %4, -1
  %9 = icmp sgt i32 %.04350, -1
  br i1 %9, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %13 = sext i32 %.04350 to i64
  br label %77

; <label>:14:                                     ; preds = %._crit_edge60, %.lr.ph66
  %indvars.iv67 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next68, %._crit_edge60 ]
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 %indvars.iv67
  %19 = load i32, i32* %18, align 4
  %20 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %23 = getelementptr inbounds i32, i32* %22, i64 %indvars.iv.next68
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %14
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %46
  %.057 = phi i32 [ %47, %46 ], [ %19, %.lr.ph59.preheader ]
  %.04456 = phi float [ %.145, %46 ], [ 0.000000e+00, %.lr.ph59.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.057 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  %33 = zext i32 %.057 to i64
  %34 = icmp ugt i64 %indvars.iv67, %33
  %or.cond = and i1 %34, %32
  br i1 %or.cond, label %35, label %46

; <label>:35:                                     ; preds = %.lr.ph59
  %36 = load double*, double** %8, align 8
  %37 = getelementptr inbounds double, double* %36, i64 %29
  %38 = load double, double* %37, align 8
  %39 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %31)
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %38, %41
  %43 = fpext float %.04456 to double
  %44 = fadd double %43, %42
  %45 = fptrunc double %44 to float
  br label %46

; <label>:46:                                     ; preds = %.lr.ph59, %35
  %.145 = phi float [ %45, %35 ], [ %.04456, %.lr.ph59 ]
  %47 = add i32 %.057, 1
  %48 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i64 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv.next68
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %.lr.ph59, label %._crit_edge60.loopexit

._crit_edge60.loopexit:                           ; preds = %46
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %14
  %.044.lcssa = phi float [ 0.000000e+00, %14 ], [ %.145, %._crit_edge60.loopexit ]
  %54 = fpext float %.044.lcssa to double
  %55 = fmul double %54, %2
  %56 = trunc i64 %indvars.iv67 to i32
  %57 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %56)
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = fsub double %59, %55
  %61 = fptrunc double %60 to float
  store float %61, float* %57, align 4
  %62 = load double*, double** %7, align 8
  %63 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %64 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %63, i64 0, i32 7
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 %indvars.iv67
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %62, i64 %68
  %70 = load double, double* %69, align 8
  %71 = trunc i64 %indvars.iv67 to i32
  %72 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %71)
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = fdiv double %74, %70
  %76 = fptrunc double %75 to float
  store float %76, float* %72, align 4
  %exitcond = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond, label %.preheader, label %14

; <label>:77:                                     ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv = phi i64 [ %13, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge ]
  %.04352 = phi i32 [ %.04350, %.lr.ph54 ], [ %.043, %._crit_edge ]
  %.043.in51 = phi i32 [ %4, %.lr.ph54 ], [ %137, %._crit_edge ]
  %78 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %79 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %78, i64 0, i32 7
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %indvars.iv
  %82 = load i32, i32* %81, align 4
  %83 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %84 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %83, i64 0, i32 7
  %85 = load i32*, i32** %84, align 8
  %86 = sext i32 %.043.in51 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %.149 = phi i32 [ %111, %110 ], [ %82, %.lr.ph.preheader ]
  %.248 = phi float [ %.3, %110 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %90 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %91 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %90, i64 0, i32 8
  %92 = load i32*, i32** %91, align 8
  %93 = zext i32 %.149 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = zext i32 %.149 to i64
  %98 = icmp ult i64 %indvars.iv, %97
  %or.cond47 = and i1 %98, %96
  br i1 %or.cond47, label %99, label %110

; <label>:99:                                     ; preds = %.lr.ph
  %100 = load double*, double** %12, align 8
  %101 = getelementptr inbounds double, double* %100, i64 %93
  %102 = load double, double* %101, align 8
  %103 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %95)
  %104 = load float, float* %103, align 4
  %105 = fpext float %104 to double
  %106 = fmul double %102, %105
  %107 = fpext float %.248 to double
  %108 = fadd double %107, %106
  %109 = fptrunc double %108 to float
  br label %110

; <label>:110:                                    ; preds = %.lr.ph, %99
  %.3 = phi float [ %109, %99 ], [ %.248, %.lr.ph ]
  %111 = add i32 %.149, 1
  %112 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %113 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %112, i64 0, i32 7
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 %86
  %116 = load i32, i32* %115, align 4
  %117 = icmp ult i32 %111, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %.2.lcssa = phi float [ 0.000000e+00, %77 ], [ %.3, %._crit_edge.loopexit ]
  %118 = fpext float %.2.lcssa to double
  %119 = fmul double %118, %2
  %120 = load double*, double** %11, align 8
  %121 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %122 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %121, i64 0, i32 7
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 %indvars.iv
  %125 = load i32, i32* %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %120, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fdiv double %119, %128
  %130 = trunc i64 %indvars.iv to i32
  %131 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %130)
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = fsub double %133, %129
  %135 = fptrunc double %134 to float
  store float %135, float* %131, align 4
  %.043 = add i32 %.04352, -1
  %136 = icmp sgt i32 %.043, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = trunc i64 %indvars.iv to i32
  br i1 %136, label %77, label %._crit_edge55.loopexit

._crit_edge55.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %3, %.preheader
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %5
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

; <label>:11:                                     ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i32 [ 0, %.lr.ph29 ], [ %74, %._crit_edge ]
  %12 = zext i32 %.027 to i64
  %13 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %2, i64 %12)
  %14 = load i32, i32* %13, align 4
  %15 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %14)
  %16 = load float, float* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i64 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = add i32 %14, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.02326 = phi i32 [ %53, %52 ], [ %22, %.lr.ph.preheader ]
  %.02425 = phi float [ %.1, %52 ], [ %16, %.lr.ph.preheader ]
  %31 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i64 0, i32 8
  %33 = load i32*, i32** %32, align 8
  %34 = zext i32 %.02326 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %3, i64 %37)
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %39, %.027
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %.lr.ph
  %42 = load double*, double** %10, align 8
  %43 = getelementptr inbounds double, double* %42, i64 %34
  %44 = load double, double* %43, align 8
  %45 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %36)
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %44, %47
  %49 = fpext float %.02425 to double
  %50 = fsub double %49, %48
  %51 = fptrunc double %50 to float
  br label %52

; <label>:52:                                     ; preds = %.lr.ph, %41
  %.1 = phi float [ %51, %41 ], [ %.02425, %.lr.ph ]
  %53 = add i32 %.02326, 1
  %54 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %55 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %54, i64 0, i32 7
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 %27
  %58 = load i32, i32* %57, align 4
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.024.lcssa = phi float [ %16, %11 ], [ %.1, %._crit_edge.loopexit ]
  %60 = fpext float %.024.lcssa to double
  %61 = fmul double %60, %4
  %62 = load double*, double** %9, align 8
  %63 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %64 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %63, i64 0, i32 7
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 %20
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %62, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %61, %70
  %72 = fptrunc double %71 to float
  %73 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %14)
  store float %72, float* %73, align 4
  %74 = add i32 %.027, 1
  %75 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %11, label %._crit_edge30.loopexit

._crit_edge30.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %5
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = zext i32 %6 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv = phi i64 [ %11, %.lr.ph29 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %2, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %17)
  %19 = load float, float* %18, align 4
  %20 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %29 = add i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.02326 = phi i32 [ %56, %55 ], [ %25, %.lr.ph.preheader ]
  %.02425 = phi float [ %.1, %55 ], [ %19, %.lr.ph.preheader ]
  %34 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i64 0, i32 8
  %36 = load i32*, i32** %35, align 8
  %37 = zext i32 %.02326 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %3, i64 %40)
  %42 = load i32, i32* %41, align 4
  %43 = icmp ugt i32 %42, %14
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %.lr.ph
  %45 = load double*, double** %10, align 8
  %46 = getelementptr inbounds double, double* %45, i64 %37
  %47 = load double, double* %46, align 8
  %48 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %39)
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %47, %50
  %52 = fpext float %.02425 to double
  %53 = fsub double %52, %51
  %54 = fptrunc double %53 to float
  br label %55

; <label>:55:                                     ; preds = %.lr.ph, %44
  %.1 = phi float [ %54, %44 ], [ %.02425, %.lr.ph ]
  %56 = add i32 %.02326, 1
  %57 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i64 0, i32 7
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 %30
  %61 = load i32, i32* %60, align 4
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.024.lcssa = phi float [ %19, %12 ], [ %.1, %._crit_edge.loopexit ]
  %63 = fpext float %.024.lcssa to double
  %64 = fmul double %63, %4
  %65 = load double*, double** %9, align 8
  %66 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %67 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %66, i64 0, i32 7
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %65, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fdiv double %64, %73
  %75 = fptrunc double %74 to float
  %76 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %17)
  store float %75, float* %76, align 4
  %77 = icmp eq i32 %14, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %77, label %._crit_edge30.loopexit, label %12

._crit_edge30.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

; <label>:10:                                     ; preds = %.lr.ph24, %._crit_edge
  %.01822 = phi i32 [ 0, %.lr.ph24 ], [ %21, %._crit_edge ]
  %11 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %.01822)
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.01822 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.01822, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %42, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01719 = phi float [ %41, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %26 = load double*, double** %9, align 8
  %27 = zext i32 %.020 to i64
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double, double* %28, align 8
  %30 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i64 0, i32 8
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %27
  %34 = load i32, i32* %33, align 4
  %35 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %34)
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %29, %37
  %39 = fpext float %.01719 to double
  %40 = fsub double %39, %38
  %41 = fptrunc double %40 to float
  %42 = add i32 %.020, 1
  %43 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %22
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.017.lcssa = phi float [ %11, %10 ], [ %41, %._crit_edge.loopexit ]
  %49 = fpext float %.017.lcssa to double
  %50 = fmul double %49, %3
  %51 = load double*, double** %8, align 8
  %52 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i64 0, i32 7
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 %15
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %51, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %50, %59
  %61 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %.01822)
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd double %60, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %61, align 4
  %66 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %67 = icmp ult i32 %21, %66
  br i1 %67, label %10, label %._crit_edge25.loopexit

._crit_edge25.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %.01821 = add i32 %5, -1
  %6 = icmp sgt i32 %.01821, -1
  br i1 %6, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = sext i32 %.01821 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv = phi i64 [ %10, %.lr.ph25 ], [ %indvars.iv.next, %._crit_edge ]
  %.01823 = phi i32 [ %.01821, %.lr.ph25 ], [ %.018, %._crit_edge ]
  %.018.in22 = phi i32 [ %5, %.lr.ph25 ], [ %68, %._crit_edge ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.10* nonnull %2, i32 %12)
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv
  %18 = load i32, i32* %17, align 4
  %19 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = sext i32 %.018.in22 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %42, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01719 = phi float [ %41, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %26 = load double*, double** %9, align 8
  %27 = zext i32 %.020 to i64
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double, double* %28, align 8
  %30 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i64 0, i32 8
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %27
  %34 = load i32, i32* %33, align 4
  %35 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %34)
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %29, %37
  %39 = fpext float %.01719 to double
  %40 = fsub double %39, %38
  %41 = fptrunc double %40 to float
  %42 = add i32 %.020, 1
  %43 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %22
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.017.lcssa = phi float [ %13, %11 ], [ %41, %._crit_edge.loopexit ]
  %49 = fpext float %.017.lcssa to double
  %50 = fmul double %49, %3
  %51 = load double*, double** %8, align 8
  %52 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i64 0, i32 7
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 %indvars.iv
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %51, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %50, %59
  %61 = trunc i64 %indvars.iv to i32
  %62 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* nonnull %1, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %60, %64
  %66 = fptrunc double %65 to float
  store float %66, float* %62, align 4
  %.018 = add i32 %.01823, -1
  %67 = icmp sgt i32 %.018, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = trunc i64 %indvars.iv to i32
  br i1 %67, label %11, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %0, %class.Vector.10* nonnull dereferenceable(24) %1, %class.Vector.10* nonnull dereferenceable(24) %2, double %3)
  tail call void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %0, %class.Vector.10* nonnull dereferenceable(24) %1, %class.Vector.10* nonnull dereferenceable(24) %2, double %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %3
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds double, double* %6, i64 %23
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi double* [ %24, %.lr.ph28.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01524 = phi double* [ %19, %.lr.ph28.preheader ], [ %42, %._crit_edge ]
  %.01623 = phi i32* [ %22, %.lr.ph28.preheader ], [ %.117.lcssa, %._crit_edge ]
  %25 = load double*, double** %5, align 8
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.next
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %25, i64 %31
  %33 = icmp eq double* %.026, %32
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi double* [ %34, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %.01319 = phi double [ %40, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11718 = phi i32* [ %36, %.lr.ph ], [ %.01623, %.lr.ph.preheader ]
  %34 = getelementptr inbounds double, double* %.120, i64 1
  %35 = load double, double* %.120, align 8
  %36 = getelementptr inbounds i32, i32* %.11718, i64 1
  %37 = load i32, i32* %.11718, align 4
  %38 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %37)
  %39 = fmul double %35, %38
  %40 = fadd double %.01319, %39
  %41 = icmp eq double* %34, %32
  br i1 %41, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28
  %.117.lcssa = phi i32* [ %.01623, %.lr.ph28 ], [ %36, %._crit_edge.loopexit ]
  %.013.lcssa = phi double [ 0.000000e+00, %.lr.ph28 ], [ %40, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.026, %.lr.ph28 ], [ %34, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds double, double* %.01524, i64 1
  store double %.013.lcssa, double* %.01524, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* nonnull %1, double 0.000000e+00)
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %3
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %9 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %10 = icmp ult i32 %21, %9
  br i1 %10, label %11, label %._crit_edge.loopexit

; <label>:11:                                     ; preds = %.lr.ph16, %.loopexit
  %.015 = phi i32 [ 0, %.lr.ph16 ], [ %21, %.loopexit ]
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.015 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.015, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i32 [ %40, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.01314 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 %29
  %34 = load double, double* %33, align 8
  %35 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.015)
  %36 = fmul double %34, %35
  %37 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %31)
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  store double %39, double* %37, align 8
  %40 = add i32 %.01314, 1
  %41 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i64 0, i32 7
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %22
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca double, align 8
  store double %1, double* %3, align 8
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %4, double* %5, double* nonnull dereferenceable(8) %3)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %3
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds double, double* %6, i64 %23
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi double* [ %24, %.lr.ph28.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01524 = phi double* [ %19, %.lr.ph28.preheader ], [ %42, %._crit_edge ]
  %.01623 = phi i32* [ %22, %.lr.ph28.preheader ], [ %.117.lcssa, %._crit_edge ]
  %25 = load double*, double** %5, align 8
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.next
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %25, i64 %31
  %33 = icmp eq double* %.026, %32
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.120 = phi double* [ %34, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %.01319 = phi double [ %40, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11718 = phi i32* [ %36, %.lr.ph ], [ %.01623, %.lr.ph.preheader ]
  %34 = getelementptr inbounds double, double* %.120, i64 1
  %35 = load double, double* %.120, align 8
  %36 = getelementptr inbounds i32, i32* %.11718, i64 1
  %37 = load i32, i32* %.11718, align 4
  %38 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %37)
  %39 = fmul double %35, %38
  %40 = fadd double %.01319, %39
  %41 = icmp eq double* %34, %32
  br i1 %41, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28
  %.117.lcssa = phi i32* [ %.01623, %.lr.ph28 ], [ %36, %._crit_edge.loopexit ]
  %.013.lcssa = phi double [ 0.000000e+00, %.lr.ph28 ], [ %40, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.026, %.lr.ph28 ], [ %34, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds double, double* %.01524, i64 1
  %43 = load double, double* %.01524, align 8
  %44 = fadd double %.013.lcssa, %43
  store double %44, double* %.01524, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %8 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %9 = icmp ult i32 %20, %8
  br i1 %9, label %10, label %._crit_edge.loopexit

; <label>:10:                                     ; preds = %.lr.ph15, %.loopexit
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %20, %.loopexit ]
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = zext i32 %.014 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = add i32 %.014, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01213 = phi i32 [ %39, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = zext i32 %.01213 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i64 %28
  %33 = load double, double* %32, align 8
  %34 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.014)
  %35 = fmul double %33, %34
  %36 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %30)
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %36, align 8
  %39 = add i32 %.01213, 1
  %40 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %21
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %5 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %10 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull sret %4, %class.BlockVector.16* nonnull %1)
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %3
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds double, double* %8, i64 %24
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.023 = phi double* [ %25, %.lr.ph25.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01421 = phi i32* [ %23, %.lr.ph25.preheader ], [ %.115.lcssa, %._crit_edge ]
  %26 = load double*, double** %7, align 8
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv.next
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %26, i64 %32
  %34 = icmp eq double* %.023, %33
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi double* [ %35, %.lr.ph ], [ %.023, %.lr.ph.preheader ]
  %.01217 = phi double [ %41, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11516 = phi i32* [ %37, %.lr.ph ], [ %.01421, %.lr.ph.preheader ]
  %35 = getelementptr inbounds double, double* %.118, i64 1
  %36 = load double, double* %.118, align 8
  %37 = getelementptr inbounds i32, i32* %.11516, i64 1
  %38 = load i32, i32* %.11516, align 4
  %39 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %2, i32 %38)
  %40 = fmul double %36, %39
  %41 = fadd double %.01217, %40
  %42 = icmp eq double* %35, %33
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25
  %.115.lcssa = phi i32* [ %.01421, %.lr.ph25 ], [ %37, %._crit_edge.loopexit ]
  %.012.lcssa = phi double [ 0.000000e+00, %.lr.ph25 ], [ %41, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.023, %.lr.ph25 ], [ %35, %._crit_edge.loopexit ]
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull sret %5, %"class.internal::BlockVectorIterators::Iterator.23"* nonnull %4, i32 0)
  %43 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull %5)
  store double %.012.lcssa, double* %43, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge26.loopexit, label %.lr.ph25

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

declare void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret, %class.BlockVector.16*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %0, i64 0, i32 1
  %4 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %3, i32 %1)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %0, i64 0, i32 0
  %6 = and i64 %4, 4294967295
  %7 = tail call dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %5, i64 %6)
  %8 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %7, i32 %.sroa.2.0.extract.trunc)
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* noalias sret, %"class.internal::BlockVectorIterators::Iterator.23"*, i32) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32) %1)
  tail call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 0
  %3 = load %class.BlockVector.16*, %class.BlockVector.16** %2, align 8
  %4 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = tail call dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16* %3, i32 %5)
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %6, i32 %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16* nonnull %1, double 0.000000e+00)
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %3
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %9 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %10 = icmp ult i32 %21, %9
  br i1 %10, label %11, label %._crit_edge.loopexit

; <label>:11:                                     ; preds = %.lr.ph16, %.loopexit
  %.015 = phi i32 [ 0, %.lr.ph16 ], [ %21, %.loopexit ]
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.015 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.015, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i32 [ %40, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.01314 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load double*, double** %8, align 8
  %33 = getelementptr inbounds double, double* %32, i64 %29
  %34 = load double, double* %33, align 8
  %35 = tail call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %2, i32 %.015)
  %36 = fmul double %34, %35
  %37 = tail call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %1, i32 %31)
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  store double %39, double* %37, align 8
  %40 = add i32 %.01314, 1
  %41 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i64 0, i32 7
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %22
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16*, double) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %0, i64 0, i32 1
  %4 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %3, i32 %1)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %0, i64 0, i32 0
  %6 = and i64 %4, 4294967295
  %7 = tail call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %5, i64 %6)
  %8 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %7, i32 %.sroa.2.0.extract.trunc)
  ret double* %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %5 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %10 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull sret %4, %class.BlockVector.16* nonnull %1)
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %3
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds double, double* %8, i64 %24
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.023 = phi double* [ %25, %.lr.ph25.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01421 = phi i32* [ %23, %.lr.ph25.preheader ], [ %.115.lcssa, %._crit_edge ]
  %26 = load double*, double** %7, align 8
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %9)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv.next
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %26, i64 %32
  %34 = icmp eq double* %.023, %33
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.118 = phi double* [ %35, %.lr.ph ], [ %.023, %.lr.ph.preheader ]
  %.01217 = phi double [ %41, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.11516 = phi i32* [ %37, %.lr.ph ], [ %.01421, %.lr.ph.preheader ]
  %35 = getelementptr inbounds double, double* %.118, i64 1
  %36 = load double, double* %.118, align 8
  %37 = getelementptr inbounds i32, i32* %.11516, i64 1
  %38 = load i32, i32* %.11516, align 4
  %39 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %2, i32 %38)
  %40 = fmul double %36, %39
  %41 = fadd double %.01217, %40
  %42 = icmp eq double* %35, %33
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25
  %.115.lcssa = phi i32* [ %.01421, %.lr.ph25 ], [ %37, %._crit_edge.loopexit ]
  %.012.lcssa = phi double [ 0.000000e+00, %.lr.ph25 ], [ %41, %._crit_edge.loopexit ]
  %.1.lcssa = phi double* [ %.023, %.lr.ph25 ], [ %35, %._crit_edge.loopexit ]
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull sret %5, %"class.internal::BlockVectorIterators::Iterator.23"* nonnull %4, i32 0)
  %43 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* nonnull %5)
  %44 = load double, double* %43, align 8
  %45 = fadd double %.012.lcssa, %44
  store double %45, double* %43, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge26.loopexit, label %.lr.ph25

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %8 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %9 = icmp ult i32 %20, %8
  br i1 %9, label %10, label %._crit_edge.loopexit

; <label>:10:                                     ; preds = %.lr.ph15, %.loopexit
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %20, %.loopexit ]
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = zext i32 %.014 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = add i32 %.014, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01213 = phi i32 [ %39, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = zext i32 %.01213 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i64 %28
  %33 = load double, double* %32, align 8
  %34 = tail call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %2, i32 %.014)
  %35 = fmul double %33, %34
  %36 = tail call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* nonnull %1, i32 %30)
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %36, align 8
  %39 = add i32 %.01213, 1
  %40 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %21
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.lr.ph, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK12SparseMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %8 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %7, i64 0, i32 7
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %2
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds double, double* %5, i64 %21
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.028 = phi double [ 0.000000e+00, %.lr.ph30.preheader ], [ %43, %._crit_edge ]
  %.01726 = phi i32* [ %20, %.lr.ph30.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01825 = phi double* [ %22, %.lr.ph30.preheader ], [ %.119.lcssa, %._crit_edge ]
  %23 = load double*, double** %4, align 8
  %24 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i64 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv.next
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %23, i64 %29
  %31 = icmp eq double* %.01825, %30
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01522 = phi double [ %38, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.121 = phi i32* [ %34, %.lr.ph ], [ %.01726, %.lr.ph.preheader ]
  %.11920 = phi double* [ %32, %.lr.ph ], [ %.01825, %.lr.ph.preheader ]
  %32 = getelementptr inbounds double, double* %.11920, i64 1
  %33 = load double, double* %.11920, align 8
  %34 = getelementptr inbounds i32, i32* %.121, i64 1
  %35 = load i32, i32* %.121, align 4
  %36 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %1, i32 %35)
  %37 = fmul double %33, %36
  %38 = fadd double %.01522, %37
  %39 = icmp eq double* %32, %30
  br i1 %39, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %.119.lcssa = phi double* [ %.01825, %.lr.ph30 ], [ %32, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32* [ %.01726, %.lr.ph30 ], [ %34, %._crit_edge.loopexit ]
  %.015.lcssa = phi double [ 0.000000e+00, %.lr.ph30 ], [ %38, %._crit_edge.loopexit ]
  %40 = trunc i64 %indvars.iv to i32
  %41 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %1, i32 %40)
  %42 = fmul double %.015.lcssa, %41
  %43 = fadd double %.028, %42
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge31.loopexit, label %.lr.ph30

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %43, %._crit_edge31.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK12SparseMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %8, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3
  %17 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds double, double* %6, i64 %22
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.028 = phi double [ 0.000000e+00, %.lr.ph30.preheader ], [ %44, %._crit_edge ]
  %.01726 = phi i32* [ %21, %.lr.ph30.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.01825 = phi double* [ %23, %.lr.ph30.preheader ], [ %.119.lcssa, %._crit_edge ]
  %24 = load double*, double** %5, align 8
  %25 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 7
  %27 = load i32*, i32** %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv.next
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %24, i64 %30
  %32 = icmp eq double* %.01825, %31
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01522 = phi double [ %39, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.121 = phi i32* [ %35, %.lr.ph ], [ %.01726, %.lr.ph.preheader ]
  %.11920 = phi double* [ %33, %.lr.ph ], [ %.01825, %.lr.ph.preheader ]
  %33 = getelementptr inbounds double, double* %.11920, i64 1
  %34 = load double, double* %.11920, align 8
  %35 = getelementptr inbounds i32, i32* %.121, i64 1
  %36 = load i32, i32* %.121, align 4
  %37 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %36)
  %38 = fmul double %34, %37
  %39 = fadd double %.01522, %38
  %40 = icmp eq double* %33, %31
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph30
  %.119.lcssa = phi double* [ %.01825, %.lr.ph30 ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32* [ %.01726, %.lr.ph30 ], [ %35, %._crit_edge.loopexit ]
  %.015.lcssa = phi double [ 0.000000e+00, %.lr.ph30 ], [ %39, %._crit_edge.loopexit ]
  %41 = trunc i64 %indvars.iv to i32
  %42 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %1, i32 %41)
  %43 = fmul double %.015.lcssa, %42
  %44 = fadd double %.028, %43
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge31.loopexit, label %.lr.ph30

._crit_edge31.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %44, %._crit_edge31.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE8residualIdEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %wide.trip.count = zext i32 %5 to i64
  br label %9

; <label>:9:                                      ; preds = %._crit_edge, %.lr.ph32
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %._crit_edge ]
  %.030 = phi double [ 0.000000e+00, %.lr.ph32 ], [ %51, %._crit_edge ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %3, i32 %10)
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv.next
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02327 = phi i32 [ %35, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02426 = phi double [ %34, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %23 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i64 0, i32 8
  %25 = load i32*, i32** %24, align 8
  %26 = zext i32 %.02327 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load double*, double** %8, align 8
  %30 = getelementptr inbounds double, double* %29, i64 %26
  %31 = load double, double* %30, align 8
  %32 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %28)
  %33 = fmul double %31, %32
  %34 = fsub double %.02426, %33
  %35 = add i32 %.02327, 1
  %36 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i64 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %indvars.iv.next
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.024.lcssa = phi double [ %11, %9 ], [ %34, %._crit_edge.loopexit ]
  %42 = trunc i64 %indvars.iv to i32
  %43 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %42)
  store double %.024.lcssa, double* %43, align 8
  %44 = trunc i64 %indvars.iv to i32
  %45 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %44)
  %46 = load double, double* %45, align 8
  %47 = trunc i64 %indvars.iv to i32
  %48 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %47)
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = fadd double %.030, %50
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge33.loopexit, label %9

._crit_edge33.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %51, %._crit_edge33.loopexit ]
  %52 = tail call double @sqrt(double %.0.lcssa) #2
  ret double %52
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %2)
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 0)
  store i32 0, i32* %5, align 4
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %4
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %15

; <label>:15:                                     ; preds = %.lr.ph81, %._crit_edge77
  %16 = phi i32 [ 0, %.lr.ph81 ], [ %67, %._crit_edge77 ]
  %.05379 = phi i32* [ %11, %.lr.ph81 ], [ %28, %._crit_edge77 ]
  %.05778 = phi double* [ %12, %.lr.ph81 ], [ %68, %._crit_edge77 ]
  %17 = call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %16)
  store double %17, double* %.05778, align 8
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 8
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %.05379, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %.05379, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %24, i32* %31, i32* nonnull dereferenceable(4) %5)
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i64 0, i32 8
  %35 = bitcast i32** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = sub i64 %37, %36
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %.05379, align 4
  %.05673 = add i32 %41, 1
  %42 = icmp ult i32 %.05673, %40
  %43 = load double*, double** %14, align 8
  br i1 %42, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %15
  %44 = zext i32 %.05673 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76, %.lr.ph76.preheader
  %indvars.iv = phi i64 [ %44, %.lr.ph76.preheader ], [ %indvars.iv.next, %.lr.ph76 ]
  %45 = phi double* [ %43, %.lr.ph76.preheader ], [ %59, %.lr.ph76 ]
  %.05674 = phi i32 [ %.05673, %.lr.ph76.preheader ], [ %.056, %.lr.ph76 ]
  %46 = getelementptr inbounds double, double* %45, i64 %indvars.iv
  %47 = load double, double* %46, align 8
  %48 = fmul double %47, %3
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* nonnull %8)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i64 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %indvars.iv
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %53)
  %55 = load double, double* %54, align 8
  %56 = fmul double %48, %55
  %57 = load double, double* %.05778, align 8
  %58 = fsub double %57, %56
  store double %58, double* %.05778, align 8
  %.056 = add i32 %.05674, 1
  %59 = load double*, double** %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84 = icmp eq i32 %.056, %40
  br i1 %exitcond84, label %._crit_edge77.loopexit, label %.lr.ph76

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %15
  %.lcssa = phi double* [ %43, %15 ], [ %59, %._crit_edge77.loopexit ]
  %60 = load i32, i32* %.05379, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %.lcssa, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %.05778, align 8
  %65 = fdiv double %64, %63
  store double %65, double* %.05778, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds double, double* %.05778, i64 1
  %69 = icmp ult i32 %67, %7
  br i1 %69, label %15, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %4
  %70 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %71 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %70, i64 0, i32 7
  %72 = load i32*, i32** %71, align 8
  %73 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 0)
  %74 = icmp eq i32 %7, 0
  br i1 %74, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge82
  %75 = fsub double 2.000000e+00, %3
  %76 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter = and i32 %7, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph71
  br label %77

; <label>:77:                                     ; preds = %.prol.preheader
  %78 = load double*, double** %76, align 8
  %79 = load i32, i32* %72, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %75, %82
  %84 = load double, double* %73, align 8
  %85 = fmul double %84, %83
  store double %85, double* %73, align 8
  %86 = getelementptr inbounds i32, i32* %72, i64 1
  %87 = getelementptr inbounds double, double* %73, i64 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph71, %77
  %.169.unr = phi i32* [ %72, %.lr.ph71 ], [ %86, %77 ]
  %.05568.unr = phi i32 [ 0, %.lr.ph71 ], [ 1, %77 ]
  %.15867.unr = phi double* [ %73, %.lr.ph71 ], [ %87, %77 ]
  %88 = icmp eq i32 %7, 1
  br i1 %88, label %._crit_edge72.loopexit, label %.lr.ph71.new

.lr.ph71.new:                                     ; preds = %.prol.loopexit
  br label %89

; <label>:89:                                     ; preds = %89, %.lr.ph71.new
  %.169 = phi i32* [ %.169.unr, %.lr.ph71.new ], [ %109, %89 ]
  %.05568 = phi i32 [ %.05568.unr, %.lr.ph71.new ], [ %108, %89 ]
  %.15867 = phi double* [ %.15867.unr, %.lr.ph71.new ], [ %110, %89 ]
  %90 = load double*, double** %76, align 8
  %91 = load i32, i32* %.169, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %75, %94
  %96 = load double, double* %.15867, align 8
  %97 = fmul double %96, %95
  store double %97, double* %.15867, align 8
  %98 = getelementptr inbounds i32, i32* %.169, i64 1
  %99 = getelementptr inbounds double, double* %.15867, i64 1
  %100 = load double*, double** %76, align 8
  %101 = load i32, i32* %98, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double %75, %104
  %106 = load double, double* %99, align 8
  %107 = fmul double %106, %105
  store double %107, double* %99, align 8
  %108 = add i32 %.05568, 2
  %109 = getelementptr inbounds i32, i32* %.169, i64 2
  %110 = getelementptr inbounds double, double* %.15867, i64 2
  %exitcond.1 = icmp eq i32 %108, %7
  br i1 %exitcond.1, label %._crit_edge72.loopexit.unr-lcssa, label %89

._crit_edge72.loopexit.unr-lcssa:                 ; preds = %89
  br label %._crit_edge72.loopexit

._crit_edge72.loopexit:                           ; preds = %.prol.loopexit, %._crit_edge72.loopexit.unr-lcssa
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %._crit_edge82
  %111 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %112 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %111, i64 0, i32 7
  %113 = load i32*, i32** %112, align 8
  %114 = add i32 %7, -1
  %115 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %114)
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge72
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %120 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %121

; <label>:121:                                    ; preds = %.lr.ph65, %._crit_edge
  %.263 = phi i32* [ %118, %.lr.ph65 ], [ %181, %._crit_edge ]
  %.05462 = phi i32 [ %114, %.lr.ph65 ], [ %180, %._crit_edge ]
  %.25961 = phi double* [ %115, %.lr.ph65 ], [ %182, %._crit_edge ]
  %122 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %123 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %122, i64 0, i32 8
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %.263, align 4
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %130 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %129, i64 0, i32 8
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %.263, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  store i32 %.05462, i32* %6, align 4
  %136 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %128, i32* %135, i32* nonnull dereferenceable(4) %6)
  %137 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %138 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %137, i64 0, i32 8
  %139 = bitcast i32** %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = ptrtoint i32* %136 to i64
  %142 = sub i64 %141, %140
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = load i32, i32* %132, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %121
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %.060 = phi i32 [ %170, %169 ], [ %144, %.lr.ph.preheader ]
  %147 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %148 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %147, i64 0, i32 8
  %149 = load i32*, i32** %148, align 8
  %150 = zext i32 %.060 to i64
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ugt i32 %152, %.05462
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %.lr.ph
  %155 = load double*, double** %120, align 8
  %156 = getelementptr inbounds double, double* %155, i64 %150
  %157 = load double, double* %156, align 8
  %158 = fmul double %157, %3
  %159 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %160 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %159, i64 0, i32 8
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 %150
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %163)
  %165 = load double, double* %164, align 8
  %166 = fmul double %158, %165
  %167 = load double, double* %.25961, align 8
  %168 = fsub double %167, %166
  store double %168, double* %.25961, align 8
  br label %169

; <label>:169:                                    ; preds = %.lr.ph, %154
  %170 = add i32 %.060, 1
  %171 = load i32, i32* %132, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %173 = load double*, double** %119, align 8
  %174 = load i32, i32* %.263, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load double, double* %.25961, align 8
  %179 = fdiv double %178, %177
  store double %179, double* %.25961, align 8
  %180 = add nsw i32 %.05462, -1
  %181 = getelementptr inbounds i32, i32* %.263, i64 -1
  %182 = getelementptr inbounds double, double* %.25961, i64 -1
  %183 = icmp sgt i32 %.05462, 0
  br i1 %183, label %121, label %._crit_edge66.loopexit

._crit_edge66.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %._crit_edge72
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* nonnull %1, %class.Vector* nonnull dereferenceable(24) %2)
  tail call void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %0, %class.Vector* nonnull dereferenceable(24) %1, double %3)
  ret void
}

declare dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %9

; <label>:9:                                      ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi i32 [ 0, %.lr.ph27 ], [ %21, %._crit_edge ]
  %10 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.025)
  %11 = load double, double* %10, align 8
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.025 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.025, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.02023 = phi i32 [ %42, %41 ], [ %17, %.lr.ph.preheader ]
  %.02122 = phi double [ %.1, %41 ], [ %11, %.lr.ph.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.02023 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %31, %.025
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %.lr.ph
  %34 = load double*, double** %8, align 8
  %35 = getelementptr inbounds double, double* %34, i64 %29
  %36 = load double, double* %35, align 8
  %37 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %31)
  %38 = load double, double* %37, align 8
  %39 = fmul double %36, %38
  %40 = fsub double %.02122, %39
  br label %41

; <label>:41:                                     ; preds = %.lr.ph, %33
  %.1 = phi double [ %40, %33 ], [ %.02122, %.lr.ph ]
  %42 = add i32 %.02023, 1
  %43 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %22
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.021.lcssa = phi double [ %11, %9 ], [ %.1, %._crit_edge.loopexit ]
  %49 = fmul double %.021.lcssa, %2
  %50 = load double*, double** %7, align 8
  %51 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %52 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %51, i64 0, i32 7
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %15
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %50, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fdiv double %49, %58
  %60 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.025)
  store double %59, double* %60, align 8
  %61 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %62 = icmp ult i32 %21, %61
  br i1 %62, label %9, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* nonnull %1, %class.Vector* nonnull dereferenceable(24) %2)
  tail call void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %0, %class.Vector* nonnull dereferenceable(24) %1, double %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = zext i32 %4 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv = phi i64 [ %9, %.lr.ph25 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -1
  %13 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %12)
  %14 = load double, double* %13, align 8
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %22 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %21, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.022 = phi i32 [ %48, %47 ], [ %20, %.lr.ph.preheader ]
  %.01921 = phi double [ %.1, %47 ], [ %14, %.lr.ph.preheader ]
  %27 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i64 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = zext i32 %.022 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %32, %12
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %.lr.ph
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 %30
  %37 = load double, double* %36, align 8
  %38 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %39 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %38, i64 0, i32 8
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %30
  %42 = load i32, i32* %41, align 4
  %43 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %42)
  %44 = load double, double* %43, align 8
  %45 = fmul double %37, %44
  %46 = fsub double %.01921, %45
  br label %47

; <label>:47:                                     ; preds = %.lr.ph, %34
  %.1 = phi double [ %46, %34 ], [ %.01921, %.lr.ph ]
  %48 = add i32 %.022, 1
  %49 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i64 0, i32 7
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %indvars.iv
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.019.lcssa = phi double [ %14, %10 ], [ %.1, %._crit_edge.loopexit ]
  %55 = fmul double %.019.lcssa, %2
  %56 = load double*, double** %7, align 8
  %57 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i64 0, i32 7
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 %18
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %56, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fdiv double %55, %64
  %66 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %12)
  store double %65, double* %66, align 8
  %67 = icmp eq i32 %12, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %67, label %._crit_edge26.loopexit, label %10

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %2)
  %6 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = fcmp une double %3, 1.000000e+00
  %13 = icmp ne i32 %5, 0
  br i1 %12, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %4
  br i1 %13, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader29
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter47 = and i32 %5, 1
  %lcmp.mod48 = icmp eq i32 %xtraiter47, 0
  br i1 %lcmp.mod48, label %.prol.loopexit46, label %.prol.preheader45

.prol.preheader45:                                ; preds = %.lr.ph39
  br label %15

; <label>:15:                                     ; preds = %.prol.preheader45
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %14, align 8
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fdiv double %16, %21
  store double %22, double* %6, align 8
  %23 = getelementptr inbounds double, double* %6, i64 1
  %24 = getelementptr inbounds double, double* %7, i64 1
  %25 = getelementptr inbounds i32, i32* %11, i64 1
  br label %.prol.loopexit46

.prol.loopexit46:                                 ; preds = %.lr.ph39, %15
  %.038.unr = phi i32 [ 0, %.lr.ph39 ], [ 1, %15 ]
  %.137.unr = phi i32* [ %11, %.lr.ph39 ], [ %25, %15 ]
  %.12636.unr = phi double* [ %7, %.lr.ph39 ], [ %24, %15 ]
  %.12835.unr = phi double* [ %6, %.lr.ph39 ], [ %23, %15 ]
  %26 = icmp eq i32 %5, 1
  br i1 %26, label %.loopexit.loopexit44, label %.lr.ph39.new

.lr.ph39.new:                                     ; preds = %.prol.loopexit46
  br label %65

.preheader:                                       ; preds = %4
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %xtraiter = and i32 %5, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %28

; <label>:28:                                     ; preds = %.prol.preheader
  %29 = load double, double* %7, align 8
  %30 = fmul double %29, %3
  %31 = load double*, double** %27, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fdiv double %30, %35
  store double %36, double* %6, align 8
  %37 = getelementptr inbounds double, double* %6, i64 1
  %38 = getelementptr inbounds double, double* %7, i64 1
  %39 = getelementptr inbounds i32, i32* %11, i64 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %28
  %.02334.unr = phi i32 [ 0, %.lr.ph ], [ 1, %28 ]
  %.02433.unr = phi i32* [ %11, %.lr.ph ], [ %39, %28 ]
  %.02532.unr = phi double* [ %7, %.lr.ph ], [ %38, %28 ]
  %.02731.unr = phi double* [ %6, %.lr.ph ], [ %37, %28 ]
  %40 = icmp eq i32 %5, 1
  br i1 %40, label %.loopexit.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %41

; <label>:41:                                     ; preds = %41, %.lr.ph.new
  %.02334 = phi i32 [ %.02334.unr, %.lr.ph.new ], [ %61, %41 ]
  %.02433 = phi i32* [ %.02433.unr, %.lr.ph.new ], [ %64, %41 ]
  %.02532 = phi double* [ %.02532.unr, %.lr.ph.new ], [ %63, %41 ]
  %.02731 = phi double* [ %.02731.unr, %.lr.ph.new ], [ %62, %41 ]
  %42 = load double, double* %.02532, align 8
  %43 = fmul double %42, %3
  %44 = load double*, double** %27, align 8
  %45 = load i32, i32* %.02433, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %43, %48
  store double %49, double* %.02731, align 8
  %50 = getelementptr inbounds double, double* %.02731, i64 1
  %51 = getelementptr inbounds double, double* %.02532, i64 1
  %52 = getelementptr inbounds i32, i32* %.02433, i64 1
  %53 = load double, double* %51, align 8
  %54 = fmul double %53, %3
  %55 = load double*, double** %27, align 8
  %56 = load i32, i32* %52, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %54, %59
  store double %60, double* %50, align 8
  %61 = add i32 %.02334, 2
  %62 = getelementptr inbounds double, double* %.02731, i64 2
  %63 = getelementptr inbounds double, double* %.02532, i64 2
  %64 = getelementptr inbounds i32, i32* %.02433, i64 2
  %exitcond.1 = icmp eq i32 %61, %5
  br i1 %exitcond.1, label %.loopexit.loopexit.unr-lcssa, label %41

; <label>:65:                                     ; preds = %65, %.lr.ph39.new
  %.038 = phi i32 [ %.038.unr, %.lr.ph39.new ], [ %83, %65 ]
  %.137 = phi i32* [ %.137.unr, %.lr.ph39.new ], [ %86, %65 ]
  %.12636 = phi double* [ %.12636.unr, %.lr.ph39.new ], [ %85, %65 ]
  %.12835 = phi double* [ %.12835.unr, %.lr.ph39.new ], [ %84, %65 ]
  %66 = load double, double* %.12636, align 8
  %67 = load double*, double** %14, align 8
  %68 = load i32, i32* %.137, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %66, %71
  store double %72, double* %.12835, align 8
  %73 = getelementptr inbounds double, double* %.12835, i64 1
  %74 = getelementptr inbounds double, double* %.12636, i64 1
  %75 = getelementptr inbounds i32, i32* %.137, i64 1
  %76 = load double, double* %74, align 8
  %77 = load double*, double** %14, align 8
  %78 = load i32, i32* %75, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fdiv double %76, %81
  store double %82, double* %73, align 8
  %83 = add i32 %.038, 2
  %84 = getelementptr inbounds double, double* %.12835, i64 2
  %85 = getelementptr inbounds double, double* %.12636, i64 2
  %86 = getelementptr inbounds i32, i32* %.137, i64 2
  %exitcond41.1 = icmp eq i32 %83, %5
  br i1 %exitcond41.1, label %.loopexit.loopexit44.unr-lcssa, label %65

.loopexit.loopexit.unr-lcssa:                     ; preds = %41
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit.loopexit44.unr-lcssa:                   ; preds = %65
  br label %.loopexit.loopexit44

.loopexit.loopexit44:                             ; preds = %.prol.loopexit46, %.loopexit.loopexit44.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit44, %.loopexit.loopexit, %.preheader29, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge55, label %.lr.ph66

.lr.ph66:                                         ; preds = %3
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %wide.trip.count = zext i32 %4 to i64
  br label %14

.preheader:                                       ; preds = %._crit_edge60
  %.04350 = add i32 %4, -1
  %9 = icmp sgt i32 %.04350, -1
  br i1 %9, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %13 = sext i32 %.04350 to i64
  br label %69

; <label>:14:                                     ; preds = %._crit_edge60, %.lr.ph66
  %indvars.iv67 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next68, %._crit_edge60 ]
  %15 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %16 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %15, i64 0, i32 7
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 %indvars.iv67
  %19 = load i32, i32* %18, align 4
  %20 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %23 = getelementptr inbounds i32, i32* %22, i64 %indvars.iv.next68
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %14
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %43
  %.057 = phi i32 [ %44, %43 ], [ %19, %.lr.ph59.preheader ]
  %.04456 = phi double [ %.145, %43 ], [ 0.000000e+00, %.lr.ph59.preheader ]
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8
  %29 = zext i32 %.057 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  %33 = zext i32 %.057 to i64
  %34 = icmp ugt i64 %indvars.iv67, %33
  %or.cond = and i1 %34, %32
  br i1 %or.cond, label %35, label %43

; <label>:35:                                     ; preds = %.lr.ph59
  %36 = load double*, double** %8, align 8
  %37 = getelementptr inbounds double, double* %36, i64 %29
  %38 = load double, double* %37, align 8
  %39 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %31)
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  %42 = fadd double %.04456, %41
  br label %43

; <label>:43:                                     ; preds = %.lr.ph59, %35
  %.145 = phi double [ %42, %35 ], [ %.04456, %.lr.ph59 ]
  %44 = add i32 %.057, 1
  %45 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %46 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %45, i64 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv.next68
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %.lr.ph59, label %._crit_edge60.loopexit

._crit_edge60.loopexit:                           ; preds = %43
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %14
  %.044.lcssa = phi double [ 0.000000e+00, %14 ], [ %.145, %._crit_edge60.loopexit ]
  %51 = fmul double %.044.lcssa, %2
  %52 = trunc i64 %indvars.iv67 to i32
  %53 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %52)
  %54 = load double, double* %53, align 8
  %55 = fsub double %54, %51
  store double %55, double* %53, align 8
  %56 = load double*, double** %7, align 8
  %57 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %6)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i64 0, i32 7
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 %indvars.iv67
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %56, i64 %62
  %64 = load double, double* %63, align 8
  %65 = trunc i64 %indvars.iv67 to i32
  %66 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %65)
  %67 = load double, double* %66, align 8
  %68 = fdiv double %67, %64
  store double %68, double* %66, align 8
  %exitcond = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond, label %.preheader, label %14

; <label>:69:                                     ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv = phi i64 [ %13, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge ]
  %.04352 = phi i32 [ %.04350, %.lr.ph54 ], [ %.043, %._crit_edge ]
  %.043.in51 = phi i32 [ %4, %.lr.ph54 ], [ %123, %._crit_edge ]
  %70 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %71 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %70, i64 0, i32 7
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 %indvars.iv
  %74 = load i32, i32* %73, align 4
  %75 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %76 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %75, i64 0, i32 7
  %77 = load i32*, i32** %76, align 8
  %78 = sext i32 %.043.in51 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ult i32 %74, %80
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.149 = phi i32 [ %100, %99 ], [ %74, %.lr.ph.preheader ]
  %.248 = phi double [ %.3, %99 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %82 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %83 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %82, i64 0, i32 8
  %84 = load i32*, i32** %83, align 8
  %85 = zext i32 %.149 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  %89 = zext i32 %.149 to i64
  %90 = icmp ult i64 %indvars.iv, %89
  %or.cond47 = and i1 %90, %88
  br i1 %or.cond47, label %91, label %99

; <label>:91:                                     ; preds = %.lr.ph
  %92 = load double*, double** %12, align 8
  %93 = getelementptr inbounds double, double* %92, i64 %85
  %94 = load double, double* %93, align 8
  %95 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %87)
  %96 = load double, double* %95, align 8
  %97 = fmul double %94, %96
  %98 = fadd double %.248, %97
  br label %99

; <label>:99:                                     ; preds = %.lr.ph, %91
  %.3 = phi double [ %98, %91 ], [ %.248, %.lr.ph ]
  %100 = add i32 %.149, 1
  %101 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %102 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %101, i64 0, i32 7
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 %78
  %105 = load i32, i32* %104, align 4
  %106 = icmp ult i32 %100, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %.2.lcssa = phi double [ 0.000000e+00, %69 ], [ %.3, %._crit_edge.loopexit ]
  %107 = fmul double %.2.lcssa, %2
  %108 = load double*, double** %11, align 8
  %109 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %110 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %109, i64 0, i32 7
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 %indvars.iv
  %113 = load i32, i32* %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %108, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fdiv double %107, %116
  %118 = trunc i64 %indvars.iv to i32
  %119 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %118)
  %120 = load double, double* %119, align 8
  %121 = fsub double %120, %117
  store double %121, double* %119, align 8
  %.043 = add i32 %.04352, -1
  %122 = icmp sgt i32 %.043, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = trunc i64 %indvars.iv to i32
  br i1 %122, label %69, label %._crit_edge55.loopexit

._crit_edge55.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %3, %.preheader
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %5
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %11

; <label>:11:                                     ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i32 [ 0, %.lr.ph29 ], [ %69, %._crit_edge ]
  %12 = zext i32 %.027 to i64
  %13 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %2, i64 %12)
  %14 = load i32, i32* %13, align 4
  %15 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %14)
  %16 = load double, double* %15, align 8
  %17 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i64 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = add i32 %14, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.02326 = phi i32 [ %50, %49 ], [ %22, %.lr.ph.preheader ]
  %.02425 = phi double [ %.1, %49 ], [ %16, %.lr.ph.preheader ]
  %31 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i64 0, i32 8
  %33 = load i32*, i32** %32, align 8
  %34 = zext i32 %.02326 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %3, i64 %37)
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %39, %.027
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %.lr.ph
  %42 = load double*, double** %10, align 8
  %43 = getelementptr inbounds double, double* %42, i64 %34
  %44 = load double, double* %43, align 8
  %45 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %36)
  %46 = load double, double* %45, align 8
  %47 = fmul double %44, %46
  %48 = fsub double %.02425, %47
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %41
  %.1 = phi double [ %48, %41 ], [ %.02425, %.lr.ph ]
  %50 = add i32 %.02326, 1
  %51 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %52 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %51, i64 0, i32 7
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %27
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.024.lcssa = phi double [ %16, %11 ], [ %.1, %._crit_edge.loopexit ]
  %57 = fmul double %.024.lcssa, %4
  %58 = load double*, double** %9, align 8
  %59 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %60 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %59, i64 0, i32 7
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %20
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %58, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %57, %66
  %68 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %14)
  store double %67, double* %68, align 8
  %69 = add i32 %.027, 1
  %70 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %11, label %._crit_edge30.loopexit

._crit_edge30.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %6 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %5
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %11 = zext i32 %6 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv = phi i64 [ %11, %.lr.ph29 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %2, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %17)
  %19 = load double, double* %18, align 8
  %20 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %29 = add i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.02326 = phi i32 [ %53, %52 ], [ %25, %.lr.ph.preheader ]
  %.02425 = phi double [ %.1, %52 ], [ %19, %.lr.ph.preheader ]
  %34 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %35 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %34, i64 0, i32 8
  %36 = load i32*, i32** %35, align 8
  %37 = zext i32 %.02326 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* nonnull %3, i64 %40)
  %42 = load i32, i32* %41, align 4
  %43 = icmp ugt i32 %42, %14
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %.lr.ph
  %45 = load double*, double** %10, align 8
  %46 = getelementptr inbounds double, double* %45, i64 %37
  %47 = load double, double* %46, align 8
  %48 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %39)
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %49
  %51 = fsub double %.02425, %50
  br label %52

; <label>:52:                                     ; preds = %.lr.ph, %44
  %.1 = phi double [ %51, %44 ], [ %.02425, %.lr.ph ]
  %53 = add i32 %.02326, 1
  %54 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %55 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %54, i64 0, i32 7
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 %30
  %58 = load i32, i32* %57, align 4
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %.024.lcssa = phi double [ %19, %12 ], [ %.1, %._crit_edge.loopexit ]
  %60 = fmul double %.024.lcssa, %4
  %61 = load double*, double** %9, align 8
  %62 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %63 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %62, i64 0, i32 7
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 %23
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %61, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %60, %69
  %71 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %17)
  store double %70, double* %71, align 8
  %72 = icmp eq i32 %14, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %72, label %._crit_edge30.loopexit, label %12

._crit_edge30.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  br label %10

; <label>:10:                                     ; preds = %.lr.ph24, %._crit_edge
  %.01822 = phi i32 [ 0, %.lr.ph24 ], [ %21, %._crit_edge ]
  %11 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.01822)
  %12 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %13 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %12, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8
  %15 = zext i32 %.01822 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %19 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %18, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = add i32 %.01822, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %39, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01719 = phi double [ %38, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %26 = load double*, double** %9, align 8
  %27 = zext i32 %.020 to i64
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double, double* %28, align 8
  %30 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i64 0, i32 8
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %27
  %34 = load i32, i32* %33, align 4
  %35 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %34)
  %36 = load double, double* %35, align 8
  %37 = fmul double %29, %36
  %38 = fsub double %.01719, %37
  %39 = add i32 %.020, 1
  %40 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %22
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.017.lcssa = phi double [ %11, %10 ], [ %38, %._crit_edge.loopexit ]
  %46 = fmul double %.017.lcssa, %3
  %47 = load double*, double** %8, align 8
  %48 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i64 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %15
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %47, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fdiv double %46, %55
  %57 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.01822)
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  store double %59, double* %57, align 8
  %60 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %61 = icmp ult i32 %21, %60
  br i1 %61, label %10, label %._crit_edge25.loopexit

._crit_edge25.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %0)
  %.01821 = add i32 %5, -1
  %6 = icmp sgt i32 %.01821, -1
  br i1 %6, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %4
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %0, i64 0, i32 2
  %10 = sext i32 %.01821 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv = phi i64 [ %10, %.lr.ph25 ], [ %indvars.iv.next, %._crit_edge ]
  %.01823 = phi i32 [ %.01821, %.lr.ph25 ], [ %.018, %._crit_edge ]
  %.018.in22 = phi i32 [ %5, %.lr.ph25 ], [ %62, %._crit_edge ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %12)
  %14 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %indvars.iv
  %18 = load i32, i32* %17, align 4
  %19 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = sext i32 %.018.in22 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %39, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01719 = phi double [ %38, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %26 = load double*, double** %9, align 8
  %27 = zext i32 %.020 to i64
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double, double* %28, align 8
  %30 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i64 0, i32 8
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %27
  %34 = load i32, i32* %33, align 4
  %35 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %34)
  %36 = load double, double* %35, align 8
  %37 = fmul double %29, %36
  %38 = fsub double %.01719, %37
  %39 = add i32 %.020, 1
  %40 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i64 0, i32 7
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %22
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.017.lcssa = phi double [ %13, %11 ], [ %38, %._crit_edge.loopexit ]
  %46 = fmul double %.017.lcssa, %3
  %47 = load double*, double** %8, align 8
  %48 = tail call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i64 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %indvars.iv
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %47, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fdiv double %46, %55
  %57 = trunc i64 %indvars.iv to i32
  %58 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %57)
  %59 = load double, double* %58, align 8
  %60 = fadd double %56, %59
  store double %60, double* %58, align 8
  %.018 = add i32 %.01823, -1
  %61 = icmp sgt i32 %.018, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = trunc i64 %indvars.iv to i32
  br i1 %61, label %11, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %0, %class.Vector* nonnull dereferenceable(24) %1, %class.Vector* nonnull dereferenceable(24) %2, double %3)
  tail call void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %0, %class.Vector* nonnull dereferenceable(24) %1, %class.Vector* nonnull dereferenceable(24) %2, double %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcNotCompressed", %"class.SparseMatrix<double>::ExcNotCompressed"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcNotCompressed"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #10

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcMatrixNotInitialized", %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcMatrixNotSquare", %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns", %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidConstructorCall", %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.SparseMatrix<double>::ExcSourceEqualsDestination", %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0) #2
  %2 = bitcast %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %0) #2
  %2 = bitcast %"class.StandardExceptions::ExcIO"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #8

declare void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor*) local_unnamed_addr #1

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #5 comdat {
  ret double* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #5 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i32 %1, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi i32 [ %11, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %12, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %10 = bitcast double* %.078.prol to i64*
  store i64 %5, i64* %10, align 8
  %11 = add i32 %.09.prol, -1
  %12 = getelementptr inbounds double, double* %.078.prol, i64 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !7

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi i32 [ %1, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %7, 7
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi i32 [ %.09.unr, %.lr.ph.preheader.new ], [ %29, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %14 = bitcast double* %.078 to i64*
  store i64 %5, i64* %14, align 8
  %15 = getelementptr inbounds double, double* %.078, i64 1
  %16 = bitcast double* %15 to i64*
  store i64 %5, i64* %16, align 8
  %17 = getelementptr inbounds double, double* %.078, i64 2
  %18 = bitcast double* %17 to i64*
  store i64 %5, i64* %18, align 8
  %19 = getelementptr inbounds double, double* %.078, i64 3
  %20 = bitcast double* %19 to i64*
  store i64 %5, i64* %20, align 8
  %21 = getelementptr inbounds double, double* %.078, i64 4
  %22 = bitcast double* %21 to i64*
  store i64 %5, i64* %22, align 8
  %23 = getelementptr inbounds double, double* %.078, i64 5
  %24 = bitcast double* %23 to i64*
  store i64 %5, i64* %24, align 8
  %25 = getelementptr inbounds double, double* %.078, i64 6
  %26 = bitcast double* %25 to i64*
  store i64 %5, i64* %26, align 8
  %27 = getelementptr inbounds double, double* %.078, i64 7
  %28 = bitcast double* %27 to i64*
  store i64 %5, i64* %28, align 8
  %29 = add i32 %.09, -8
  %30 = getelementptr inbounds double, double* %.078, i64 8
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, i32* dereferenceable(4)) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i32 %1, 7
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %10

; <label>:10:                                     ; preds = %10, %.prol.preheader
  %.09.prol = phi i32 [ %1, %.prol.preheader ], [ %11, %10 ]
  %.078.prol = phi double* [ %0, %.prol.preheader ], [ %12, %10 ]
  %prol.iter = phi i32 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %10 ]
  store double %6, double* %.078.prol, align 8
  %11 = add i32 %.09.prol, -1
  %12 = getelementptr inbounds double, double* %.078.prol, i64 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %10, !llvm.loop !8

.prol.loopexit.unr-lcssa:                         ; preds = %10
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.09.unr = phi i32 [ %1, %.lr.ph ], [ %11, %.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %0, %.lr.ph ], [ %12, %.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i32 %7, 7
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %14

; <label>:14:                                     ; preds = %14, %.lr.ph.new
  %.09 = phi i32 [ %.09.unr, %.lr.ph.new ], [ %22, %14 ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.new ], [ %23, %14 ]
  store double %6, double* %.078, align 8
  %15 = getelementptr inbounds double, double* %.078, i64 1
  store double %6, double* %15, align 8
  %16 = getelementptr inbounds double, double* %.078, i64 2
  store double %6, double* %16, align 8
  %17 = getelementptr inbounds double, double* %.078, i64 3
  store double %6, double* %17, align 8
  %18 = getelementptr inbounds double, double* %.078, i64 4
  store double %6, double* %18, align 8
  %19 = getelementptr inbounds double, double* %.078, i64 5
  store double %6, double* %19, align 8
  %20 = getelementptr inbounds double, double* %.078, i64 6
  store double %6, double* %20, align 8
  %21 = getelementptr inbounds double, double* %.078, i64 7
  store double %6, double* %21, align 8
  %22 = add i32 %.09, -8
  %23 = getelementptr inbounds double, double* %.078, i64 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %._crit_edge.loopexit.unr-lcssa, label %14

._crit_edge.loopexit.unr-lcssa:                   ; preds = %14
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"*, %"struct.std::not_equal_to"* dereferenceable(1), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 1
  %5 = bitcast double* %2 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %4 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double*, double*, double) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %4, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to double*
  store double %2, double* %7, align 8
  %8 = icmp eq double* %0, %1
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi i64 [ %..0, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.056 = phi double* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %4, double* %.056)
  %10 = zext i1 %9 to i64
  %..0 = add nsw i64 %10, %.07
  %11 = getelementptr inbounds double, double* %.056, i64 1
  %12 = icmp eq double* %11, %1
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %..0, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %2, double %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to double*
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double*) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0
  %4 = tail call zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"* %3, double* dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"*, double* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %0, i64 0, i32 1
  %5 = tail call zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"* %3, double* nonnull dereferenceable(8) %1, double* dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"*, double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #5 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp une double %4, %5
  ret i1 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double) unnamed_addr #5 comdat align 2 {
  %.sroa.1.0..sroa_idx1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0, i32 1
  store double %1, double* %.sroa.1.0..sroa_idx1, align 8
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #2
  %5 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %3, %"class.std::exception"* nonnull dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 1
  %8 = bitcast i8** %6 to i8*
  %9 = bitcast i8** %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = icmp eq double* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast double* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #13
  br label %11

; <label>:11:                                     ; preds = %5, %9
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %20 = load double*, double** %19, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast double* %20 to i8*
  tail call void @_ZdaPv(i8* %23) #13
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i8* @_Znam(i64 %26) #14
  %28 = bitcast double** %19 to i8**
  store i8* %27, i8** %28, align 8
  store i32 %1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %14
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  store i32 %1, i32* %30, align 8
  br i1 %2, label %33, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* nonnull %0, double 0.000000e+00)
  br label %33

; <label>:33:                                     ; preds = %29, %31, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIdED2Ev(%class.Vector* %0)
  %2 = bitcast %class.Vector* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"*, %class.SparseMatrix*, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor", %"class.internals::SparseMatrixIterators::Accessor"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %1)
  tail call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %5, %class.SparsityPattern* nonnull %6, i32 %2, i32 %3)
  %7 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor", %"class.internals::SparseMatrixIterators::Accessor"* %0, i64 0, i32 1
  store %class.SparseMatrix* %1, %class.SparseMatrix** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"*, %class.SparsityPattern*, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %0, i64 0, i32 0
  store %class.SparsityPattern* %1, %class.SparsityPattern** %5, align 8
  %6 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8
  %7 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"*, %class.SparseMatrix*, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor.1", %"class.internals::SparseMatrixIterators::Accessor.1"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %1)
  tail call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %5, %class.SparsityPattern* nonnull %6, i32 %2, i32 %3)
  %7 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor.1", %"class.internals::SparseMatrixIterators::Accessor.1"* %0, i64 0, i32 1
  store %class.SparseMatrix* %1, %class.SparseMatrix** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #2
  %5 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) local_unnamed_addr #6 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float* %5, float* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) local_unnamed_addr #5 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) local_unnamed_addr #6 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float* %0, float* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #5 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float*, float*, double*) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr exact i64 %6, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %13, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi double* [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi float* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load float, float* %.0910, align 4
  %10 = fpext float %9 to double
  store double %10, double* %.0811, align 8
  %11 = getelementptr inbounds float, float* %.0910, i64 1
  %12 = getelementptr inbounds double, double* %.0811, i64 1
  %13 = add nsw i64 %.012, -1
  %14 = icmp sgt i64 %.012, 1
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi double* [ %2, %3 ], [ %12, %._crit_edge.loopexit ]
  ret double* %.08.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #5 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.5, %class.Table.5* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.5, %class.Table.5* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #6 comdat {
  %4 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  tail call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %4, float* %5, float* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector.10*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #5 comdat {
  %4 = bitcast float* %2 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq float* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint float* %0 to i64
  %scevgep = getelementptr float, float* %1, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi float* [ %13, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = bitcast float* %.06.prol to i32*
  store i32 %5, i32* %12, align 4
  %13 = getelementptr inbounds float, float* %.06.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !9

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi float* [ %0, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %9, 28
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi float* [ %.06.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %15 = bitcast float* %.06 to i32*
  store i32 %5, i32* %15, align 4
  %16 = getelementptr inbounds float, float* %.06, i64 1
  %17 = bitcast float* %16 to i32*
  store i32 %5, i32* %17, align 4
  %18 = getelementptr inbounds float, float* %.06, i64 2
  %19 = bitcast float* %18 to i32*
  store i32 %5, i32* %19, align 4
  %20 = getelementptr inbounds float, float* %.06, i64 3
  %21 = bitcast float* %20 to i32*
  store i32 %5, i32* %21, align 4
  %22 = getelementptr inbounds float, float* %.06, i64 4
  %23 = bitcast float* %22 to i32*
  store i32 %5, i32* %23, align 4
  %24 = getelementptr inbounds float, float* %.06, i64 5
  %25 = bitcast float* %24 to i32*
  store i32 %5, i32* %25, align 4
  %26 = getelementptr inbounds float, float* %.06, i64 6
  %27 = bitcast float* %26 to i32*
  store i32 %5, i32* %27, align 4
  %28 = getelementptr inbounds float, float* %.06, i64 7
  %29 = bitcast float* %28 to i32*
  store i32 %5, i32* %29, align 4
  %30 = getelementptr inbounds float, float* %.06, i64 8
  %31 = icmp eq float* %30, %1
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %.0.in = phi i32 [ %4, %2 ], [ %.0, %6 ]
  %.0 = add i32 %.0.in, -1
  %7 = sext i32 %.0 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %5, i64 %7)
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %6, label %11

; <label>:11:                                     ; preds = %6
  %12 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %5, i64 %7)
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 %1, %13
  %15 = tail call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %.0, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %5 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %4, i64 %1
  ret %class.Vector.10* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.internal::BlockVectorIterators::Iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.internal::BlockVectorIterators::Iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %1, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %1, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %18, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %0, i64 0, i32 0
  %4 = zext i32 %1 to i64
  %5 = tail call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %3, i64 %4)
  ret %class.Vector.10* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %5 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %4, i64 %1
  ret %class.Vector.10* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #6 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #5 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq double* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint double* %0 to i64
  %scevgep = getelementptr double, double* %1, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi double* [ %13, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = bitcast double* %.06.prol to i64*
  store i64 %5, i64* %12, align 8
  %13 = getelementptr inbounds double, double* %.06.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !10

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi double* [ %0, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %9, 56
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi double* [ %.06.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %15 = bitcast double* %.06 to i64*
  store i64 %5, i64* %15, align 8
  %16 = getelementptr inbounds double, double* %.06, i64 1
  %17 = bitcast double* %16 to i64*
  store i64 %5, i64* %17, align 8
  %18 = getelementptr inbounds double, double* %.06, i64 2
  %19 = bitcast double* %18 to i64*
  store i64 %5, i64* %19, align 8
  %20 = getelementptr inbounds double, double* %.06, i64 3
  %21 = bitcast double* %20 to i64*
  store i64 %5, i64* %21, align 8
  %22 = getelementptr inbounds double, double* %.06, i64 4
  %23 = bitcast double* %22 to i64*
  store i64 %5, i64* %23, align 8
  %24 = getelementptr inbounds double, double* %.06, i64 5
  %25 = bitcast double* %24 to i64*
  store i64 %5, i64* %25, align 8
  %26 = getelementptr inbounds double, double* %.06, i64 6
  %27 = bitcast double* %26 to i64*
  store i64 %5, i64* %27, align 8
  %28 = getelementptr inbounds double, double* %.06, i64 7
  %29 = bitcast double* %28 to i64*
  store i64 %5, i64* %29, align 8
  %30 = getelementptr inbounds double, double* %.06, i64 8
  %31 = icmp eq double* %30, %1
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %1
  ret %class.Vector* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.internal::BlockVectorIterators::Iterator.23"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.internal::BlockVectorIterators::Iterator.23"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %1, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %1, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %1, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %18, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16*, i32) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %0, i64 0, i32 0
  %4 = zext i32 %1 to i64
  %5 = tail call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %3, i64 %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %1
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sparse_matrix.double.cc() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn }
attributes #16 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
