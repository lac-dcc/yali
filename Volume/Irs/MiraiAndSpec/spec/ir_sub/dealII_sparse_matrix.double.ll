; ModuleID = 'host/ir_sub/dealII_sparse_matrix.double.ll'
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
%"class.std::binder2nd" = type { %"struct.std::not_equal_to", double }
%"struct.std::not_equal_to" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::binder2nd" }
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
%"struct.std::_Setw" = type { i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.SparseMatrix.2 = type <{ i32 (...)**, %class.SmartPointer, float*, i32, [4 x i8], %class.Subscriptor }>
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, float*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase = type <{ %class.Subscriptor, float*, i32, %class.TableIndices, [4 x i8] }>
%class.FullMatrix.4 = type { %class.Table.base.8, [4 x i8] }
%class.Table.base.8 = type { %class.TableBase.base.7 }
%class.TableBase.base.7 = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.Table.5 = type { %class.TableBase.base.7, [4 x i8] }
%class.TableBase.6 = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
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
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::unary_function" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::iterator.24" = type { i8 }

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
@_ZTVN12SparseMatrixIdE15ExcInvalidIndexE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"The entry with index <\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"> does not exist.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcInvalidIndex1E to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*)* @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"The index \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c" is not in the allowed range.\00", align 1
@_ZTVN12SparseMatrixIdE16ExcIteratorRangeE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE16ExcIteratorRangeE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*)* @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"*)* @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo to i8*)] }, comdat, align 8
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
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i8**, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %class.SparseMatrix* %5 to i32 (...)***
  %9 = bitcast i8* %7 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %6, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %class.SparseMatrix* %5 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %class.SparseMatrix* %5 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to i32 (...)***
  %20 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %20, i32 (...)*** %19, align 8
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %21, %class.SparsityPattern* null)
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  store double* null, double** %22, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 3
  store i32 0, i32* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer*, %class.SparsityPattern*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %5 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  %6 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %5, i32 0, i32 0
  %7 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  store %class.SparsityPattern* %7, %class.SparsityPattern** %6, align 8
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %9 = icmp ne %class.SparsityPattern* %8, null
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %12 = bitcast %class.SparsityPattern* %11 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %12)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %6 = bitcast %class.SparseMatrix* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast i8* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.SparseMatrix* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = bitcast %class.SparseMatrix* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 32
  %12 = bitcast i8* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %13, %class.SparsityPattern* null)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  store double* null, double** %15, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 3
  store i32 0, i32* %16, align 8
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  %21 = bitcast %class.SparseMatrix* %5 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 32
  %23 = bitcast i8* %22 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %23)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERKS0_(%class.SparseMatrix*, i8**, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %class.SparseMatrix* %2, %class.SparseMatrix** %6, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %class.SparseMatrix* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %class.SparseMatrix* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %23, %class.SparsityPattern* null)
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %24, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %25, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = bitcast %class.SparseMatrix* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 32
  %10 = bitcast i8* %9 to %class.Subscriptor*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %12 = bitcast %class.SparseMatrix* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %class.SparseMatrix* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %10, %class.Subscriptor* dereferenceable(24) %19)
  %20 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %class.SparseMatrix* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 32
  %23 = bitcast i8* %22 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %24, %class.SparsityPattern* null)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %26, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %27, align 8
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  %32 = bitcast %class.SparseMatrix* %7 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 32
  %34 = bitcast i8* %33 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %34)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %28
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #11
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC2ERK15SparsityPattern(%class.SparseMatrix*, i8**, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %class.SparsityPattern*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %class.SparsityPattern* %2, %class.SparsityPattern** %6, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %class.SparseMatrix* %9 to i32 (...)***
  %13 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %13, i32 (...)*** %12, align 8
  %14 = getelementptr inbounds i8*, i8** %10, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast %class.SparseMatrix* %9 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %class.SparseMatrix* %9 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to i32 (...)***
  %24 = bitcast i8* %15 to i32 (...)**
  store i32 (...)** %24, i32 (...)*** %23, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %25, %class.SparsityPattern* null)
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  store double* null, double** %26, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  store i32 0, i32* %27, align 8
  %28 = bitcast %class.SparseMatrix* %9 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %29 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %28, align 8
  %30 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %29, i64 2
  %31 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %30, align 8
  %32 = load %class.SparsityPattern*, %class.SparsityPattern** %6, align 8
  invoke void %31(%class.SparseMatrix* %9, %class.SparsityPattern* dereferenceable(72) %32)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %25)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %34
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %6 = icmp ne %class.SparsityPattern* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %9 = load %class.SparsityPattern*, %class.SparsityPattern** %8, align 8
  %10 = bitcast %class.SparsityPattern* %9 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %10)
  br label %11

; <label>:11:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdEC1ERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = bitcast %class.SparseMatrix* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 32
  %10 = bitcast i8* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = bitcast %class.SparseMatrix* %7 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = bitcast i8* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*] }, { [7 x i8*], [5 x i8*] }* @_ZTV12SparseMatrixIdE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternEC2EPS1_(%class.SmartPointer* %15, %class.SparsityPattern* null)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %17, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %18, align 8
  %19 = bitcast %class.SparseMatrix* %7 to void (%class.SparseMatrix*, %class.SparsityPattern*)***
  %20 = load void (%class.SparseMatrix*, %class.SparsityPattern*)**, void (%class.SparseMatrix*, %class.SparsityPattern*)*** %19, align 8
  %21 = getelementptr inbounds void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %20, i64 2
  %22 = load void (%class.SparseMatrix*, %class.SparsityPattern*)*, void (%class.SparseMatrix*, %class.SparsityPattern*)** %21, align 8
  %23 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  invoke void %22(%class.SparseMatrix* %7, %class.SparsityPattern* dereferenceable(72) %23)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %16
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  br label %34

; <label>:29:                                     ; preds = %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %15)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = bitcast %class.SparseMatrix* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  %37 = bitcast i8* %36 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %37)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %34, %29
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix*, i8**) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %class.SparseMatrix* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %class.SparseMatrix* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %class.SparseMatrix* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %24 = invoke dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %23, %class.SparsityPattern* null)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %2
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %27 = load double*, double** %26, align 8
  %28 = icmp ne double* %27, null
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %31 = load double*, double** %30, align 8
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %29
  %34 = bitcast double* %31 to i8*
  call void @_ZdaPv(i8* %34) #12
  br label %35

; <label>:35:                                     ; preds = %33, %29
  br label %41

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  invoke void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %40)
          to label %43 unwind label %49

; <label>:41:                                     ; preds = %35, %25
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  call void @_ZN12SmartPointerIK15SparsityPatternED2Ev(%class.SmartPointer* %42)
  ret void

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %36
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer*, %class.SparsityPattern*) #0 comdat align 2 {
  %3 = alloca %class.SmartPointer*, align 8
  %4 = alloca %class.SmartPointer*, align 8
  %5 = alloca %class.SparsityPattern*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %4, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %5, align 8
  %6 = load %class.SmartPointer*, %class.SmartPointer** %4, align 8
  %7 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %7, align 8
  %9 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %10 = icmp eq %class.SparsityPattern* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store %class.SmartPointer* %6, %class.SmartPointer** %3, align 8
  br label %29

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %14 = load %class.SparsityPattern*, %class.SparsityPattern** %13, align 8
  %15 = icmp ne %class.SparsityPattern* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  %18 = load %class.SparsityPattern*, %class.SparsityPattern** %17, align 8
  %19 = bitcast %class.SparsityPattern* %18 to %class.Subscriptor*
  call void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor* %19)
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %22 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %6, i32 0, i32 0
  store %class.SparsityPattern* %21, %class.SparsityPattern** %22, align 8
  %23 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %24 = icmp ne %class.SparsityPattern* %23, null
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = load %class.SparsityPattern*, %class.SparsityPattern** %5, align 8
  %27 = bitcast %class.SparsityPattern* %26 to %class.Subscriptor*
  call void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %20
  store %class.SmartPointer* %6, %class.SmartPointer** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %11
  %30 = load %class.SmartPointer*, %class.SmartPointer** %3, align 8
  ret %class.SmartPointer* %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  invoke void @_ZN12SparseMatrixIdED2Ev(%class.SparseMatrix* %5, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTT12SparseMatrixIdE, i64 0, i64 0))
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.SparseMatrix* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 32
  %9 = bitcast i8* %8 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.SparseMatrix* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 32
  %16 = bitcast i8* %15 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %10
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED1Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = bitcast %class.SparseMatrix* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %11)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  invoke void @_ZN12SparseMatrixIdED1Ev(%class.SparseMatrix* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.SparseMatrix* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.SparseMatrix* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define weak_odr void @_ZTv0_n24_N12SparseMatrixIdED0Ev(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = bitcast %class.SparseMatrix* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %class.SparseMatrix*
  tail call void @_ZN12SparseMatrixIdED0Ev(%class.SparseMatrix* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSERKS0_(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 1
  %15 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %14)
  %16 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %15)
  store double 0.000000e+00, double* %5, align 8
  %17 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %13, i32 %16, double* dereferenceable(8) %5)
  br label %18

; <label>:18:                                     ; preds = %10, %2
  ret %class.SparseMatrix* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i32 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern*) #5 comdat align 2 {
  %2 = alloca %class.SparsityPattern*, align 8
  store %class.SparsityPattern* %0, %class.SparsityPattern** %2, align 8
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 7
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 7
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %10, %15
  %17 = sub i32 %10, %14
  ret i32 %16
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE6reinitERK15SparsityPattern(%class.SparseMatrix*, %class.SparsityPattern* dereferenceable(72)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparsityPattern*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  %9 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %10 = call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %9, %class.SparsityPattern* %8)
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %12)
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = icmp ne double* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %20 = load double*, double** %19, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast double* %20 to i8*
  call void @_ZdaPv(i8* %23) #12
  br label %24

; <label>:24:                                     ; preds = %22, %18
  br label %25

; <label>:25:                                     ; preds = %24, %14
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* null, double** %26, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 0, i32* %27, align 8
  br label %73

; <label>:28:                                     ; preds = %2
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %36, %28
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %42 = load double*, double** %41, align 8
  %43 = icmp ne double* %42, null
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = icmp eq double* %46, null
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  %49 = bitcast double* %46 to i8*
  call void @_ZdaPv(i8* %49) #12
  br label %50

; <label>:50:                                     ; preds = %48, %44
  br label %51

; <label>:51:                                     ; preds = %50, %40
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call i8* @_Znam(i64 %57) #13
  %59 = bitcast i8* %58 to double*
  %60 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  store double* %59, double** %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 3
  store i32 %61, i32* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %51, %36
  %64 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %65 = load double*, double** %64, align 8
  %66 = icmp ne double* %65, null
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %69 = load double*, double** %68, align 8
  %70 = getelementptr inbounds double, double* %69, i64 0
  %71 = load i32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %72 = call double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double* %70, i32 %71, i32* dereferenceable(4) %6)
  br label %73

; <label>:73:                                     ; preds = %67, %63, %25
  ret void
}

declare zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern*) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjiET_S1_T0_RKT1_(double*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i32 %9, i32* dereferenceable(4) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5clearEv(%class.SparseMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call dereferenceable(8) %class.SmartPointer* @_ZN12SmartPointerIK15SparsityPatternEaSEPS1_(%class.SmartPointer* %4, %class.SparsityPattern* null)
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = icmp ne double* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #12
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 2
  store double* null, double** %17, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 3
  store i32 0, i32* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK12SparseMatrixIdE5emptyEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %5 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %4, i32 0, i32 1
  %6 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer* %5)
  %7 = icmp eq %class.SparsityPattern* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %4, i32 0, i32 1
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %12 = call zeroext i1 @_ZNK15SparsityPattern5emptyEv(%class.SparsityPattern* %11)
  store i1 %12, i1* %2, align 1
  br label %13

; <label>:13:                                     ; preds = %9, %8
  %14 = load i1, i1* %2, align 1
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEcvPS1_Ev(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %4)
  %6 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %5)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE27n_actually_nonzero_elementsEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.std::not_equal_to", align 1
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = call i32 @_ZNK12SparseMatrixIdE18n_nonzero_elementsEv(%class.SparseMatrix* %6)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %11, i64 %13
  store i32 0, i32* %5, align 4
  %15 = call double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* dereferenceable(1) %4, i32* dereferenceable(4) %5)
  %16 = bitcast %"class.std::binder2nd"* %3 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to double*
  store double %15, double* %18, align 8
  %19 = bitcast %"class.std::binder2nd"* %3 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to double*
  %22 = load double, double* %21, align 8
  %23 = call i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double* %9, double* %14, double %22)
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8count_ifIPdSt9binder2ndISt12not_equal_toIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_T0_(double*, double*, double) #0 comdat {
  %4 = alloca %"class.std::binder2nd", align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.std::binder2nd", align 8
  %9 = bitcast %"class.std::binder2nd"* %4 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to double*
  store double %2, double* %11, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  %14 = bitcast %"class.std::binder2nd"* %8 to i8*
  %15 = bitcast %"class.std::binder2nd"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = bitcast %"class.std::binder2nd"* %8 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8
  %20 = call double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double %19)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to double*
  store double %20, double* %23, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = call i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double* %12, double* %13, double %27)
  ret i64 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt7bind2ndISt12not_equal_toIdEiESt9binder2ndIT_ERKS3_RKT0_(%"struct.std::not_equal_to"* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.std::not_equal_to"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double, align 8
  store %"struct.std::not_equal_to"* %0, %"struct.std::not_equal_to"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  store double %10, double* %6, align 8
  call void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"* %3, %"struct.std::not_equal_to"* dereferenceable(1) %7, double* dereferenceable(8) %6)
  %11 = bitcast %"class.std::binder2nd"* %3 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %4
  %19 = load double, double* %8, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %21 = load double*, double** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  store double %19, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %18, %4
  ret void
}

declare i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern*, i32, i32) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEmLEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  store double* %10, double** %5, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  store double* %17, double** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %22, %2
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %6, align 8
  %21 = icmp ne double* %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %4, align 8
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %5, align 8
  %26 = load double, double* %24, align 8
  %27 = fmul double %26, %23
  store double %27, double* %24, align 8
  br label %18

; <label>:28:                                     ; preds = %18
  ret %class.SparseMatrix* %7
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEdVEd(%class.SparseMatrix*, double) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store double %1, double* %4, align 8
  %8 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %9 = load double, double* %4, align 8
  %10 = fdiv double 1.000000e+00, %9
  store double %10, double* %5, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %8, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %6, align 8
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %8, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %8, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %15, i64 %19
  store double* %20, double** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %2
  %22 = load double*, double** %6, align 8
  %23 = load double*, double** %7, align 8
  %24 = icmp ne double* %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load double, double* %5, align 8
  %27 = load double*, double** %6, align 8
  %28 = getelementptr inbounds double, double* %27, i32 1
  store double* %28, double** %6, align 8
  %29 = load double, double* %27, align 8
  %30 = fmul double %29, %26
  store double %30, double* %27, align 8
  br label %21

; <label>:31:                                     ; preds = %21
  ret %class.SparseMatrix* %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3addEjjd(%class.SparseMatrix*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  store i32 %15, i32* %9, align 4
  %16 = load double, double* %8, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %4
  %19 = load double, double* %8, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %21 = load double*, double** %20, align 8
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, %19
  store double %26, double* %24, align 8
  br label %27

; <label>:27:                                     ; preds = %18, %4
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10symmetrizeEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %10 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %9)
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %17, i64 %26
  store double* %27, double** %5, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = call zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern* %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %15
  %32 = load double*, double** %5, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %15
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %36 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %35)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i32 0, i32 8
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 7
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 1170948245
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1170948245
  %50 = add i32 %46, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %38, i64 %51
  store i32* %52, i32** %6, align 8
  %53 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %54 = load double*, double** %53, align 8
  %55 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %56 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %55)
  %57 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %56, i32 0, i32 7
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add i32 %59, 1
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %58, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %54, i64 %66
  store double* %67, double** %7, align 8
  br label %68

; <label>:68:                                     ; preds = %79, %34
  %69 = load double*, double** %5, align 8
  %70 = load double*, double** %7, align 8
  %71 = icmp ne double* %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ult i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %72, %68
  %78 = phi i1 [ false, %68 ], [ %76, %72 ]
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %77
  %80 = load double*, double** %5, align 8
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %83 = load double*, double** %82, align 8
  %84 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %85 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %84)
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %85, i32 %87, i32 %88)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %83, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %81, %92
  %94 = fdiv double %93, 2.000000e+00
  store double %94, double* %8, align 8
  %95 = load double, double* %8, align 8
  %96 = load double*, double** %5, align 8
  store double %95, double* %96, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load double, double* %8, align 8
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %9, i32 %98, i32 %99, double %100)
  %101 = load double*, double** %5, align 8
  %102 = getelementptr inbounds double, double* %101, i32 1
  store double* %102, double** %5, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %6, align 8
  br label %68

; <label>:105:                                    ; preds = %77
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %11

; <label>:113:                                    ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK15SparsityPattern17optimize_diagonalEv(%class.SparsityPattern*) #5 comdat align 2 {
  %2 = alloca %class.SparsityPattern*, align 8
  store %class.SparsityPattern* %0, %class.SparsityPattern** %2, align 8
  %3 = load %class.SparsityPattern*, %class.SparsityPattern** %2, align 8
  %4 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %3, i32 0, i32 10
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer*) #5 comdat align 2 {
  %2 = alloca %class.SmartPointer*, align 8
  store %class.SmartPointer* %0, %class.SmartPointer** %2, align 8
  %3 = load %class.SmartPointer*, %class.SmartPointer** %2, align 8
  %4 = getelementptr inbounds %class.SmartPointer, %class.SmartPointer* %3, i32 0, i32 0
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %4, align 8
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdEclEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %12, i32 %13, i32 %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC1Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 %18, i32 %19)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 1768, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %"class.SparseMatrix<double>::ExcInvalidIndex"* %7)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %17
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7) #2
  br label %25

; <label>:21:                                     ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %7) #2
  br label %36

; <label>:25:                                     ; preds = %20, %3
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %29, i32 %30, i32 %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %27, i64 %33
  %35 = load double, double* %34, align 8
  ret double %35

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN12SparseMatrixIdE15ExcInvalidIndexEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.SparseMatrix<double>::ExcInvalidIndex"*) #0 comdat {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 56) #2
  %19 = bitcast i8* %18 to %"class.SparseMatrix<double>::ExcInvalidIndex"*
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"* %19, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12SparseMatrixIdE15ExcInvalidIndexE to i8*), i8* bitcast (void (%"class.SparseMatrix<double>::ExcInvalidIndex"*)* @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev to i8*)) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE2elEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %11, i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  store double %23, double* %4, align 8
  br label %25

; <label>:24:                                     ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %24, %17
  %26 = load double, double* %4, align 8
  ret double %26
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %9 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i32 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = load double, double* %17, align 8
  ret double %18
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12diag_elementEj(%class.SparseMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %9 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %8)
  %10 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %9, i32 0, i32 7
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  ret double* %17
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE9raw_entryEjj(%class.SparseMatrix*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %11 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %10)
  %12 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %11, i32 0, i32 7
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %17, 1694625744
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1694625744
  %22 = add i32 %17, %18
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds double, double* %9, i64 %23
  %25 = load double, double* %24, align 8
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double @_ZNK12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN12SparseMatrixIdE12global_entryEj(%class.SparseMatrix*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE7l1_normEv(%class.SparseMatrix*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca %class.Vector, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %10 = call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %9)
  call void @_ZN6VectorIdEC2Ej(%class.Vector* %3, i32 %10)
  %11 = invoke i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %9)
          to label %12 unwind label %69

; <label>:12:                                     ; preds = %1
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %19 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %63, %20
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %30 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
          to label %31 unwind label %69

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add i32 %34, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %28, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %31
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %44 = load double*, double** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call double @fabs(double %48) #6
  %50 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %51 = invoke %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %50)
          to label %52 unwind label %69

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %51, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = invoke dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %3, i32 %58)
          to label %60 unwind label %69

; <label>:60:                                     ; preds = %52
  %61 = load double, double* %59, align 8
  %62 = fadd double %61, %49
  store double %62, double* %59, align 8
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -486208195
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -486208195
  %68 = add i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %27

; <label>:69:                                     ; preds = %81, %52, %42, %27, %17, %1
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %3)
          to label %84 unwind label %90

; <label>:73:                                     ; preds = %31
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  %82 = invoke double @_ZNK6VectorIdE11linfty_normEv(%class.Vector* %3)
          to label %83 unwind label %69

; <label>:83:                                     ; preds = %81
  call void @_ZN6VectorIdED2Ev(%class.Vector* %3)
  ret double %82

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %69
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = bitcast %class.Vector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  store double* null, double** %9, align 8
  %10 = load i32, i32* %4, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

declare double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #12
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE11linfty_normEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %10 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %13 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %12)
  %14 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %13, i32 0, i32 7
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %11, i64 %18
  store double* %19, double** %3, align 8
  store double 0.000000e+00, double* %5, align 8
  %20 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %9)
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %1
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  store double 0.000000e+00, double* %4, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %27, i64 %41
  store double* %42, double** %8, align 8
  br label %43

; <label>:43:                                     ; preds = %47, %25
  %44 = load double*, double** %3, align 8
  %45 = load double*, double** %8, align 8
  %46 = icmp ne double* %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load double*, double** %3, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %3, align 8
  %50 = load double, double* %48, align 8
  %51 = call double @fabs(double %50) #6
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  br label %43

; <label>:54:                                     ; preds = %43
  %55 = load double, double* %4, align 8
  %56 = load double, double* %5, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load double, double* %4, align 8
  store double %59, double* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  %69 = load double, double* %5, align 8
  ret double %69
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE14frobenius_normEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %6)
  store i32 %7, i32* %4, align 4
  %8 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  store double* %10, double** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %1
  %12 = load double*, double** %5, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 1
  %16 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %15)
  %17 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %16, i32 0, i32 7
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %14, i64 %23
  %25 = icmp ne double* %12, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %11
  %27 = load double*, double** %5, align 8
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %5, align 8
  %30 = load double, double* %29, align 8
  %31 = fmul double %28, %30
  %32 = load double, double* %3, align 8
  %33 = fadd double %32, %31
  store double %33, double* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load double*, double** %5, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %5, align 8
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load double, double* %3, align 8
  %39 = call double @sqrt(double %38) #2
  ret double %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 1
  %5 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %4)
  ret %class.SparsityPattern* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %12, i32 %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %5, i32 %17, i32 0)
  br label %26

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -668329456
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -668329456
  %24 = add i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %5)
  br label %26

; <label>:26:                                     ; preds = %25, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern*, i32) #5 comdat align 2 {
  %3 = alloca %class.SparsityPattern*, align 8
  %4 = alloca i32, align 4
  store %class.SparsityPattern* %0, %class.SparsityPattern** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SparsityPattern*, %class.SparsityPattern** %3, align 8
  %6 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 7
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add i32 %8, 1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %5, i32 0, i32 7
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %14, 991103176
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 991103176
  %24 = sub i32 %14, %20
  ret i32 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Iterator"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Iterator"* %0, %"class.internals::SparseMatrixIterators::Iterator"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Iterator"*, %"class.internals::SparseMatrixIterators::Iterator"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator", %"class.internals::SparseMatrixIterators::Iterator"* %9, i32 0, i32 0
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"* %10, %class.SparseMatrix* %11, i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %5 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %4)
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %4, i32 %5, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %12 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %12, i32 %13)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %5, i32 %17, i32 0)
  br label %27

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %5)
  br label %27

; <label>:27:                                     ; preds = %26, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Iterator.0"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Iterator.0"* %0, %"class.internals::SparseMatrixIterators::Iterator.0"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Iterator.0"*, %"class.internals::SparseMatrixIterators::Iterator.0"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Iterator.0", %"class.internals::SparseMatrixIterators::Iterator.0"* %9, i32 0, i32 0
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  call void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"* %10, %class.SparseMatrix* %11, i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %3, align 8
  %4 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %5 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %4)
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %4, i32 %5, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 1
  %8 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %8, i32 %9)
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %6, i32 %13, i32 0)
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  call void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %6, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, 1196999460
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1196999460
  %12 = add i32 %8, 1
  store i32 %11, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %3
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %7)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %19, i32 %20)
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %6, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator"* %0, %class.SparseMatrix* %7, i32 %24, i32 0)
  br label %33

; <label>:25:                                     ; preds = %17
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 2125097178
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 2125097178
  %31 = add i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  call void @_ZNK12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator"* sret %0, %class.SparseMatrix* %7)
  br label %33

; <label>:33:                                     ; preds = %32, %23
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE5beginEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 1
  %8 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %7)
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %8, i32 %9)
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %6, i32 %13, i32 0)
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  call void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %6, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE3endEj(%"class.internals::SparseMatrixIterators::Iterator.0"* noalias sret, %class.SparseMatrix*, i32) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  store i32 %2, i32* %5, align 4
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add i32 %8, 1
  store i32 %10, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %3
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %7)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %7, i32 0, i32 1
  %18 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %17)
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @_ZNK15SparsityPattern10row_lengthEj(%class.SparsityPattern* %18, i32 %19)
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  call void @_ZN9internals21SparseMatrixIterators8IteratorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Iterator.0"* %0, %class.SparseMatrix* %7, i32 %23, i32 0)
  br label %31

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  call void @_ZN12SparseMatrixIdE3endEv(%"class.internals::SparseMatrixIterators::Iterator.0"* sret %0, %class.SparseMatrix* %7)
  br label %31

; <label>:31:                                     ; preds = %30, %22
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5printERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %2
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %67, %18
  %28 = load i32, i32* %6, align 4
  %29 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %30 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %29)
  %31 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, 1
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %32, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %28, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %27
  %44 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %46 = load i32, i32* %5, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %50 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %49)
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %50, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %48, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %59 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %60 = load double*, double** %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %58, double %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %27

; <label>:74:                                     ; preds = %27
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  %83 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %91)
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %82
  %94 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %7)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %93
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %7) #2
  br label %100

; <label>:96:                                     ; preds = %93
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %7) #2
  br label %101

; <label>:100:                                    ; preds = %95, %82
  ret void

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %8, align 8
  %103 = load i32, i32* %9, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) #0 comdat {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #2
  %19 = bitcast i8* %18 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %19, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15print_formattedERSojbjPKcd(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i32, i8*, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %class.SparseMatrix*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"class.StandardExceptions::ExcIO", align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %class.SparseMatrix* %0, %class.SparseMatrix** %8, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %9, align 8
  store i32 %2, i32* %10, align 4
  %25 = zext i1 %3 to i8
  store i8 %25, i8* %11, align 1
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store double %6, double* %14, align 8
  %26 = load %class.SparseMatrix*, %class.SparseMatrix** %8, align 8
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %15, align 4
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::ios_base"*
  %37 = call i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %36)
  store i32 %37, i32* %16, align 4
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %10, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %17, align 4
  %51 = load i8, i8* %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %7
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::ios_base"*
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 256, i32 260)
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -1051038826
  %69 = add i32 %68, 7
  %70 = sub i32 %69, -1051038826
  %71 = add i32 %67, 7
  store i32 %70, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %53
  br label %93

; <label>:73:                                     ; preds = %7
  %74 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::ios_base"*
  %83 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %82, i32 4, i32 260)
  %84 = load i32, i32* %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, 400659556
  %89 = add i32 %88, 2
  %90 = sub i32 %89, 400659556
  %91 = add i32 %87, 2
  store i32 %90, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %73
  br label %93

; <label>:93:                                     ; preds = %92, %72
  store i32 0, i32* %18, align 4
  br label %94

; <label>:94:                                     ; preds = %153, %93
  %95 = load i32, i32* %18, align 4
  %96 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %26)
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %19, align 4
  br label %99

; <label>:99:                                     ; preds = %144, %98
  %100 = load i32, i32* %19, align 4
  %101 = call i32 @_ZNK12SparseMatrixIdE1nEv(%class.SparseMatrix* %26)
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 1
  %105 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEdeEv(%class.SmartPointer* %104)
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %19, align 4
  %108 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %105, i32 %106, i32 %107)
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %103
  %111 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %112 = load i32, i32* %15, align 4
  %113 = call i32 @_ZSt4setwi(i32 %112)
  %114 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %111, i32 %116)
  %118 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 2
  %119 = load double*, double** %118, align 8
  %120 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %26, i32 0, i32 1
  %121 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %120)
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = call i32 @_ZNK15SparsityPatternclEjj(%class.SparsityPattern* %121, i32 %122, i32 %123)
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %119, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %14, align 8
  %129 = fmul double %127, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %117, double %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 32)
  br label %143

; <label>:132:                                    ; preds = %103
  %133 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %134 = load i32, i32* %15, align 4
  %135 = call i32 @_ZSt4setwi(i32 %134)
  %136 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %133, i32 %138)
  %140 = load i8*, i8** %13, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  br label %143

; <label>:143:                                    ; preds = %132, %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %19, align 4
  %146 = add i32 %145, 1137000796
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1137000796
  %149 = add i32 %145, 1
  store i32 %148, i32* %19, align 4
  br label %99

; <label>:150:                                    ; preds = %99
  %151 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %18, align 4
  %155 = sub i32 %154, 1228687051
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1228687051
  %158 = add i32 %154, 1
  store i32 %157, i32* %18, align 4
  br label %94

; <label>:159:                                    ; preds = %94
  %160 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %168)
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %159
  %171 = bitcast %"class.StandardExceptions::ExcIO"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %22)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1324, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %22)
          to label %172 unwind label %173

; <label>:172:                                    ; preds = %170
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #2
  br label %177

; <label>:173:                                    ; preds = %170
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %23, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %24, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #2
  br label %201

; <label>:177:                                    ; preds = %172, %159
  %178 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = bitcast i8* %185 to %"class.std::ios_base"*
  %187 = load i32, i32* %17, align 4
  %188 = zext i32 %187 to i64
  %189 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %186, i64 %188)
  %190 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = bitcast i8* %197 to %"class.std::ios_base"*
  %199 = load i32, i32* %16, align 4
  %200 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %198, i32 %199)
  ret void

; <label>:201:                                    ; preds = %173
  %202 = load i8*, i8** %23, align 8
  %203 = load i32, i32* %24, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE11block_writeERSo(%class.SparseMatrix*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1337, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %27

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %77

; <label>:27:                                     ; preds = %22, %2
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 91)
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %29, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %34 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %36 = load double*, double** %35, align 8
  %37 = getelementptr inbounds double, double* %36, i64 0
  %38 = bitcast double* %37 to i8*
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %40 = load double*, double** %39, align 8
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %40, i64 %43
  %45 = bitcast double* %44 to i8*
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %9, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  %49 = bitcast double* %48 to i8*
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, 8205804406199031546
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 8205804406199031546
  %55 = sub i64 %50, %51
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %34, i8* %38, i64 %54)
  %57 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 93)
  %59 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %67)
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %27
  %70 = bitcast %"class.StandardExceptions::ExcIO"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %8)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1348, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %8)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %69
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %8) #2
  br label %76

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %8) #2
  br label %77

; <label>:76:                                     ; preds = %71, %27
  ret void

; <label>:77:                                     ; preds = %72, %23
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10block_readERSi(%class.SparseMatrix*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca %"class.StandardExceptions::ExcIO", align 8
  %10 = alloca %"class.StandardExceptions::ExcIO", align 8
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %14 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %2
  %25 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1357, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %31

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %126

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* dereferenceable(1) %8)
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.StandardExceptions::ExcIO"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %9)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1363, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %9)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %9) #2
  br label %44

; <label>:40:                                     ; preds = %37
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %9) #2
  br label %126

; <label>:44:                                     ; preds = %39, %31
  %45 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %48, i8* dereferenceable(1) %8)
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 93
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %44
  %54 = bitcast %"class.StandardExceptions::ExcIO"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %10)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1367, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %10)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %60

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %10) #2
  br label %126

; <label>:60:                                     ; preds = %55, %44
  %61 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* dereferenceable(1) %8)
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %60
  %67 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1369, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %66
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %73

; <label>:69:                                     ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %126

; <label>:73:                                     ; preds = %68, %60
  %74 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %75 = load double*, double** %74, align 8
  %76 = icmp eq double* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %73
  %78 = bitcast double* %75 to i8*
  call void @_ZdaPv(i8* %78) #12
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 8)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call i8* @_Znam(i64 %86) #13
  %88 = bitcast i8* %87 to double*
  %89 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  store double* %88, double** %89, align 8
  %90 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %91 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %92 = load double*, double** %91, align 8
  %93 = getelementptr inbounds double, double* %92, i64 0
  %94 = bitcast double* %93 to i8*
  %95 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %96 = load double*, double** %95, align 8
  %97 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %96, i64 %99
  %101 = bitcast double* %100 to i8*
  %102 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %13, i32 0, i32 2
  %103 = load double*, double** %102, align 8
  %104 = getelementptr inbounds double, double* %103, i64 0
  %105 = bitcast double* %104 to i8*
  %106 = ptrtoint i8* %101 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, 1945068089031685874
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 1945068089031685874
  %111 = sub i64 %106, %107
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %90, i8* %94, i64 %110)
  %113 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %113, i8* dereferenceable(1) %8)
  %115 = load i8, i8* %8, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 93
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %79
  %119 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 1380, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %118
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %125

; <label>:121:                                    ; preds = %118
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %126

; <label>:125:                                    ; preds = %120, %79
  ret void

; <label>:126:                                    ; preds = %121, %69, %56, %40, %27
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK12SparseMatrixIdE18memory_consumptionEv(%class.SparseMatrix*) #5 comdat align 2 {
  %2 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %2, align 8
  %3 = load %class.SparseMatrix*, %class.SparseMatrix** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = sub i64 0, %7
  %9 = sub i64 56, %8
  %10 = add i64 56, %7
  %11 = trunc i64 %9 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2Eii(%"class.SparseMatrix<double>::ExcInvalidIndex"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexC5Eii) align 2 {
  %4 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %8)
  %9 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexD0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE15ExcInvalidIndexD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %2, align 8
  call void @_ZN12SparseMatrixIdE15ExcInvalidIndexD1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE15ExcInvalidIndex9PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %10, i8 signext 44)
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1C2Ei(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1C5Ei) align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  %4 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  %6 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcInvalidIndex1E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D2Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D0Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcInvalidIndex1D5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcInvalidIndex1D1Ev(%"class.SparseMatrix<double>::ExcInvalidIndex1"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex1"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcInvalidIndex19PrintInfoERSo(%"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex1"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex1"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex1"*, %"class.SparseMatrix<double>::ExcInvalidIndex1"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex1", %"class.SparseMatrix<double>::ExcInvalidIndex1"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeC2Eii(%"class.SparseMatrix<double>::ExcIteratorRange"*, i32, i32) unnamed_addr #0 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeC5Eii) align 2 {
  %4 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %8)
  %9 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE16ExcIteratorRangeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD2Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN12SparseMatrixIdE16ExcIteratorRangeD0Ev(%"class.SparseMatrix<double>::ExcIteratorRange"*) unnamed_addr #5 comdat($_ZN12SparseMatrixIdE16ExcIteratorRangeD5Ev) align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcIteratorRangeD1Ev(%"class.SparseMatrix<double>::ExcIteratorRange"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcIteratorRange"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16ExcIteratorRange9PrintInfoERSo(%"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcIteratorRange"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.SparseMatrix<double>::ExcIteratorRange"* %0, %"class.SparseMatrix<double>::ExcIteratorRange"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcIteratorRange"*, %"class.SparseMatrix<double>::ExcIteratorRange"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcIteratorRange", %"class.SparseMatrix<double>::ExcIteratorRange"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIfEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix.2* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix.2*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix.2* %1, %class.SparseMatrix.2** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %6, i32 0, i32 2
  %8 = load float*, float** %7, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  %10 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %10, i32 0, i32 2
  %12 = load float*, float** %11, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %12, i64 %16
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %9, float* %17, double* %20)
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPfPdET0_T_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIfEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %7, double 0.000000e+00)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %12 = call i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix* %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %6, align 4
  %17 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %18 = call i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix* %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %22 = bitcast %class.FullMatrix* %21 to %class.Table*
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* %22, i32 %23, i32 %24)
  %26 = load float, float* %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %32 = bitcast %class.FullMatrix* %31 to %class.Table*
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table* %32, i32 %33, i32 %34)
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %7, i32 %29, i32 %30, double %37)
  br label %38

; <label>:38:                                     ; preds = %28, %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -749172304
  %42 = add i32 %41, 1
  %43 = add i32 %42, -749172304
  %44 = add i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1578587802
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1578587802
  %51 = add i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1mEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIfE1nEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load float*, float** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table* %7 to %class.TableBase*
  %13 = getelementptr inbounds %class.TableBase, %class.TableBase* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, -166466489
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -166466489
  %21 = add i32 %16, %17
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds float, float* %10, i64 %22
  ret float* %23
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIfEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix.2* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.SparseMatrix.2*, align 8
  %7 = alloca double*, align 8
  %8 = alloca float*, align 8
  %9 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.SparseMatrix.2* %2, %class.SparseMatrix.2** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %7, align 8
  %14 = load %class.SparseMatrix.2*, %class.SparseMatrix.2** %6, align 8
  %15 = getelementptr inbounds %class.SparseMatrix.2, %class.SparseMatrix.2* %14, i32 0, i32 2
  %16 = load float*, float** %15, align 8
  %17 = getelementptr inbounds float, float* %16, i64 0
  store float* %17, float** %8, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %21 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %20)
  %22 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %19, i64 %23
  store double* %24, double** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load double*, double** %7, align 8
  %27 = load double*, double** %9, align 8
  %28 = icmp ne double* %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load double, double* %5, align 8
  %31 = load float*, float** %8, align 8
  %32 = getelementptr inbounds float, float* %31, i32 1
  store float* %32, float** %8, align 8
  %33 = load float, float* %31, align 4
  %34 = fpext float %33 to double
  %35 = fmul double %30, %34
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  %38 = load double, double* %36, align 8
  %39 = fadd double %38, %35
  store double %39, double* %36, align 8
  br label %25

; <label>:40:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdE9copy_fromIdEERS0_RKS_IT_E(%class.SparseMatrix*, %class.SparseMatrix* dereferenceable(56)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.SparseMatrix*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %4, align 8
  %5 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %6 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %7 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 1
  %14 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %13)
  %15 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %5, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %9, double* %17, double* %20)
  ret %class.SparseMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
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
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE9copy_fromIdEEvRK10FullMatrixIT_E(%class.SparseMatrix*, %class.FullMatrix.4* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.FullMatrix.4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.FullMatrix.4* %1, %class.FullMatrix.4** %4, align 8
  %7 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %8 = call dereferenceable(56) %class.SparseMatrix* @_ZN12SparseMatrixIdEaSEd(%class.SparseMatrix* %7, double 0.000000e+00)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4* %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %14
  %16 = load i32, i32* %6, align 4
  %17 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %18 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4* %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %15
  %21 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %22 = bitcast %class.FullMatrix.4* %21 to %class.Table.5*
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* %22, i32 %23, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load %class.FullMatrix.4*, %class.FullMatrix.4** %4, align 8
  %32 = bitcast %class.FullMatrix.4* %31 to %class.Table.5*
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5* %32, i32 %33, i32 %34)
  %36 = load double, double* %35, align 8
  call void @_ZN12SparseMatrixIdE3setEjjd(%class.SparseMatrix* %7, i32 %29, i32 %30, double %36)
  br label %37

; <label>:37:                                     ; preds = %28, %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1378792694
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1378792694
  %43 = add i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 80453156
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 80453156
  %50 = add i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix.4*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix.4*, align 8
  store %class.FullMatrix.4* %0, %class.FullMatrix.4** %2, align 8
  %3 = load %class.FullMatrix.4*, %class.FullMatrix.4** %2, align 8
  %4 = bitcast %class.FullMatrix.4* %3 to %class.Table.5*
  %5 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix.4*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix.4*, align 8
  store %class.FullMatrix.4* %0, %class.FullMatrix.4** %2, align 8
  %3 = load %class.FullMatrix.4*, %class.FullMatrix.4** %2, align 8
  %4 = bitcast %class.FullMatrix.4* %3 to %class.Table.5*
  %5 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table.5*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.Table.5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table.5* %0, %class.Table.5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table.5*, %class.Table.5** %4, align 8
  %8 = bitcast %class.Table.5* %7 to %class.TableBase.6*
  %9 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table.5* %7 to %class.TableBase.6*
  %13 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add i32 %16, %17
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds double, double* %10, i64 %23
  ret double* %24
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN12SparseMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.SparseMatrix*, double, %class.SparseMatrix* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.SparseMatrix* %2, %class.SparseMatrix** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double* %13, double** %7, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %15 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  store double* %17, double** %8, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %21 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %20)
  %22 = call i32 @_ZNK15SparsityPattern18n_nonzero_elementsEv(%class.SparsityPattern* %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %19, i64 %23
  store double* %24, double** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load double*, double** %7, align 8
  %27 = load double*, double** %9, align 8
  %28 = icmp ne double* %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load double, double* %5, align 8
  %31 = load double*, double** %8, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %8, align 8
  %33 = load double, double* %31, align 8
  %34 = fmul double %30, %33
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %7, align 8
  %37 = load double, double* %35, align 8
  %38 = fadd double %37, %34
  store double %38, double* %35, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %39 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %38)
  store float* %39, float** %10, align 8
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %40
  store float 0.000000e+00, float* %12, align 4
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, -1751462048
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1751462048
  %55 = add i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %46, i64 %59
  store double* %60, double** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %65, %44
  %62 = load double*, double** %8, align 8
  %63 = load double*, double** %13, align 8
  %64 = icmp ne double* %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %8, align 8
  %68 = load double, double* %66, align 8
  %69 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %70, align 4
  %73 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %69, i32 %72)
  %74 = fpext float %73 to double
  %75 = fmul double %68, %74
  %76 = load float, float* %12, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %77, %75
  %79 = fptrunc double %78 to float
  store float %79, float* %12, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load float, float* %12, align 4
  %82 = load float*, float** %10, align 8
  %83 = getelementptr inbounds float, float* %82, i32 1
  store float* %83, float** %10, align 8
  store float %81, float* %82, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add i32 %85, 1
  store i32 %87, i32* %11, align 4
  br label %40

; <label>:89:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector.10*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10* %11, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %3
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %17
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 1
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %27, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %55, i32 %56)
  %58 = fpext float %57 to double
  %59 = fmul double %54, %58
  %60 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %60, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %59
  %66 = fptrunc double %65 to float
  store float %66, float* %62, align 4
  br label %67

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %26

; <label>:72:                                     ; preds = %26
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -70777574
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -70777574
  %78 = add i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %13

; <label>:79:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSEf(%class.Vector.10*, float) #0 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca float, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %5)
  %7 = call float* @_ZN6VectorIfE3endEv(%class.Vector.10* %5)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %6, float* %7, float* dereferenceable(4) %4)
  ret %class.Vector.10* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector.10*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.10* %0, %class.Vector.10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.10*, %class.Vector.10** %3, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  ret float* %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %39 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %38)
  store float* %39, float** %10, align 8
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %85, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  store float 0.000000e+00, float* %12, align 4
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add i32 %51, 1
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %46, i64 %58
  store double* %59, double** %13, align 8
  br label %60

; <label>:60:                                     ; preds = %64, %44
  %61 = load double*, double** %8, align 8
  %62 = load double*, double** %13, align 8
  %63 = icmp ne double* %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %68, i32 %71)
  %73 = fpext float %72 to double
  %74 = fmul double %67, %73
  %75 = load float, float* %12, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %12, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  %80 = load float, float* %12, align 4
  %81 = load float*, float** %10, align 8
  %82 = getelementptr inbounds float, float* %81, i32 1
  store float* %82, float** %10, align 8
  %83 = load float, float* %81, align 4
  %84 = fadd float %83, %80
  store float %84, float* %81, align 4
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add i32 %86, 1
  store i32 %88, i32* %11, align 4
  br label %40

; <label>:90:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %3
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %67, %15
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %25, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %24
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %55, i32 %56)
  %58 = fpext float %57 to double
  %59 = fmul double %54, %58
  %60 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %60, i32 %61)
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %59
  %66 = fptrunc double %65 to float
  store float %66, float* %62, align 4
  br label %67

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %24

; <label>:72:                                     ; preds = %24
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %11

; <label>:80:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret %10, %class.BlockVector* %39)
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %40
  store float 0.000000e+00, float* %12, align 4
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 463204483
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 463204483
  %55 = add i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %46, i64 %59
  store double* %60, double** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %65, %44
  %62 = load double*, double** %8, align 8
  %63 = load double*, double** %13, align 8
  %64 = icmp ne double* %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %8, align 8
  %68 = load double, double* %66, align 8
  %69 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %70, align 4
  %73 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %69, i32 %72)
  %74 = fpext float %73 to double
  %75 = fmul double %68, %74
  %76 = load float, float* %12, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %77, %75
  %79 = fptrunc double %78 to float
  store float %79, float* %12, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load float, float* %12, align 4
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* sret %14, %"class.internal::BlockVectorIterators::Iterator"* %10, i32 0)
  %82 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* %14)
  store float %81, float* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %84, -954060225
  %86 = add i32 %85, 1
  %87 = add i32 %86, -954060225
  %88 = add i32 %84, 1
  store i32 %87, i32* %11, align 4
  br label %40

; <label>:89:                                     ; preds = %40
  ret void
}

declare void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret, %class.BlockVector*) #1

; Function Attrs: noinline uwtable
define linkonce_odr float @_ZNK11BlockVectorIfEclEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %15, i32 %17)
  ret float %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* noalias sret, %"class.internal::BlockVectorIterators::Iterator"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %5 = alloca i32, align 4
  store %"class.internal::BlockVectorIterators::Iterator"* %1, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32) %6)
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %3 = alloca float*, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"** %2, align 8
  %4 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 0
  %6 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector* %6, i32 %8)
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %4, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %9, i32 %11)
  store float* %12, float** %3, align 8
  %13 = load float*, float** %3, align 8
  ret float* %13
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %12 = call dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector* %11, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %3
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %17
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %27, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %26
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %44 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %43)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i32 0, i32 8
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %57, i32 %58)
  %60 = fpext float %59 to double
  %61 = fmul double %56, %60
  %62 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %63 = load i32, i32* %9, align 4
  %64 = call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* %62, i32 %63)
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %66, %61
  %68 = fptrunc double %67 to float
  store float %68, float* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, 1
  store i32 %80, i32* %7, align 4
  br label %13

; <label>:82:                                     ; preds = %13
  ret void
}

declare dereferenceable(64) %class.BlockVector* @_ZN11BlockVectorIfEaSEf(%class.BlockVector*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %15, i32 %17)
  ret float* %18
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  call void @_ZN11BlockVectorIfE5beginEv(%"class.internal::BlockVectorIterators::Iterator"* sret %10, %class.BlockVector* %39)
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %86, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %40
  store float 0.000000e+00, float* %12, align 4
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add i32 %51, 1
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %46, i64 %60
  store double* %61, double** %13, align 8
  br label %62

; <label>:62:                                     ; preds = %66, %44
  %63 = load double*, double** %8, align 8
  %64 = load double*, double** %13, align 8
  %65 = icmp ne double* %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load double*, double** %8, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %8, align 8
  %69 = load double, double* %67, align 8
  %70 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %71 = load i32*, i32** %9, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %9, align 8
  %73 = load i32, i32* %71, align 4
  %74 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %70, i32 %73)
  %75 = fpext float %74 to double
  %76 = fmul double %69, %75
  %77 = load float, float* %12, align 4
  %78 = fpext float %77 to double
  %79 = fadd double %78, %76
  %80 = fptrunc double %79 to float
  store float %80, float* %12, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  %82 = load float, float* %12, align 4
  call void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator"* sret %14, %"class.internal::BlockVectorIterators::Iterator"* %10, i32 0)
  %83 = call dereferenceable(4) float* @_ZNK8internal20BlockVectorIterators8IteratorIfLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator"* %14)
  %84 = load float, float* %83, align 4
  %85 = fadd float %84, %82
  store float %85, float* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -14701648
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -14701648
  %91 = add i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %40

; <label>:92:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIfES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector* dereferenceable(64), %class.BlockVector* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector*, align 8
  %6 = alloca %class.BlockVector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector* %1, %class.BlockVector** %5, align 8
  store %class.BlockVector* %2, %class.BlockVector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %3
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %66, %15
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 1989936777
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1989936777
  %34 = add i32 %30, 1
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %29, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %25, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %41 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %40)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i32 0, i32 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %49 = load double*, double** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load %class.BlockVector*, %class.BlockVector** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = call float @_ZNK11BlockVectorIfEclEj(%class.BlockVector* %54, i32 %55)
  %57 = fpext float %56 to double
  %58 = fmul double %53, %57
  %59 = load %class.BlockVector*, %class.BlockVector** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = call dereferenceable(4) float* @_ZN11BlockVectorIfEclEj(%class.BlockVector* %59, i32 %60)
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd double %63, %58
  %65 = fptrunc double %64 to float
  store float %65, float* %61, align 4
  br label %66

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 164068053
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 164068053
  %71 = add i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %24

; <label>:72:                                     ; preds = %24
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %11

; <label>:80:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.Vector.10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.Vector.10* %1, %class.Vector.10** %4, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  store i32 %13, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %15, i64 %22
  store double* %23, double** %7, align 8
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32* %35, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %83, %2
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %36
  store float 0.000000e+00, float* %10, align 4
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %42 = load double*, double** %41, align 8
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %44 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %43)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i32 0, i32 7
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add i32 %47, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %42, i64 %54
  store double* %55, double** %11, align 8
  br label %56

; <label>:56:                                     ; preds = %60, %40
  %57 = load double*, double** %7, align 8
  %58 = load double*, double** %11, align 8
  %59 = icmp ne double* %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %7, align 8
  %63 = load double, double* %61, align 8
  %64 = load %class.Vector.10*, %class.Vector.10** %4, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  %67 = load i32, i32* %65, align 4
  %68 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %64, i32 %67)
  %69 = fpext float %68 to double
  %70 = fmul double %63, %69
  %71 = load float, float* %10, align 4
  %72 = fpext float %71 to double
  %73 = fadd double %72, %70
  %74 = fptrunc double %73 to float
  store float %74, float* %10, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  %76 = load float, float* %10, align 4
  %77 = load %class.Vector.10*, %class.Vector.10** %4, align 8
  %78 = load i32, i32* %9, align 4
  %79 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %77, i32 %78)
  %80 = fmul float %76, %79
  %81 = load float, float* %6, align 4
  %82 = fadd float %81, %80
  store float %82, float* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add i32 %84, 1
  store i32 %86, i32* %9, align 4
  br label %36

; <label>:88:                                     ; preds = %36
  %89 = load float, float* %6, align 4
  ret float %89
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store %class.Vector.10* %2, %class.Vector.10** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %9, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %3
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  store float 0.000000e+00, float* %12, align 4
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 7
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %49, -642900941
  %51 = add i32 %50, 1
  %52 = add i32 %51, -642900941
  %53 = add i32 %49, 1
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %44, i64 %57
  store double* %58, double** %13, align 8
  br label %59

; <label>:59:                                     ; preds = %63, %42
  %60 = load double*, double** %9, align 8
  %61 = load double*, double** %13, align 8
  %62 = icmp ne double* %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %59
  %64 = load double*, double** %9, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %9, align 8
  %66 = load double, double* %64, align 8
  %67 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %68 = load i32*, i32** %10, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %10, align 8
  %70 = load i32, i32* %68, align 4
  %71 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %67, i32 %70)
  %72 = fpext float %71 to double
  %73 = fmul double %66, %72
  %74 = load float, float* %12, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, float* %12, align 4
  br label %59

; <label>:78:                                     ; preds = %59
  %79 = load float, float* %12, align 4
  %80 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %81 = load i32, i32* %11, align 4
  %82 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %80, i32 %81)
  %83 = fmul float %79, %82
  %84 = load float, float* %8, align 4
  %85 = fadd float %84, %83
  store float %85, float* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -1750131663
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1750131663
  %91 = add i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  %93 = load float, float* %8, align 4
  ret float %93
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK12SparseMatrixIdE8residualIfEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %class.Vector.10*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store %class.Vector.10* %3, %class.Vector.10** %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %17
  %22 = load %class.Vector.10*, %class.Vector.10** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %22, i32 %23)
  store float %24, float* %12, align 4
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %26 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %25)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i32 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %21
  %34 = load i32, i32* %13, align 4
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %36 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %35)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i32 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add i32 %39, 1
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %34, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %33
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %14, align 4
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %57 = load double*, double** %56, align 8
  %58 = load i32, i32* %13, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %63 = load i32, i32* %14, align 4
  %64 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %62, i32 %63)
  %65 = fpext float %64 to double
  %66 = fmul double %61, %65
  %67 = load float, float* %12, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %13, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add i32 %72, 1
  store i32 %76, i32* %13, align 4
  br label %33

; <label>:78:                                     ; preds = %33
  %79 = load float, float* %12, align 4
  %80 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %81 = load i32, i32* %11, align 4
  %82 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %80, i32 %81)
  store float %79, float* %82, align 4
  %83 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %84 = load i32, i32* %11, align 4
  %85 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %83, i32 %84)
  %86 = load float, float* %85, align 4
  %87 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %88 = load i32, i32* %11, align 4
  %89 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %87, i32 %88)
  %90 = load float, float* %89, align 4
  %91 = fmul float %86, %90
  %92 = load float, float* %10, align 4
  %93 = fadd float %92, %91
  store float %93, float* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, -564458761
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -564458761
  %99 = add i32 %95, 1
  store i32 %98, i32* %11, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  %101 = load float, float* %10, align 4
  %102 = call float @_ZSt4sqrtf(float %101)
  ret float %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #6
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %21 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %22 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %21)
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32* %27, i32** %10, align 8
  %28 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %29 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %28, i32 0)
  store float* %29, float** %11, align 8
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %130, %4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %30
  %35 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %36 = load i32, i32* %12, align 4
  %37 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %35, i32 %36)
  %38 = load float*, float** %11, align 8
  store float %37, float* %38, align 4
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, 1
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %42, i64 %50
  %52 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %53 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %52)
  %54 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %53, i32 0, i32 8
  %55 = load i32*, i32** %54, align 8
  %56 = load i32*, i32** %10, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %55, i64 %59
  %61 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %51, i32* %60, i32* dereferenceable(4) %12)
  %62 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %63 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %62)
  %64 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %63, i32 0, i32 8
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = ptrtoint i32* %61 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = add i64 %67, 7479216042210117580
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 7479216042210117580
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add i32 %76, 1
  store i32 %78, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %34
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %80
  %85 = load double, double* %8, align 8
  %86 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %87 = load double*, double** %86, align 8
  %88 = load i32, i32* %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %85, %91
  %93 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %94 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %95 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %94)
  %96 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %95, i32 0, i32 8
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %93, i32 %101)
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = fmul double %92, %104
  %106 = load float*, float** %11, align 8
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fsub double %108, %105
  %110 = fptrunc double %109 to float
  store float %110, float* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* %14, align 4
  %113 = add i32 %112, 1667798525
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1667798525
  %116 = add i32 %112, 1
  store i32 %115, i32* %14, align 4
  br label %80

; <label>:117:                                    ; preds = %80
  %118 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %119 = load double*, double** %118, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %119, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load float*, float** %11, align 8
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = fdiv double %127, %124
  %129 = fptrunc double %128 to float
  store float %129, float* %125, align 4
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %131, 1
  store i32 %135, i32* %12, align 4
  %137 = load float*, float** %11, align 8
  %138 = getelementptr inbounds float, float* %137, i32 1
  store float* %138, float** %11, align 8
  %139 = load i32*, i32** %10, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %10, align 8
  br label %30

; <label>:141:                                    ; preds = %30
  %142 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %143 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %142)
  %144 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %143, i32 0, i32 7
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  store i32* %146, i32** %10, align 8
  %147 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %148 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %147, i32 0)
  store float* %148, float** %11, align 8
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %141
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load double, double* %8, align 8
  %155 = fsub double 2.000000e+00, %154
  %156 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %157 = load double*, double** %156, align 8
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %157, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double %155, %162
  %164 = load float*, float** %11, align 8
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = fmul double %166, %163
  %168 = fptrunc double %167 to float
  store float %168, float* %164, align 4
  br label %169

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %15, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add i32 %170, 1
  store i32 %172, i32* %15, align 4
  %174 = load i32*, i32** %10, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %10, align 8
  %176 = load float*, float** %11, align 8
  %177 = getelementptr inbounds float, float* %176, i32 1
  store float* %177, float** %11, align 8
  br label %149

; <label>:178:                                    ; preds = %149
  %179 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %180 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %179)
  %181 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %180, i32 0, i32 7
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, 879464300
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 879464300
  %187 = sub i32 %183, 1
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds i32, i32* %182, i64 %188
  store i32* %189, i32** %10, align 8
  %190 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 %191, 1
  %195 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %190, i32 %193)
  store float* %195, float** %11, align 8
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, 1528368020
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1528368020
  %200 = sub i32 %196, 1
  store i32 %199, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %305, %178
  %202 = load i32, i32* %16, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %315

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %206 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %205)
  %207 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %206, i32 0, i32 8
  %208 = load i32*, i32** %207, align 8
  %209 = load i32*, i32** %10, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add i32 %210, 1
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %208, i64 %214
  %216 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %217 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %216)
  %218 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %217, i32 0, i32 8
  %219 = load i32*, i32** %218, align 8
  %220 = load i32*, i32** %10, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %219, i64 %223
  %225 = load i32, i32* %16, align 4
  store i32 %225, i32* %18, align 4
  %226 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %215, i32* %224, i32* dereferenceable(4) %18)
  %227 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %228 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %227)
  %229 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %228, i32 0, i32 8
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 0
  %232 = ptrtoint i32* %226 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 0, %233
  %235 = add i64 %232, %234
  %236 = sub i64 %232, %233
  %237 = sdiv exact i64 %235, 4
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* %17, align 4
  store i32 %239, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %285, %204
  %241 = load i32, i32* %19, align 4
  %242 = load i32*, i32** %10, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %292

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %248 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %247)
  %249 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %248, i32 0, i32 8
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %19, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %257, label %284

; <label>:257:                                    ; preds = %246
  %258 = load double, double* %8, align 8
  %259 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %260 = load double*, double** %259, align 8
  %261 = load i32, i32* %19, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %260, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fmul double %258, %264
  %266 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %267 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %268 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %267)
  %269 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %268, i32 0, i32 8
  %270 = load i32*, i32** %269, align 8
  %271 = load i32, i32* %19, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %266, i32 %274)
  %276 = load float, float* %275, align 4
  %277 = fpext float %276 to double
  %278 = fmul double %265, %277
  %279 = load float*, float** %11, align 8
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = fsub double %281, %278
  %283 = fptrunc double %282 to float
  store float %283, float* %279, align 4
  br label %284

; <label>:284:                                    ; preds = %257, %246
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %19, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %286, 1
  store i32 %290, i32* %19, align 4
  br label %240

; <label>:292:                                    ; preds = %240
  %293 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %294 = load double*, double** %293, align 8
  %295 = load i32*, i32** %10, align 8
  %296 = load i32, i32* %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %294, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load float*, float** %11, align 8
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = fdiv double %302, %299
  %304 = fptrunc double %303 to float
  store float %304, float* %300, align 4
  br label %305

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 %306, 1718866029
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1718866029
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %16, align 4
  %311 = load i32*, i32** %10, align 8
  %312 = getelementptr inbounds i32, i32* %311, i32 -1
  store i32* %312, i32** %10, align 8
  %313 = load float*, float** %11, align 8
  %314 = getelementptr inbounds float, float* %313, i32 -1
  store float* %314, float** %11, align 8
  br label %201

; <label>:315:                                    ; preds = %201
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 1284621425831123437
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1284621425831123437
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %3
  %24 = load i32*, i32** %5, align 8
  store i32* %24, i32** %4, align 8
  br label %139

; <label>:25:                                     ; preds = %3
  br label %26

; <label>:26:                                     ; preds = %138, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %108 [
    i32 7, label %31
    i32 6, label %42
    i32 5, label %53
    i32 4, label %64
    i32 3, label %75
    i32 2, label %86
    i32 1, label %97
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %5, align 8
  store i32* %38, i32** %4, align 8
  br label %139

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %29
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp uge i32 %44, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = load i32*, i32** %5, align 8
  store i32* %49, i32** %4, align 8
  br label %139

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %29
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp uge i32 %55, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %53
  %60 = load i32*, i32** %5, align 8
  store i32* %60, i32** %4, align 8
  br label %139

; <label>:61:                                     ; preds = %53
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %29
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp uge i32 %66, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = load i32*, i32** %5, align 8
  store i32* %71, i32** %4, align 8
  br label %139

; <label>:72:                                     ; preds = %64
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %5, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %29
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp uge i32 %77, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %75
  %82 = load i32*, i32** %5, align 8
  store i32* %82, i32** %4, align 8
  br label %139

; <label>:83:                                     ; preds = %75
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %5, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %29
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp uge i32 %88, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %86
  %93 = load i32*, i32** %5, align 8
  store i32* %93, i32** %4, align 8
  br label %139

; <label>:94:                                     ; preds = %86
  %95 = load i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %5, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %29
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp uge i32 %99, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %97
  %104 = load i32*, i32** %5, align 8
  store i32* %104, i32** %4, align 8
  br label %139

; <label>:105:                                    ; preds = %97
  %106 = load i32*, i32** %5, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %107, i32** %4, align 8
  br label %139

; <label>:108:                                    ; preds = %29
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109, %26
  %111 = load i32, i32* %8, align 4
  %112 = lshr i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %9, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32* %116, i32** %10, align 8
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %119, align 4
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %110
  %123 = load i32*, i32** %10, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %124, i32** %5, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %125, 1
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, -1693811262
  %133 = sub i32 %132, %129
  %134 = add i32 %133, -1693811262
  %135 = sub i32 %131, %129
  store i32 %134, i32* %8, align 4
  br label %138

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %122
  br label %26

; <label>:139:                                    ; preds = %105, %103, %92, %81, %70, %59, %48, %37, %23
  %140 = load i32*, i32** %4, align 8
  ret i32* %140
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* %11, %class.Vector.10* dereferenceable(24) %10)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, double %14)
  ret void
}

declare dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10*, %class.Vector.10* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %103, %3
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %11)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %12
  %17 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %17, i32 %18)
  %20 = load float, float* %19, align 4
  store float %20, float* %8, align 4
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %22 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %21)
  %23 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %22, i32 0, i32 7
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %74, %16
  %30 = load i32, i32* %9, align 4
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -2103297488
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2103297488
  %39 = add i32 %35, 1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %30, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %29
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %63, i32 %64)
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %62, %67
  %69 = load float, float* %8, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %70, %68
  %72 = fptrunc double %71 to float
  store float %72, float* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %56, %44
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -1763148079
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1763148079
  %79 = add i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %29

; <label>:80:                                     ; preds = %29
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 2
  %86 = load double*, double** %85, align 8
  %87 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %88 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %87)
  %89 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %88, i32 0, i32 7
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %86, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fdiv double %84, %97
  %99 = fptrunc double %98 to float
  %100 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %100, i32 %101)
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, -1155528165
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1155528165
  %108 = add i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %12

; <label>:109:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %12 = call dereferenceable(24) %class.Vector.10* @_ZN6VectorIfEaSERKS0_(%class.Vector.10* %11, %class.Vector.10* dereferenceable(24) %10)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, double %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add i32 %16, -1
  store i32 %20, i32* %7, align 4
  %22 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %22, i32 %23)
  %25 = load float, float* %24, align 4
  store float %25, float* %8, align 4
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %15
  %35 = load i32, i32* %9, align 4
  %36 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %37 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %36)
  %38 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %37, i32 0, i32 7
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add i32 %40, 1
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %35, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %34
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %50 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %49)
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %50, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %61 = load double*, double** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %67 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %68 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %67)
  %69 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %68, i32 0, i32 8
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %66, i32 %74)
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %65, %77
  %79 = load float, float* %8, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %59, %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %85, 1
  store i32 %89, i32* %9, align 4
  br label %34

; <label>:91:                                     ; preds = %34
  %92 = load float, float* %8, align 4
  %93 = fpext float %92 to double
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %97 = load double*, double** %96, align 8
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %99 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %98)
  %100 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %99, i32 0, i32 7
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %97, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fdiv double %95, %108
  %110 = fptrunc double %109 to float
  %111 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %111, i32 %112)
  store float %110, float* %113, align 4
  br label %12

; <label>:114:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %16 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %17 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %16)
  store i32 %17, i32* %9, align 4
  %18 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %19 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.10* %18)
  store float* %19, float** %10, align 8
  %20 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.10* %20)
  store float* %21, float** %11, align 8
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32* %26, i32** %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp une double %27, 1.000000e+00
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load double, double* %8, align 8
  %36 = load float*, float** %11, align 8
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %41 = load double*, double** %40, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %41, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fdiv double %39, %46
  %48 = fptrunc double %47 to float
  %49 = load float*, float** %10, align 8
  store float %48, float* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add i32 %51, 1
  store i32 %53, i32* %13, align 4
  %55 = load float*, float** %10, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %10, align 8
  %57 = load float*, float** %11, align 8
  %58 = getelementptr inbounds float, float* %57, i32 1
  store float* %58, float** %11, align 8
  %59 = load i32*, i32** %12, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %12, align 8
  br label %30

; <label>:61:                                     ; preds = %30
  br label %93

; <label>:62:                                     ; preds = %4
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %63
  %68 = load float*, float** %11, align 8
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fdiv double %70, %77
  %79 = fptrunc double %78 to float
  %80 = load float*, float** %10, align 8
  store float %79, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add i32 %82, 1
  store i32 %84, i32* %14, align 4
  %86 = load float*, float** %10, align 8
  %87 = getelementptr inbounds float, float* %86, i32 1
  store float* %87, float** %10, align 8
  %88 = load float*, float** %11, align 8
  %89 = getelementptr inbounds float, float* %88, i32 1
  store float* %89, float** %11, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %12, align 8
  br label %63

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92, %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIfEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector.10*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector.10* %1, %class.Vector.10** %5, align 8
  store double %2, double* %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %16 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.10* %15)
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %116, %3
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %17
  store float 0.000000e+00, float* %9, align 4
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %78, %21
  %31 = load i32, i32* %8, align 4
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add i32 %36, 1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %31, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %61 = load double*, double** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %67 = load i32, i32* %11, align 4
  %68 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %66, i32 %67)
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = fmul double %65, %70
  %72 = load float, float* %9, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %73, %71
  %75 = fptrunc double %74 to float
  store float %75, float* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %59, %55
  br label %77

; <label>:77:                                     ; preds = %76, %44
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1780419070
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1780419070
  %83 = add i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load float, float* %9, align 4
  %86 = fpext float %85 to double
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %89 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %90 = load i32, i32* %10, align 4
  %91 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %89, i32 %90)
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %93, %88
  %95 = fptrunc double %94 to float
  store float %95, float* %91, align 4
  %96 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %97 = load double*, double** %96, align 8
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %99 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %98)
  %100 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %99, i32 0, i32 7
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %97, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %110 = load i32, i32* %10, align 4
  %111 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %109, i32 %110)
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = fdiv double %113, %108
  %115 = fptrunc double %114 to float
  store float %115, float* %111, align 4
  br label %116

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %17

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1425386371
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1425386371
  %128 = sub i32 %124, 1
  store i32 %127, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %221, %123
  %130 = load i32, i32* %12, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %129
  store float 0.000000e+00, float* %9, align 4
  %133 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %134 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %133)
  %135 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %134, i32 0, i32 7
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %190, %132
  %142 = load i32, i32* %8, align 4
  %143 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %144 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %143)
  %145 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %144, i32 0, i32 7
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, 272650852
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 272650852
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ult i32 %142, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %141
  %157 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %158 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %157)
  %159 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %158, i32 0, i32 8
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %173 = load double*, double** %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %179 = load i32, i32* %13, align 4
  %180 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %178, i32 %179)
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = fmul double %177, %182
  %184 = load float, float* %9, align 4
  %185 = fpext float %184 to double
  %186 = fadd double %185, %183
  %187 = fptrunc double %186 to float
  store float %187, float* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %171, %167
  br label %189

; <label>:189:                                    ; preds = %188, %156
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add i32 %191, 1
  store i32 %193, i32* %8, align 4
  br label %141

; <label>:195:                                    ; preds = %141
  %196 = load float, float* %9, align 4
  %197 = fpext float %196 to double
  %198 = load double, double* %6, align 8
  %199 = fmul double %197, %198
  %200 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %201 = load double*, double** %200, align 8
  %202 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %203 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %202)
  %204 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %203, i32 0, i32 7
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %201, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fdiv double %199, %212
  %214 = load %class.Vector.10*, %class.Vector.10** %5, align 8
  %215 = load i32, i32* %12, align 4
  %216 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %214, i32 %215)
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = fsub double %218, %213
  %220 = fptrunc double %219 to float
  store float %220, float* %216, align 4
  br label %221

; <label>:221:                                    ; preds = %195
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %12, align 4
  br label %129

; <label>:226:                                    ; preds = %129
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector.10* %1, %class.Vector.10** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %5
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %16)
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %17
  %22 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %22, i64 %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %12, align 4
  %27 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %28 = load i32, i32* %12, align 4
  %29 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %27, i32 %28)
  %30 = load float, float* %29, align 4
  store float %30, float* %13, align 4
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %21
  %40 = load i32, i32* %14, align 4
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 7
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %44, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %40, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %57 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %56)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i32 0, i32 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  %64 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %65 = load i32, i32* %15, align 4
  %66 = zext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %64, i64 %66)
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %55
  %72 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %73 = load double*, double** %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %79 = load i32, i32* %15, align 4
  %80 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %78, i32 %79)
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = fmul double %77, %82
  %84 = load float, float* %13, align 4
  %85 = fpext float %84 to double
  %86 = fsub double %85, %83
  %87 = fptrunc double %86 to float
  store float %87, float* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %71, %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add i32 %90, 1
  store i32 %92, i32* %14, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load float, float* %13, align 4
  %96 = fpext float %95 to double
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %100 = load double*, double** %99, align 8
  %101 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %102 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %101)
  %103 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %102, i32 0, i32 7
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %100, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fdiv double %98, %111
  %113 = fptrunc double %112 to float
  %114 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %115 = load i32, i32* %12, align 4
  %116 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %114, i32 %115)
  store float %113, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %118, -1746081273
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1746081273
  %122 = add i32 %118, 1
  store i32 %121, i32* %11, align 4
  br label %17

; <label>:123:                                    ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIfEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector.10* %1, %class.Vector.10** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %17 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %16)
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %101, %5
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, -1
  store i32 %26, i32* %11, align 4
  %28 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %28, i64 %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  %33 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %34 = load i32, i32* %12, align 4
  %35 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %33, i32 %34)
  %36 = load float, float* %35, align 4
  store float %36, float* %13, align 4
  %37 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %38 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %37)
  %39 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %38, i32 0, i32 7
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %95, %21
  %46 = load i32, i32* %14, align 4
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add i32 %51, 1
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ult i32 %46, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %45
  %62 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %63 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %62)
  %64 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %63, i32 0, i32 8
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %15, align 4
  %70 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %71 = load i32, i32* %15, align 4
  %72 = zext i32 %71 to i64
  %73 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %70, i64 %72)
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %61
  %78 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %85 = load i32, i32* %15, align 4
  %86 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %84, i32 %85)
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = fmul double %83, %88
  %90 = load float, float* %13, align 4
  %91 = fpext float %90 to double
  %92 = fsub double %91, %89
  %93 = fptrunc double %92 to float
  store float %93, float* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %77, %61
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 37646992
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 37646992
  %100 = add i32 %96, 1
  store i32 %99, i32* %14, align 4
  br label %45

; <label>:101:                                    ; preds = %45
  %102 = load float, float* %13, align 4
  %103 = fpext float %102 to double
  %104 = load double, double* %10, align 8
  %105 = fmul double %103, %104
  %106 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %107 = load double*, double** %106, align 8
  %108 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %109 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %108)
  %110 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %109, i32 0, i32 7
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %107, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fdiv double %105, %118
  %120 = fptrunc double %119 to float
  %121 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %122 = load i32, i32* %12, align 4
  %123 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %121, i32 %122)
  store float %120, float* %123, align 4
  br label %18

; <label>:124:                                    ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %4
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %18, i32 %19)
  store float %20, float* %10, align 4
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %22 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %21)
  %23 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %22, i32 0, i32 7
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %69, %17
  %30 = load i32, i32* %11, align 4
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add i32 %35, 1
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %29
  %46 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %53 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %54 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %53)
  %55 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %54, i32 0, i32 8
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %52, i32 %60)
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %51, %63
  %65 = load float, float* %10, align 4
  %66 = fpext float %65 to double
  %67 = fsub double %66, %64
  %68 = fptrunc double %67 to float
  store float %68, float* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add i32 %70, 1
  store i32 %72, i32* %11, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  %75 = load float, float* %10, align 4
  %76 = fpext float %75 to double
  %77 = load double, double* %8, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %80 = load double*, double** %79, align 8
  %81 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %82 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %81)
  %83 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %82, i32 0, i32 7
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %80, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fdiv double %78, %91
  %93 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %94 = load i32, i32* %9, align 4
  %95 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %93, i32 %94)
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = fadd double %97, %92
  %99 = fptrunc double %98 to float
  store float %99, float* %95, align 4
  br label %100

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %101, 1
  store i32 %105, i32* %9, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 %13, 1
  store i32 %15, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %103, %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %17
  %21 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call float @_ZNK6VectorIfEclEj(%class.Vector.10* %21, i32 %22)
  store float %23, float* %10, align 4
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 7
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %71, %20
  %33 = load i32, i32* %11, align 4
  %34 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %35 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %34)
  %36 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %35, i32 0, i32 7
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, -1943053378
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1943053378
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %33, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %49 = load double*, double** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %55 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %56 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %55)
  %57 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %56, i32 0, i32 8
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %54, i32 %62)
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %53, %65
  %67 = load float, float* %10, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, -1564867515
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1564867515
  %76 = add i32 %72, 1
  store i32 %75, i32* %11, align 4
  br label %32

; <label>:77:                                     ; preds = %32
  %78 = load float, float* %10, align 4
  %79 = fpext float %78 to double
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %83 = load double*, double** %82, align 8
  %84 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %85 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %84)
  %86 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %85, i32 0, i32 7
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %83, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %81, %94
  %96 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %97 = load i32, i32* %9, align 4
  %98 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.10* %96, i32 %97)
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, %95
  %102 = fptrunc double %101 to float
  store float %102, float* %98, align 4
  br label %103

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -835370308
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -835370308
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %9, align 4
  br label %17

; <label>:109:                                    ; preds = %17
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector.10* dereferenceable(24), %class.Vector.10* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector.10*, align 8
  %7 = alloca %class.Vector.10*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector.10* %1, %class.Vector.10** %6, align 8
  store %class.Vector.10* %2, %class.Vector.10** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %11 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE8SOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %10, %class.Vector.10* dereferenceable(24) %11, double %12)
  %13 = load %class.Vector.10*, %class.Vector.10** %6, align 8
  %14 = load %class.Vector.10*, %class.Vector.10** %7, align 8
  %15 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE9TSOR_stepIfEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector.10* dereferenceable(24) %13, %class.Vector.10* dereferenceable(24) %14, double %15)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector*, %class.Vector** %5, align 8
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %38)
  store double* %39, double** %10, align 8
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  store double 0.000000e+00, double* %12, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add i32 %51, 1
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %46, i64 %58
  store double* %59, double** %13, align 8
  br label %60

; <label>:60:                                     ; preds = %64, %44
  %61 = load double*, double** %8, align 8
  %62 = load double*, double** %13, align 8
  %63 = icmp ne double* %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load double*, double** %8, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %8, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector*, %class.Vector** %6, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %9, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK6VectorIdEclEj(%class.Vector* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  br label %60

; <label>:76:                                     ; preds = %60
  %77 = load double, double* %12, align 8
  %78 = load double*, double** %10, align 8
  %79 = getelementptr inbounds double, double* %78, i32 1
  store double* %79, double** %10, align 8
  store double %77, double* %78, align 8
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %81, -843932972
  %83 = add i32 %82, 1
  %84 = add i32 %83, -843932972
  %85 = add i32 %81, 1
  store i32 %84, i32* %11, align 4
  br label %40

; <label>:86:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #5 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %11, double 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %3
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %65, %17
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 573644334
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 573644334
  %36 = add i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %27, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %26
  %42 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %43 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %42)
  %44 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %43, i32 0, i32 8
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load %class.Vector*, %class.Vector** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = call double @_ZNK6VectorIdEclEj(%class.Vector* %56, i32 %57)
  %59 = fmul double %55, %58
  %60 = load %class.Vector*, %class.Vector** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %60, i32 %61)
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, %59
  store double %64, double* %62, align 8
  br label %65

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 646788381
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 646788381
  %70 = add i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %26

; <label>:71:                                     ; preds = %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %13

; <label>:77:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %7 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %5)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %6, double* %7, double* dereferenceable(8) %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %8, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %9, align 8
  %38 = load %class.Vector*, %class.Vector** %5, align 8
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %38)
  store double* %39, double** %10, align 8
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  store double 0.000000e+00, double* %12, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, 238192205
  %53 = add i32 %52, 1
  %54 = add i32 %53, 238192205
  %55 = add i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %46, i64 %59
  store double* %60, double** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %65, %44
  %62 = load double*, double** %8, align 8
  %63 = load double*, double** %13, align 8
  %64 = icmp ne double* %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %8, align 8
  %68 = load double, double* %66, align 8
  %69 = load %class.Vector*, %class.Vector** %6, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %70, align 4
  %73 = call double @_ZNK6VectorIdEclEj(%class.Vector* %69, i32 %72)
  %74 = fmul double %68, %73
  %75 = load double, double* %12, align 8
  %76 = fadd double %75, %74
  store double %76, double* %12, align 8
  br label %61

; <label>:77:                                     ; preds = %61
  %78 = load double, double* %12, align 8
  %79 = load double*, double** %10, align 8
  %80 = getelementptr inbounds double, double* %79, i32 1
  store double* %80, double** %10, align 8
  %81 = load double, double* %79, align 8
  %82 = fadd double %81, %78
  store double %82, double* %79, align 8
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add i32 %84, 1
  store i32 %86, i32* %11, align 4
  br label %40

; <label>:88:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI6VectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %3
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %15
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, -938734022
  %32 = add i32 %31, 1
  %33 = add i32 %32, -938734022
  %34 = add i32 %30, 1
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %29, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %25, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %41 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %40)
  %42 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %41, i32 0, i32 8
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %49 = load double*, double** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load %class.Vector*, %class.Vector** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = call double @_ZNK6VectorIdEclEj(%class.Vector* %54, i32 %55)
  %57 = fmul double %53, %56
  %58 = load %class.Vector*, %class.Vector** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %58, i32 %59)
  %61 = load double, double* %60, align 8
  %62 = fadd double %61, %57
  store double %62, double* %60, align 8
  br label %63

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add i32 %64, 1
  store i32 %68, i32* %8, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1445305110
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1445305110
  %76 = add i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5vmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret %10, %class.BlockVector.16* %39)
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %40
  store double 0.000000e+00, double* %12, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, -265287602
  %53 = add i32 %52, 1
  %54 = add i32 %53, -265287602
  %55 = add i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %46, i64 %59
  store double* %60, double** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %65, %44
  %62 = load double*, double** %8, align 8
  %63 = load double*, double** %13, align 8
  %64 = icmp ne double* %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %8, align 8
  %68 = load double, double* %66, align 8
  %69 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %70, align 4
  %73 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %69, i32 %72)
  %74 = fmul double %68, %73
  %75 = load double, double* %12, align 8
  %76 = fadd double %75, %74
  store double %76, double* %12, align 8
  br label %61

; <label>:77:                                     ; preds = %61
  %78 = load double, double* %12, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* sret %14, %"class.internal::BlockVectorIterators::Iterator.23"* %10, i32 0)
  %79 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* %14)
  store double %78, double* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, 1
  store i32 %85, i32* %11, align 4
  br label %40

; <label>:87:                                     ; preds = %40
  ret void
}

declare void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret, %class.BlockVector.16*) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call double @_ZNK6VectorIdEclEj(%class.Vector* %15, i32 %17)
  ret double %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* noalias sret, %"class.internal::BlockVectorIterators::Iterator.23"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %5 = alloca i32, align 4
  store %"class.internal::BlockVectorIterators::Iterator.23"* %1, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32) %6)
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"*) #0 comdat align 2 {
  %2 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %3 = alloca double*, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"** %2, align 8
  %4 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %2, align 8
  %5 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 0
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16* %6, i32 %8)
  %10 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %4, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %9, i32 %11)
  store double* %12, double** %3, align 8
  %13 = load double*, double** %3, align 8
  ret double* %13
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE6TvmultI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %12 = call dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16* %11, double 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %3
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %66, %17
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %27, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %26
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %44 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %43)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i32 0, i32 8
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %57, i32 %58)
  %60 = fmul double %56, %59
  %61 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %62 = load i32, i32* %9, align 4
  %63 = call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* %61, i32 %62)
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, %60
  store double %65, double* %63, align 8
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -247189405
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -247189405
  %71 = add i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %26

; <label>:72:                                     ; preds = %26
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  ret void
}

declare dereferenceable(64) %class.BlockVector.16* @_ZN11BlockVectorIdEaSEd(%class.BlockVector.16*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %7 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %8)
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %9, i64* %10, align 4
  %11 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %11, i64 %14)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %15, i32 %17)
  ret double* %18
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9vmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.internal::BlockVectorIterators::Iterator.23", align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %20 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %19)
  %21 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %20, i32 0, i32 7
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %18, i64 %25
  store double* %26, double** %8, align 8
  %27 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %28 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %27)
  %29 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %28, i32 0, i32 8
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32* %38, i32** %9, align 8
  %39 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  call void @_ZN11BlockVectorIdE5beginEv(%"class.internal::BlockVectorIterators::Iterator.23"* sret %10, %class.BlockVector.16* %39)
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %82, %3
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  store double 0.000000e+00, double* %12, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %48 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %47)
  %49 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %48, i32 0, i32 7
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, 414367555
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 414367555
  %55 = add i32 %51, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %46, i64 %59
  store double* %60, double** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %65, %44
  %62 = load double*, double** %8, align 8
  %63 = load double*, double** %13, align 8
  %64 = icmp ne double* %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %8, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %8, align 8
  %68 = load double, double* %66, align 8
  %69 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %70, align 4
  %73 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %69, i32 %72)
  %74 = fmul double %68, %73
  %75 = load double, double* %12, align 8
  %76 = fadd double %75, %74
  store double %76, double* %12, align 8
  br label %61

; <label>:77:                                     ; preds = %61
  %78 = load double, double* %12, align 8
  call void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEppEi(%"class.internal::BlockVectorIterators::Iterator.23"* sret %14, %"class.internal::BlockVectorIterators::Iterator.23"* %10, i32 0)
  %79 = call dereferenceable(8) double* @_ZNK8internal20BlockVectorIterators8IteratorIdLb0EEdeEv(%"class.internal::BlockVectorIterators::Iterator.23"* %14)
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %78
  store double %81, double* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, 1006188957
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1006188957
  %87 = add i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %40

; <label>:88:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE10Tvmult_addI11BlockVectorIdES3_EEvRT_RKT0_(%class.SparseMatrix*, %class.BlockVector.16* dereferenceable(64), %class.BlockVector.16* dereferenceable(64)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.BlockVector.16*, align 8
  %6 = alloca %class.BlockVector.16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.BlockVector.16* %1, %class.BlockVector.16** %5, align 8
  store %class.BlockVector.16* %2, %class.BlockVector.16** %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %3
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %15
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 7
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %25, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %24
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.BlockVector.16*, %class.BlockVector.16** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = call double @_ZNK11BlockVectorIdEclEj(%class.BlockVector.16* %55, i32 %56)
  %58 = fmul double %54, %57
  %59 = load %class.BlockVector.16*, %class.BlockVector.16** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = call dereferenceable(8) double* @_ZN11BlockVectorIdEclEj(%class.BlockVector.16* %59, i32 %60)
  %62 = load double, double* %61, align 8
  %63 = fadd double %62, %58
  store double %63, double* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add i32 %65, 1
  store i32 %69, i32* %8, align 4
  br label %24

; <label>:71:                                     ; preds = %24
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E(%class.SparseMatrix*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.SparseMatrix*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %3, align 8
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  store i32 %13, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %17 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %16)
  %18 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %17, i32 0, i32 7
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %15, i64 %22
  store double* %23, double** %7, align 8
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 8
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %29 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %28)
  %30 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %29, i32 0, i32 7
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32* %35, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %80, %2
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %36
  store double 0.000000e+00, double* %10, align 8
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %42 = load double*, double** %41, align 8
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %44 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %43)
  %45 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %44, i32 0, i32 7
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add i32 %47, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %42, i64 %54
  store double* %55, double** %11, align 8
  br label %56

; <label>:56:                                     ; preds = %60, %40
  %57 = load double*, double** %7, align 8
  %58 = load double*, double** %11, align 8
  %59 = icmp ne double* %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %7, align 8
  %63 = load double, double* %61, align 8
  %64 = load %class.Vector*, %class.Vector** %4, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %8, align 8
  %67 = load i32, i32* %65, align 4
  %68 = call double @_ZNK6VectorIdEclEj(%class.Vector* %64, i32 %67)
  %69 = fmul double %63, %68
  %70 = load double, double* %10, align 8
  %71 = fadd double %70, %69
  store double %71, double* %10, align 8
  br label %56

; <label>:72:                                     ; preds = %56
  %73 = load double, double* %10, align 8
  %74 = load %class.Vector*, %class.Vector** %4, align 8
  %75 = load i32, i32* %9, align 4
  %76 = call double @_ZNK6VectorIdEclEj(%class.Vector* %74, i32 %75)
  %77 = fmul double %73, %76
  %78 = load double, double* %6, align 8
  %79 = fadd double %78, %77
  store double %79, double* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, 1
  store i32 %85, i32* %9, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  %88 = load double, double* %6, align 8
  ret double %88
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %14)
  store i32 %15, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %16 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %19 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %18)
  %20 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %19, i32 0, i32 7
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %17, i64 %24
  store double* %25, double** %9, align 8
  %26 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %27 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %26)
  %28 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %27, i32 0, i32 8
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %31 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %30)
  %32 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %31, i32 0, i32 7
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32* %37, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %84, %3
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  store double 0.000000e+00, double* %12, align 8
  %43 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 7
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, 1
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %48, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %44, i64 %58
  store double* %59, double** %13, align 8
  br label %60

; <label>:60:                                     ; preds = %64, %42
  %61 = load double*, double** %9, align 8
  %62 = load double*, double** %13, align 8
  %63 = icmp ne double* %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load double*, double** %9, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %9, align 8
  %67 = load double, double* %65, align 8
  %68 = load %class.Vector*, %class.Vector** %6, align 8
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %10, align 8
  %71 = load i32, i32* %69, align 4
  %72 = call double @_ZNK6VectorIdEclEj(%class.Vector* %68, i32 %71)
  %73 = fmul double %67, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  br label %60

; <label>:76:                                     ; preds = %60
  %77 = load double, double* %12, align 8
  %78 = load %class.Vector*, %class.Vector** %5, align 8
  %79 = load i32, i32* %11, align 4
  %80 = call double @_ZNK6VectorIdEclEj(%class.Vector* %78, i32 %79)
  %81 = fmul double %77, %80
  %82 = load double, double* %8, align 8
  %83 = fadd double %82, %81
  store double %83, double* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %85, 1
  store i32 %89, i32* %11, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  %92 = load double, double* %8, align 8
  ret double %92
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK12SparseMatrixIdE8residualIdEET_R6VectorIS2_ERKS4_S7_(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %16 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %15)
  store i32 %16, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %17
  %22 = load %class.Vector*, %class.Vector** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = call double @_ZNK6VectorIdEclEj(%class.Vector* %22, i32 %23)
  store double %24, double* %12, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %26 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %25)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i32 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %21
  %34 = load i32, i32* %13, align 4
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %36 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %35)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i32 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 %39, -802652631
  %41 = add i32 %40, 1
  %42 = add i32 %41, -802652631
  %43 = add i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %34, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %50 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %49)
  %51 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %50, i32 0, i32 8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %13, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %14, align 4
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector*, %class.Vector** %7, align 8
  %64 = load i32, i32* %14, align 4
  %65 = call double @_ZNK6VectorIdEclEj(%class.Vector* %63, i32 %64)
  %66 = fmul double %62, %65
  %67 = load double, double* %12, align 8
  %68 = fsub double %67, %66
  store double %68, double* %12, align 8
  br label %69

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %13, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add i32 %70, 1
  store i32 %72, i32* %13, align 4
  br label %33

; <label>:74:                                     ; preds = %33
  %75 = load double, double* %12, align 8
  %76 = load %class.Vector*, %class.Vector** %6, align 8
  %77 = load i32, i32* %11, align 4
  %78 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %76, i32 %77)
  store double %75, double* %78, align 8
  %79 = load %class.Vector*, %class.Vector** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %79, i32 %80)
  %82 = load double, double* %81, align 8
  %83 = load %class.Vector*, %class.Vector** %6, align 8
  %84 = load i32, i32* %11, align 4
  %85 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %83, i32 %84)
  %86 = load double, double* %85, align 8
  %87 = fmul double %82, %86
  %88 = load double, double* %10, align 8
  %89 = fadd double %88, %87
  store double %89, double* %10, align 8
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %91, -1126143242
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1126143242
  %95 = add i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %17

; <label>:96:                                     ; preds = %17
  %97 = load double, double* %10, align 8
  %98 = call double @sqrt(double %97) #2
  ret double %98
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_SSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %20 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %21 = load %class.Vector*, %class.Vector** %7, align 8
  %22 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %21)
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %24 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %23)
  %25 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32* %27, i32** %10, align 8
  %28 = load %class.Vector*, %class.Vector** %6, align 8
  %29 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %28, i32 0)
  store double* %29, double** %11, align 8
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %125, %4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %134

; <label>:34:                                     ; preds = %30
  %35 = load %class.Vector*, %class.Vector** %7, align 8
  %36 = load i32, i32* %12, align 4
  %37 = call double @_ZNK6VectorIdEclEj(%class.Vector* %35, i32 %36)
  %38 = load double*, double** %11, align 8
  store double %37, double* %38, align 8
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %40 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %39)
  %41 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %40, i32 0, i32 8
  %42 = load i32*, i32** %41, align 8
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1658450165
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1658450165
  %48 = add i32 %44, 1
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %42, i64 %49
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %52 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %51)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = load i32*, i32** %10, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %50, i32* %59, i32* dereferenceable(4) %12)
  %61 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %62 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %61)
  %63 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %62, i32 0, i32 8
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = ptrtoint i32* %60 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  %71 = sdiv exact i64 %69, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %13, align 4
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, 1
  store i32 %78, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %34
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = load double, double* %8, align 8
  %86 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %87 = load double*, double** %86, align 8
  %88 = load i32, i32* %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %85, %91
  %93 = load %class.Vector*, %class.Vector** %6, align 8
  %94 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %95 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %94)
  %96 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %95, i32 0, i32 8
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %93, i32 %101)
  %103 = load double, double* %102, align 8
  %104 = fmul double %92, %103
  %105 = load double*, double** %11, align 8
  %106 = load double, double* %105, align 8
  %107 = fsub double %106, %104
  store double %107, double* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 %109, -581314651
  %111 = add i32 %110, 1
  %112 = add i32 %111, -581314651
  %113 = add i32 %109, 1
  store i32 %112, i32* %14, align 4
  br label %80

; <label>:114:                                    ; preds = %80
  %115 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %116 = load double*, double** %115, align 8
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %116, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %11, align 8
  %123 = load double, double* %122, align 8
  %124 = fdiv double %123, %121
  store double %124, double* %122, align 8
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add i32 %126, 1
  store i32 %128, i32* %12, align 4
  %130 = load double*, double** %11, align 8
  %131 = getelementptr inbounds double, double* %130, i32 1
  store double* %131, double** %11, align 8
  %132 = load i32*, i32** %10, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %10, align 8
  br label %30

; <label>:134:                                    ; preds = %30
  %135 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %136 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %135)
  %137 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %136, i32 0, i32 7
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 0
  store i32* %139, i32** %10, align 8
  %140 = load %class.Vector*, %class.Vector** %6, align 8
  %141 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %140, i32 0)
  store double* %141, double** %11, align 8
  store i32 0, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %134
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %142
  %147 = load double, double* %8, align 8
  %148 = fsub double 2.000000e+00, %147
  %149 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %150 = load double*, double** %149, align 8
  %151 = load i32*, i32** %10, align 8
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %150, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %148, %155
  %157 = load double*, double** %11, align 8
  %158 = load double, double* %157, align 8
  %159 = fmul double %158, %156
  store double %159, double* %157, align 8
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %15, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add i32 %161, 1
  store i32 %163, i32* %15, align 4
  %165 = load i32*, i32** %10, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %10, align 8
  %167 = load double*, double** %11, align 8
  %168 = getelementptr inbounds double, double* %167, i32 1
  store double* %168, double** %11, align 8
  br label %142

; <label>:169:                                    ; preds = %142
  %170 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %171 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %170)
  %172 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %171, i32 0, i32 7
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 %174, 1
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %173, i64 %178
  store i32* %179, i32** %10, align 8
  %180 = load %class.Vector*, %class.Vector** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, 967021877
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 967021877
  %185 = sub i32 %181, 1
  %186 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %180, i32 %184)
  store double* %186, double** %11, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -1640088328
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1640088328
  %191 = sub i32 %187, 1
  store i32 %190, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %293, %169
  %193 = load i32, i32* %16, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %303

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %197 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %196)
  %198 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %197, i32 0, i32 8
  %199 = load i32*, i32** %198, align 8
  %200 = load i32*, i32** %10, align 8
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1428839361
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1428839361
  %205 = add i32 %201, 1
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %199, i64 %206
  %208 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %209 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %208)
  %210 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %209, i32 0, i32 8
  %211 = load i32*, i32** %210, align 8
  %212 = load i32*, i32** %10, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %211, i64 %215
  %217 = load i32, i32* %16, align 4
  store i32 %217, i32* %18, align 4
  %218 = call i32* @_ZN15SparsityPattern21optimized_lower_boundEPKjS1_RS0_(i32* %207, i32* %216, i32* dereferenceable(4) %18)
  %219 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %220 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %219)
  %221 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %220, i32 0, i32 8
  %222 = load i32*, i32** %221, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 0
  %224 = ptrtoint i32* %218 to i64
  %225 = ptrtoint i32* %223 to i64
  %226 = sub i64 %224, 731472098153765829
  %227 = sub i64 %226, %225
  %228 = add i64 %227, 731472098153765829
  %229 = sub i64 %224, %225
  %230 = sdiv exact i64 %228, 4
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %17, align 4
  store i32 %232, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %275, %195
  %234 = load i32, i32* %19, align 4
  %235 = load i32*, i32** %10, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %282

; <label>:239:                                    ; preds = %233
  %240 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %241 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %240)
  %242 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %241, i32 0, i32 8
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %19, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %239
  %251 = load double, double* %8, align 8
  %252 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %253 = load double*, double** %252, align 8
  %254 = load i32, i32* %19, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double %251, %257
  %259 = load %class.Vector*, %class.Vector** %6, align 8
  %260 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 1
  %261 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %260)
  %262 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %261, i32 0, i32 8
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %19, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %259, i32 %267)
  %269 = load double, double* %268, align 8
  %270 = fmul double %258, %269
  %271 = load double*, double** %11, align 8
  %272 = load double, double* %271, align 8
  %273 = fsub double %272, %270
  store double %273, double* %271, align 8
  br label %274

; <label>:274:                                    ; preds = %250, %239
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %19, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %276, 1
  store i32 %280, i32* %19, align 4
  br label %233

; <label>:282:                                    ; preds = %233
  %283 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %20, i32 0, i32 2
  %284 = load double*, double** %283, align 8
  %285 = load i32*, i32** %10, align 8
  %286 = load i32, i32* %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %284, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %11, align 8
  %291 = load double, double* %290, align 8
  %292 = fdiv double %291, %289
  store double %292, double* %290, align 8
  br label %293

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %16, align 4
  %295 = add i32 %294, -1347626115
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -1347626115
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %16, align 4
  %299 = load i32*, i32** %10, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 -1
  store i32* %300, i32** %10, align 8
  %301 = load double*, double** %11, align 8
  %302 = getelementptr inbounds double, double* %301, i32 -1
  store double* %302, double** %11, align 8
  br label %192

; <label>:303:                                    ; preds = %192
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE16precondition_SORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %7, align 8
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %10)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, double %14)
  ret void
}

declare dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE3SORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %98, %3
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %11)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %12
  %17 = load %class.Vector*, %class.Vector** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %17, i32 %18)
  %20 = load double, double* %19, align 8
  store double %20, double* %8, align 8
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %22 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %21)
  %23 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %22, i32 0, i32 7
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %71, %16
  %30 = load i32, i32* %9, align 4
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 1861340400
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1861340400
  %39 = add i32 %35, 1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %30, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %29
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load %class.Vector*, %class.Vector** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %63, i32 %64)
  %66 = load double, double* %65, align 8
  %67 = fmul double %62, %66
  %68 = load double, double* %8, align 8
  %69 = fsub double %68, %67
  store double %69, double* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %56, %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, 906950862
  %74 = add i32 %73, 1
  %75 = add i32 %74, 906950862
  %76 = add i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = load double, double* %8, align 8
  %79 = load double, double* %6, align 8
  %80 = fmul double %78, %79
  %81 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 2
  %82 = load double*, double** %81, align 8
  %83 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %11, i32 0, i32 1
  %84 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %83)
  %85 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %84, i32 0, i32 7
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %82, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %80, %93
  %95 = load %class.Vector*, %class.Vector** %5, align 8
  %96 = load i32, i32* %7, align 4
  %97 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %95, i32 %96)
  store double %94, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 2144080349
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2144080349
  %103 = add i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %12

; <label>:104:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE17precondition_TSORIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %7, align 8
  %11 = load %class.Vector*, %class.Vector** %6, align 8
  %12 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(24) %10)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, double %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4TSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %10 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %11 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %10)
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add i32 %16, -1
  store i32 %18, i32* %7, align 4
  %20 = load %class.Vector*, %class.Vector** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %20, i32 %21)
  %23 = load double, double* %22, align 8
  store double %23, double* %8, align 8
  %24 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %25 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %24)
  %26 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %25, i32 0, i32 7
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %80, %15
  %33 = load i32, i32* %9, align 4
  %34 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %35 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %34)
  %36 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %35, i32 0, i32 7
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -630426493
  %40 = add i32 %39, 1
  %41 = add i32 %40, -630426493
  %42 = add i32 %38, 1
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %33, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %49 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %48)
  %50 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %49, i32 0, i32 8
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %47
  %59 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %60 = load double*, double** %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load %class.Vector*, %class.Vector** %5, align 8
  %66 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %67 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %66)
  %68 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %67, i32 0, i32 8
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %65, i32 %73)
  %75 = load double, double* %74, align 8
  %76 = fmul double %64, %75
  %77 = load double, double* %8, align 8
  %78 = fsub double %77, %76
  store double %78, double* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %58, %47
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, 1
  store i32 %85, i32* %9, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  %88 = load double, double* %8, align 8
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 2
  %92 = load double*, double** %91, align 8
  %93 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %10, i32 0, i32 1
  %94 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %93)
  %95 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %94, i32 0, i32 7
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %92, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fdiv double %90, %103
  %105 = load %class.Vector*, %class.Vector** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %105, i32 %106)
  store double %104, double* %107, align 8
  br label %12

; <label>:108:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %15 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %16 = load %class.Vector*, %class.Vector** %7, align 8
  %17 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %16)
  store i32 %17, i32* %9, align 4
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  %19 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %10, align 8
  %20 = load %class.Vector*, %class.Vector** %7, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %11, align 8
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32* %26, i32** %12, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp une double %27, 1.000000e+00
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load double, double* %8, align 8
  %36 = load double*, double** %11, align 8
  %37 = load double, double* %36, align 8
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %40 = load double*, double** %39, align 8
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %40, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fdiv double %38, %45
  %47 = load double*, double** %10, align 8
  store double %46, double* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add i32 %49, 1
  store i32 %51, i32* %13, align 4
  %53 = load double*, double** %10, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %10, align 8
  %55 = load double*, double** %11, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %11, align 8
  %57 = load i32*, i32** %12, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %12, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  br label %90

; <label>:60:                                     ; preds = %4
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %77, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load double*, double** %11, align 8
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %15, i32 0, i32 2
  %69 = load double*, double** %68, align 8
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %69, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fdiv double %67, %74
  %76 = load double*, double** %10, align 8
  store double %75, double* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %14, align 4
  %79 = add i32 %78, 1739889685
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1739889685
  %82 = add i32 %78, 1
  store i32 %81, i32* %14, align 4
  %83 = load double*, double** %10, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %10, align 8
  %85 = load double*, double** %11, align 8
  %86 = getelementptr inbounds double, double* %85, i32 1
  store double* %86, double** %11, align 8
  %87 = load i32*, i32** %12, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %12, align 8
  br label %61

; <label>:89:                                     ; preds = %61
  br label %90

; <label>:90:                                     ; preds = %89, %59
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4SSORIdEEvR6VectorIT_Ed(%class.SparseMatrix*, %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store double %2, double* %6, align 8
  %14 = load %class.SparseMatrix*, %class.SparseMatrix** %4, align 8
  %15 = load %class.Vector*, %class.Vector** %5, align 8
  %16 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %15)
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %108, %3
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %9, align 8
  %22 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %23 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %22)
  %24 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %23, i32 0, i32 7
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %21
  %31 = load i32, i32* %8, align 4
  %32 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %33 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %32)
  %34 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add i32 %36, 1
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %31, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 8
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %61 = load double*, double** %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load %class.Vector*, %class.Vector** %5, align 8
  %67 = load i32, i32* %11, align 4
  %68 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %66, i32 %67)
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = load double, double* %9, align 8
  %72 = fadd double %71, %70
  store double %72, double* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %59, %55
  br label %74

; <label>:74:                                     ; preds = %73, %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, -190468062
  %78 = add i32 %77, 1
  %79 = add i32 %78, -190468062
  %80 = add i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %30

; <label>:81:                                     ; preds = %30
  %82 = load double, double* %9, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = load %class.Vector*, %class.Vector** %5, align 8
  %86 = load i32, i32* %10, align 4
  %87 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %85, i32 %86)
  %88 = load double, double* %87, align 8
  %89 = fsub double %88, %84
  store double %89, double* %87, align 8
  %90 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %91 = load double*, double** %90, align 8
  %92 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %93 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %92)
  %94 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %93, i32 0, i32 7
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %91, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load %class.Vector*, %class.Vector** %5, align 8
  %104 = load i32, i32* %10, align 4
  %105 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %103, i32 %104)
  %106 = load double, double* %105, align 8
  %107 = fdiv double %106, %102
  store double %107, double* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add i32 %109, 1
  store i32 %111, i32* %10, align 4
  br label %17

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 758140712
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 758140712
  %118 = sub i32 %114, 1
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %204, %113
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %211

; <label>:122:                                    ; preds = %119
  store double 0.000000e+00, double* %9, align 8
  %123 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %124 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %123)
  %125 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %124, i32 0, i32 7
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %176, %122
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %134 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %133)
  %135 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %134, i32 0, i32 7
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ult i32 %132, %143
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %131
  %146 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %147 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %146)
  %148 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %147, i32 0, i32 8
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %162 = load double*, double** %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load %class.Vector*, %class.Vector** %5, align 8
  %168 = load i32, i32* %13, align 4
  %169 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %167, i32 %168)
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  %172 = load double, double* %9, align 8
  %173 = fadd double %172, %171
  store double %173, double* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %160, %156
  br label %175

; <label>:175:                                    ; preds = %174, %145
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add i32 %177, 1
  store i32 %179, i32* %8, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  %182 = load double, double* %9, align 8
  %183 = load double, double* %6, align 8
  %184 = fmul double %182, %183
  %185 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 2
  %186 = load double*, double** %185, align 8
  %187 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %14, i32 0, i32 1
  %188 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %187)
  %189 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %188, i32 0, i32 7
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %186, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fdiv double %184, %197
  %199 = load %class.Vector*, %class.Vector** %5, align 8
  %200 = load i32, i32* %12, align 4
  %201 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %199, i32 %200)
  %202 = load double, double* %201, align 8
  %203 = fsub double %202, %198
  store double %203, double* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, -1
  store i32 %209, i32* %12, align 4
  br label %119

; <label>:211:                                    ; preds = %119
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE4PSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %5
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %16)
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %17
  %22 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %22, i64 %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %12, align 4
  %27 = load %class.Vector*, %class.Vector** %7, align 8
  %28 = load i32, i32* %12, align 4
  %29 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %27, i32 %28)
  %30 = load double, double* %29, align 8
  store double %30, double* %13, align 8
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %21
  %40 = load i32, i32* %14, align 4
  %41 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %42 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %41)
  %43 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %42, i32 0, i32 7
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add i32 %45, 1
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ult i32 %40, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %39
  %54 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %55 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %54)
  %56 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %55, i32 0, i32 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %15, align 4
  %62 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %63 = load i32, i32* %15, align 4
  %64 = zext i32 %63 to i64
  %65 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %62, i64 %64)
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %53
  %70 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %71 = load double*, double** %70, align 8
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load %class.Vector*, %class.Vector** %7, align 8
  %77 = load i32, i32* %15, align 4
  %78 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %76, i32 %77)
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = load double, double* %13, align 8
  %82 = fsub double %81, %80
  store double %82, double* %13, align 8
  br label %83

; <label>:83:                                     ; preds = %69, %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add i32 %85, 1
  store i32 %87, i32* %14, align 4
  br label %39

; <label>:89:                                     ; preds = %39
  %90 = load double, double* %13, align 8
  %91 = load double, double* %10, align 8
  %92 = fmul double %90, %91
  %93 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %94 = load double*, double** %93, align 8
  %95 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %96 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %95)
  %97 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %96, i32 0, i32 7
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %94, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fdiv double %92, %105
  %107 = load %class.Vector*, %class.Vector** %7, align 8
  %108 = load i32, i32* %12, align 4
  %109 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %107, i32 %108)
  store double %106, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add i32 %111, 1
  store i32 %113, i32* %11, align 4
  br label %17

; <label>:115:                                    ; preds = %17
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE5TPSORIdEEvR6VectorIT_ERKSt6vectorIjSaIjEESA_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), %"class.std::vector.11"* dereferenceable(24), double) #0 comdat align 2 {
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %"class.std::vector.11"*, align 8
  %9 = alloca %"class.std::vector.11"*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %8, align 8
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %9, align 8
  store double %4, double* %10, align 8
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %17 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %16)
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %5
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add i32 %22, -1
  store i32 %24, i32* %11, align 4
  %26 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %26, i64 %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = load %class.Vector*, %class.Vector** %7, align 8
  %32 = load i32, i32* %12, align 4
  %33 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %31, i32 %32)
  %34 = load double, double* %33, align 8
  store double %34, double* %13, align 8
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %36 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %35)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i32 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %88, %21
  %44 = load i32, i32* %14, align 4
  %45 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %46 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %45)
  %47 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %46, i32 0, i32 7
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add i32 %49, 1
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %44, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %43
  %58 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %59 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %58)
  %60 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %59, i32 0, i32 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %15, align 4
  %66 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8
  %67 = load i32, i32* %15, align 4
  %68 = zext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %66, i64 %68)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %57
  %74 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %75 = load double*, double** %74, align 8
  %76 = load i32, i32* %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load %class.Vector*, %class.Vector** %7, align 8
  %81 = load i32, i32* %15, align 4
  %82 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %80, i32 %81)
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = load double, double* %13, align 8
  %86 = fsub double %85, %84
  store double %86, double* %13, align 8
  br label %87

; <label>:87:                                     ; preds = %73, %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add i32 %89, 1562111435
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1562111435
  %93 = add i32 %89, 1
  store i32 %92, i32* %14, align 4
  br label %43

; <label>:94:                                     ; preds = %43
  %95 = load double, double* %13, align 8
  %96 = load double, double* %10, align 8
  %97 = fmul double %95, %96
  %98 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 2
  %99 = load double*, double** %98, align 8
  %100 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %16, i32 0, i32 1
  %101 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %100)
  %102 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %101, i32 0, i32 7
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %99, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fdiv double %97, %110
  %112 = load %class.Vector*, %class.Vector** %7, align 8
  %113 = load i32, i32* %12, align 4
  %114 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %112, i32 %113)
  store double %111, double* %114, align 8
  br label %18

; <label>:115:                                    ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %93, %4
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %13
  %18 = load %class.Vector*, %class.Vector** %7, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call double @_ZNK6VectorIdEclEj(%class.Vector* %18, i32 %19)
  store double %20, double* %10, align 8
  %21 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %22 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %21)
  %23 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %22, i32 0, i32 7
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %17
  %30 = load i32, i32* %11, align 4
  %31 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %32 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %31)
  %33 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %32, i32 0, i32 7
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add i32 %35, 1
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %30, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %29
  %44 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %45 = load double*, double** %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load %class.Vector*, %class.Vector** %6, align 8
  %51 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %52 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %51)
  %53 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %52, i32 0, i32 8
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %50, i32 %58)
  %60 = load double, double* %59, align 8
  %61 = fmul double %49, %60
  %62 = load double, double* %10, align 8
  %63 = fsub double %62, %61
  store double %63, double* %10, align 8
  br label %64

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, -768077725
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -768077725
  %69 = add i32 %65, 1
  store i32 %68, i32* %11, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  %71 = load double, double* %10, align 8
  %72 = load double, double* %8, align 8
  %73 = fmul double %71, %72
  %74 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %75 = load double*, double** %74, align 8
  %76 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %77 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %76)
  %78 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %77, i32 0, i32 7
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %75, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fdiv double %73, %86
  %88 = load %class.Vector*, %class.Vector** %6, align 8
  %89 = load i32, i32* %9, align 4
  %90 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %88, i32 %89)
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %87
  store double %92, double* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -816678396
  %96 = add i32 %95, 1
  %97 = add i32 %96, -816678396
  %98 = add i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %13

; <label>:99:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %12 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %13 = call i32 @_ZNK12SparseMatrixIdE1mEv(%class.SparseMatrix* %12)
  %14 = sub i32 %13, -2051769895
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2051769895
  %17 = sub i32 %13, 1
  store i32 %16, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %97, %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %18
  %22 = load %class.Vector*, %class.Vector** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = call double @_ZNK6VectorIdEclEj(%class.Vector* %22, i32 %23)
  store double %24, double* %10, align 8
  %25 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %26 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %25)
  %27 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %26, i32 0, i32 7
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %21
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %36 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %35)
  %37 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %36, i32 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -1104620748
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1104620748
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %34, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load %class.Vector*, %class.Vector** %6, align 8
  %56 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %57 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %56)
  %58 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %57, i32 0, i32 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %55, i32 %63)
  %65 = load double, double* %64, align 8
  %66 = fmul double %54, %65
  %67 = load double, double* %10, align 8
  %68 = fsub double %67, %66
  store double %68, double* %10, align 8
  br label %69

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add i32 %70, 1
  store i32 %72, i32* %11, align 4
  br label %33

; <label>:74:                                     ; preds = %33
  %75 = load double, double* %10, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 2
  %79 = load double*, double** %78, align 8
  %80 = getelementptr inbounds %class.SparseMatrix, %class.SparseMatrix* %12, i32 0, i32 1
  %81 = call %class.SparsityPattern* @_ZNK12SmartPointerIK15SparsityPatternEptEv(%class.SmartPointer* %80)
  %82 = getelementptr inbounds %class.SparsityPattern, %class.SparsityPattern* %81, i32 0, i32 7
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %79, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fdiv double %77, %90
  %92 = load %class.Vector*, %class.Vector** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %92, i32 %93)
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %91
  store double %96, double* %94, align 8
  br label %97

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %9, align 4
  br label %18

; <label>:102:                                    ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK12SparseMatrixIdE9SSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %5 = alloca %class.SparseMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  store %class.SparseMatrix* %0, %class.SparseMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.SparseMatrix*, %class.SparseMatrix** %5, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE8SOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %10, %class.Vector* dereferenceable(24) %11, double %12)
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = load %class.Vector*, %class.Vector** %7, align 8
  %15 = load double, double* %8, align 8
  call void @_ZNK12SparseMatrixIdE9TSOR_stepIdEEvR6VectorIT_ERKS4_d(%class.SparseMatrix* %9, %class.Vector* dereferenceable(24) %13, %class.Vector* dereferenceable(24) %14, double %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcNotCompressed"*, align 8
  store %"class.SparseMatrix<double>::ExcNotCompressed"* %0, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcNotCompressed"*, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcNotCompressed"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE16ExcNotCompressedD0Ev(%"class.SparseMatrix<double>::ExcNotCompressed"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcNotCompressed"*, align 8
  store %"class.SparseMatrix<double>::ExcNotCompressed"* %0, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcNotCompressed"*, %"class.SparseMatrix<double>::ExcNotCompressed"** %2, align 8
  call void @_ZN12SparseMatrixIdE16ExcNotCompressedD2Ev(%"class.SparseMatrix<double>::ExcNotCompressed"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcNotCompressed"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #9

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %0, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotInitialized"*, %"class.SparseMatrix<double>::ExcMatrixNotInitialized"** %2, align 8
  call void @_ZN12SparseMatrixIdE23ExcMatrixNotInitializedD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotInitialized"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD0Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, align 8
  store %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %0, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcMatrixNotSquare"*, %"class.SparseMatrix<double>::ExcMatrixNotSquare"** %2, align 8
  call void @_ZN12SparseMatrixIdE18ExcMatrixNotSquareD2Ev(%"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcMatrixNotSquare"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, align 8
  store %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD0Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, align 8
  store %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %0, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"*, %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"** %2, align 8
  call void @_ZN12SparseMatrixIdE28ExcDifferentSparsityPatternsD2Ev(%"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcDifferentSparsityPatterns"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD0Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %0, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcInvalidConstructorCall"*, %"class.SparseMatrix<double>::ExcInvalidConstructorCall"** %2, align 8
  call void @_ZN12SparseMatrixIdE25ExcInvalidConstructorCallD2Ev(%"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcInvalidConstructorCall"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %4 = bitcast %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD0Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.SparseMatrix<double>::ExcSourceEqualsDestination"*, %"class.SparseMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  call void @_ZN12SparseMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3) #2
  %4 = bitcast %"class.SparseMatrix<double>::ExcSourceEqualsDestination"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #2
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 226281141, -1
  %10 = or i32 %7, %8
  %11 = or i32 226281141, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1813696625, -1
  %10 = and i32 %7, 1813696625
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1813696625
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1813696625, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #8

declare void @_ZNK11Subscriptor9subscribeEv(%class.Subscriptor*) #1

declare void @_ZNK11Subscriptor11unsubscribeEv(%class.Subscriptor*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #5 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add i32 %19, -1
  store i32 %21, i32* %8, align 4
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load double*, double** %4, align 8
  ret double* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double*, double** %4, align 8
  store double %17, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add i32 %20, -1
  store i32 %22, i32* %8, align 4
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load double*, double** %4, align 8
  ret double* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9binder2ndISt12not_equal_toIdEEC2ERKS1_RKd(%"class.std::binder2nd"*, %"struct.std::not_equal_to"* dereferenceable(1), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::binder2nd"*, align 8
  %5 = alloca %"struct.std::not_equal_to"*, align 8
  %6 = alloca double*, align 8
  store %"class.std::binder2nd"* %0, %"class.std::binder2nd"** %4, align 8
  store %"struct.std::not_equal_to"* %1, %"struct.std::not_equal_to"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::binder2nd"*, %"class.std::binder2nd"** %4, align 8
  %8 = bitcast %"class.std::binder2nd"* %7 to %"struct.std::unary_function"*
  %9 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %7, i32 0, i32 0
  %10 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %5, align 8
  %11 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = load double, double* %12, align 8
  store double %13, double* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPdN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_(double*, double*, double) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to double*
  store double %2, double* %10, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %25, %3
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  %14 = icmp ne double* %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load double*, double** %5, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %4, double* %16)
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %19, 852101585551053897
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 852101585551053897
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %15
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %7, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN9__gnu_cxx5__ops11__pred_iterISt9binder2ndISt12not_equal_toIdEEEENS0_10_Iter_predIT_EES7_(double) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"class.std::binder2nd", align 8
  %5 = bitcast %"class.std::binder2nd"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to double*
  store double %0, double* %7, align 8
  %8 = bitcast %"class.std::binder2nd"* %4 to i8*
  %9 = bitcast %"class.std::binder2nd"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"class.std::binder2nd"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, double %13)
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %2 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  ret double %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEclIPdEEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = call zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"* %6, double* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt9binder2ndISt12not_equal_toIdEEclERd(%"class.std::binder2nd"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::binder2nd"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::binder2nd"* %0, %"class.std::binder2nd"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::binder2nd"*, %"class.std::binder2nd"** %3, align 8
  %6 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = getelementptr inbounds %"class.std::binder2nd", %"class.std::binder2nd"* %5, i32 0, i32 1
  %9 = call zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"* %6, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12not_equal_toIdEclERKdS2_(%"struct.std::not_equal_to"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::not_equal_to"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::not_equal_to"* %0, %"struct.std::not_equal_to"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::not_equal_to"*, %"struct.std::not_equal_to"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predISt9binder2ndISt12not_equal_toIdEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, double) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::binder2nd", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = bitcast %"class.std::binder2nd"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %8, i32 0, i32 0
  %10 = bitcast %"class.std::binder2nd"* %9 to i8*
  %11 = bitcast %"class.std::binder2nd"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12SparseMatrixIdE15ExcInvalidIndexC2ERKS1_(%"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"* dereferenceable(56)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  %4 = alloca %"class.SparseMatrix<double>::ExcInvalidIndex"*, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %0, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  store %"class.SparseMatrix<double>::ExcInvalidIndex"* %1, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %5 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %3, align 8
  %6 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to %class.ExceptionBase*
  %7 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %8 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.SparseMatrix<double>::ExcInvalidIndex"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12SparseMatrixIdE15ExcInvalidIndexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %5, i32 0, i32 1
  %11 = load %"class.SparseMatrix<double>::ExcInvalidIndex"*, %"class.SparseMatrix<double>::ExcInvalidIndex"** %4, align 8
  %12 = getelementptr inbounds %"class.SparseMatrix<double>::ExcInvalidIndex", %"class.SparseMatrix<double>::ExcInvalidIndex"* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ExceptionBase*, align 8
  %4 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %3, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %4, align 8
  %5 = load %class.ExceptionBase*, %class.ExceptionBase** %3, align 8
  %6 = bitcast %class.ExceptionBase* %5 to %"class.std::exception"*
  %7 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %8 = bitcast %class.ExceptionBase* %7 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %6, %"class.std::exception"* dereferenceable(8) %8) #2
  %9 = bitcast %class.ExceptionBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %5, i32 0, i32 1
  %11 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %12 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %11, i32 0, i32 1
  %13 = bitcast i8** %10 to i8*
  %14 = bitcast i8** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = icmp ne double* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %17 = load double*, double** %16, align 8
  %18 = icmp eq double* %17, null
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast double* %17 to i8*
  call void @_ZdaPv(i8* %20) #12
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %22

; <label>:22:                                     ; preds = %21, %11
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* null, double** %23, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 0, i32* %25, align 4
  br label %63

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %33 = load double*, double** %32, align 8
  %34 = icmp ne double* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp eq double* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = bitcast double* %37 to i8*
  call void @_ZdaPv(i8* %40) #12
  br label %41

; <label>:41:                                     ; preds = %39, %35
  br label %42

; <label>:42:                                     ; preds = %41, %31
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #13
  %50 = bitcast i8* %49 to double*
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* %50, double** %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %42, %26
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 %55, i32* %56, align 8
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %8, double 0.000000e+00)
  br label %63

; <label>:63:                                     ; preds = %61, %54, %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIdED2Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb1EEC2EPK12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Accessor"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Accessor"* %0, %"class.internals::SparseMatrixIterators::Accessor"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Accessor"*, %"class.internals::SparseMatrixIterators::Accessor"** %5, align 8
  %10 = bitcast %"class.internals::SparseMatrixIterators::Accessor"* %9 to %"class.internals::SparsityPatternIterators::Accessor"*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %11)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %10, %class.SparsityPattern* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor", %"class.internals::SparseMatrixIterators::Accessor"* %9, i32 0, i32 1
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"*, %class.SparsityPattern*, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.internals::SparsityPatternIterators::Accessor"*, align 8
  %6 = alloca %class.SparsityPattern*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparsityPatternIterators::Accessor"* %0, %"class.internals::SparsityPatternIterators::Accessor"** %5, align 8
  store %class.SparsityPattern* %1, %class.SparsityPattern** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparsityPatternIterators::Accessor"*, %"class.internals::SparsityPatternIterators::Accessor"** %5, align 8
  %10 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 0
  %11 = load %class.SparsityPattern*, %class.SparsityPattern** %6, align 8
  store %class.SparsityPattern* %11, %class.SparsityPattern** %10, align 8
  %12 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.internals::SparsityPatternIterators::Accessor", %"class.internals::SparsityPatternIterators::Accessor"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9internals21SparseMatrixIterators8AccessorIdLb0EEC2EP12SparseMatrixIdEjj(%"class.internals::SparseMatrixIterators::Accessor.1"*, %class.SparseMatrix*, i32, i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.internals::SparseMatrixIterators::Accessor.1"*, align 8
  %6 = alloca %class.SparseMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.internals::SparseMatrixIterators::Accessor.1"* %0, %"class.internals::SparseMatrixIterators::Accessor.1"** %5, align 8
  store %class.SparseMatrix* %1, %class.SparseMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.internals::SparseMatrixIterators::Accessor.1"*, %"class.internals::SparseMatrixIterators::Accessor.1"** %5, align 8
  %10 = bitcast %"class.internals::SparseMatrixIterators::Accessor.1"* %9 to %"class.internals::SparsityPatternIterators::Accessor"*
  %11 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  %12 = call dereferenceable(72) %class.SparsityPattern* @_ZNK12SparseMatrixIdE20get_sparsity_patternEv(%class.SparseMatrix* %11)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN9internals24SparsityPatternIterators8AccessorC2EPK15SparsityPatternjj(%"class.internals::SparsityPatternIterators::Accessor"* %10, %class.SparsityPattern* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds %"class.internals::SparseMatrixIterators::Accessor.1", %"class.internals::SparseMatrixIterators::Accessor.1"* %9, i32 0, i32 1
  %16 = load %class.SparseMatrix*, %class.SparseMatrix** %6, align 8
  store %class.SparseMatrix* %16, %class.SparseMatrix** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %4 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %3, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %4, align 8
  %5 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %3, align 8
  %6 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %7 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %4, align 8
  %8 = bitcast %"class.StandardExceptions::ExcIO"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float* %8, float* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float*, float*, double*) #5 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %28, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load float*, float** %4, align 8
  %21 = load float, float* %20, align 4
  %22 = fpext float %21 to double
  %23 = load double*, double** %6, align 8
  store double %22, double* %23, align 8
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %4, align 8
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, -1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, -1
  store i64 %33, i64* %7, align 8
  br label %16

; <label>:35:                                     ; preds = %16
  %36 = load double*, double** %6, align 8
  ret double* %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_rowsEv(%class.Table*) #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 0)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #5 comdat align 2 {
  %3 = alloca %class.TableIndicesBase*, align 8
  %4 = alloca i32, align 4
  store %class.TableIndicesBase* %0, %class.TableIndicesBase** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TableIndicesBase*, %class.TableIndicesBase** %3, align 8
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EfE6n_colsEv(%class.Table*) #5 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
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
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #5 comdat align 2 {
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
  %12 = sub i64 %10, 1775656548655261865
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1775656548655261865
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds double, double* %27, i64 %28
  ret double* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table.5*) #5 comdat align 2 {
  %2 = alloca %class.Table.5*, align 8
  store %class.Table.5* %0, %class.Table.5** %2, align 8
  %3 = load %class.Table.5*, %class.Table.5** %2, align 8
  %4 = bitcast %class.Table.5* %3 to %class.TableBase.6*
  %5 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 0)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table.5*) #5 comdat align 2 {
  %2 = alloca %class.Table.5*, align 8
  store %class.Table.5* %0, %class.Table.5** %2, align 8
  %3 = load %class.Table.5*, %class.Table.5** %2, align 8
  %4 = bitcast %class.Table.5* %3 to %class.TableBase.6*
  %5 = getelementptr inbounds %class.TableBase.6, %class.TableBase.6* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %8, float* %10, float* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE3endEv(%class.Vector.10*) #5 comdat align 2 {
  %2 = alloca %class.Vector.10*, align 8
  store %class.Vector.10* %0, %class.Vector.10** %2, align 8
  %3 = load %class.Vector.10*, %class.Vector.10** %2, align 8
  %4 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) #5 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %6, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp ne float* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load float, float* %7, align 4
  %16 = load float*, float** %4, align 8
  store float %15, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = getelementptr inbounds float, float* %18, i32 1
  store float* %19, float** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub i32 %9, -415281246
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -415281246
  %13 = sub i32 %9, 1
  store i32 %12, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %2
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 1
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %16, i64 %18)
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1586893905
  %25 = add i32 %24, -1
  %26 = sub i32 %25, 1586893905
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %6, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.11"* %31, i64 %33)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %30, %36
  %38 = sub i32 %30, %35
  %39 = call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %29, i32 %37)
  %40 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %39, i64* %40, align 4
  %41 = bitcast %"struct.std::pair"* %3 to i64*
  %42 = load i64, i64* %41, align 4
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNKSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector.10*, %class.Vector.10** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %10, i64 %11
  ret %class.Vector.10* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator"*, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %0, %"class.internal::BlockVectorIterators::Iterator"** %3, align 8
  store %"class.internal::BlockVectorIterators::Iterator"* %1, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %5 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %3, align 8
  %6 = bitcast %"class.internal::BlockVectorIterators::Iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 0
  %8 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %8, i32 0, i32 0
  %10 = load %class.BlockVector*, %class.BlockVector** %9, align 8
  store %class.BlockVector* %10, %class.BlockVector** %7, align 8
  %11 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 1
  %12 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 2
  %16 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %17 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 3
  %20 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %21 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 8
  %23 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 4
  %24 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %25 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %5, i32 0, i32 5
  %28 = load %"class.internal::BlockVectorIterators::Iterator"*, %"class.internal::BlockVectorIterators::Iterator"** %4, align 8
  %29 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator", %"class.internal::BlockVectorIterators::Iterator"* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %27, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIfLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZN11BlockVectorIfE5blockEj(%class.BlockVector*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector*, align 8
  %4 = alloca i32, align 4
  store %class.BlockVector* %0, %class.BlockVector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.BlockVector*, %class.BlockVector** %3, align 8
  %6 = getelementptr inbounds %class.BlockVector, %class.BlockVector* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"* %6, i64 %8)
  ret %class.Vector.10* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector.10* @_ZNSt6vectorI6VectorIfESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<float>, std::allocator<Vector<float> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector.10*, %class.Vector.10** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector.10, %class.Vector.10* %10, i64 %11
  ret %class.Vector.10* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) #5 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNKSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %11
  ret %class.Vector* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EEC2ERKS2_(%"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  %4 = alloca %"class.internal::BlockVectorIterators::Iterator.23"*, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %0, %"class.internal::BlockVectorIterators::Iterator.23"** %3, align 8
  store %"class.internal::BlockVectorIterators::Iterator.23"* %1, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %5 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %3, align 8
  %6 = bitcast %"class.internal::BlockVectorIterators::Iterator.23"* %5 to %"struct.std::iterator.24"*
  %7 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 0
  %8 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %9 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %8, i32 0, i32 0
  %10 = load %class.BlockVector.16*, %class.BlockVector.16** %9, align 8
  store %class.BlockVector.16* %10, %class.BlockVector.16** %7, align 8
  %11 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 1
  %12 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %13 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 2
  %16 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %17 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  %19 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 3
  %20 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %21 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 8
  %23 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 4
  %24 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %25 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %5, i32 0, i32 5
  %28 = load %"class.internal::BlockVectorIterators::Iterator.23"*, %"class.internal::BlockVectorIterators::Iterator.23"** %4, align 8
  %29 = getelementptr inbounds %"class.internal::BlockVectorIterators::Iterator.23", %"class.internal::BlockVectorIterators::Iterator.23"* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %27, align 8
  ret void
}

declare void @_ZN8internal20BlockVectorIterators8IteratorIdLb0EE12move_forwardEv(%"class.internal::BlockVectorIterators::Iterator.23"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZN11BlockVectorIdE5blockEj(%class.BlockVector.16*, i32) #0 comdat align 2 {
  %3 = alloca %class.BlockVector.16*, align 8
  %4 = alloca i32, align 4
  store %class.BlockVector.16* %0, %class.BlockVector.16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.BlockVector.16*, %class.BlockVector.16** %3, align 8
  %6 = getelementptr inbounds %class.BlockVector.16, %class.BlockVector.16* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"* %6, i64 %8)
  ret %class.Vector* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Vector* @_ZNSt6vectorI6VectorIdESaIS1_EEixEm(%"class.std::vector.17"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Vector<double>, std::allocator<Vector<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %11
  ret %class.Vector* %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sparse_matrix.double.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
