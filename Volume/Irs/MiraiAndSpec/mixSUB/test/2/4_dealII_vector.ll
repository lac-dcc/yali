; ModuleID = 'host/ir_fla/dealII_vector.ll'
source_filename = "vector.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%class.Vector.0 = type { i32 (...)**, i32, i32, float* }
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
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.Vector<double>::ExcEmptyVector" = type { %class.ExceptionBase }
%"class.Vector<float>::ExcEmptyVector" = type { %class.ExceptionBase }

$_ZN6VectorIdEC5Ev = comdat any

$_ZN6VectorIdEC5ERKS0_ = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdE3endEv = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdEC5Ej = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN6VectorIdED5Ev = comdat any

$_ZNK6VectorIdE8compressEv = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZN6VectorIdE4swapERS0_ = comdat any

$_ZSt4swapIjEvRT_S1_ = comdat any

$_ZSt4swapIPdEvRT_S2_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZN6VectorIdEaSERKS0_ = comdat any

$_ZNK6VectorIdE8norm_sqrEv = comdat any

$_ZNK6VectorIdE10mean_valueEv = comdat any

$_ZNK6VectorIdE7l1_normEv = comdat any

$_ZNK6VectorIdE7l2_normEv = comdat any

$_ZNK6VectorIdE7lp_normEd = comdat any

$_ZNK6VectorIdE11linfty_normEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK6VectorIdE8all_zeroEv = comdat any

$_ZNK6VectorIdE15is_non_negativeEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZN6VectorIdEclEj = comdat any

$_ZN6VectorIdEpLERKS0_ = comdat any

$_ZN6VectorIdE3addERKS0_ = comdat any

$_ZN6VectorIdEmIERKS0_ = comdat any

$_ZN6VectorIdE3addEd = comdat any

$_ZN6VectorIdE3addEdRKS0_ = comdat any

$_ZN6VectorIdE3addEdRKS0_dS2_ = comdat any

$_ZN6VectorIdE4saddEdRKS0_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_dS2_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_dS2_dS2_ = comdat any

$_ZN6VectorIdE5scaleEd = comdat any

$_ZN6VectorIdEmLEd = comdat any

$_ZN6VectorIdEdVEd = comdat any

$_ZN6VectorIdE3equEdRKS0_dS2_ = comdat any

$_ZN6VectorIdE5ratioERKS0_S2_ = comdat any

$_ZNK6VectorIdE5printEPKc = comdat any

$_ZNK6VectorIdE5printERSojbb = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZNK6VectorIdE11block_writeERSo = comdat any

$_ZN6VectorIdE10block_readERSi = comdat any

$_ZNK6VectorIdE18memory_consumptionEv = comdat any

$_ZN6VectorIdEaSIfEERS0_RKS_IT_E = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZSt4copyIPKfPdET0_T_S4_S3_ = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfE3endEv = comdat any

$_ZNK6VectorIdEeqIdEEbRKS_IT_E = comdat any

$_ZNK6VectorIdEeqIfEEbRKS_IT_E = comdat any

$_ZNK6VectorIdEmlIfEEdRKS_IT_E = comdat any

$_ZNK6VectorIdEmlIdEEdRKS_IT_E = comdat any

$_ZN6VectorIdE6reinitIdEEvRKS_IT_Eb = comdat any

$_ZN6VectorIdE6reinitIfEEvRKS_IT_Eb = comdat any

$_ZN6VectorIdE3equIdEEvdRKS_IT_E = comdat any

$_ZN6VectorIdE3equIfEEvdRKS_IT_E = comdat any

$_ZN6VectorIdE5scaleIdEEvRKS_IT_E = comdat any

$_ZN6VectorIdE5scaleIfEEvRKS_IT_E = comdat any

$_ZN6VectorIfEC5Ev = comdat any

$_ZN6VectorIfEC5ERKS0_ = comdat any

$_ZSt4copyIPKfPfET0_T_S4_S3_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZN6VectorIfEC5Ej = comdat any

$_ZN6VectorIfE6reinitEjb = comdat any

$_ZN6VectorIfED5Ev = comdat any

$_ZNK6VectorIfE8compressEv = comdat any

$_ZN6VectorIfEaSEf = comdat any

$_ZN6VectorIfE4swapERS0_ = comdat any

$_ZSt4swapIPfEvRT_S2_ = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZN6VectorIfEaSERKS0_ = comdat any

$_ZNK6VectorIfE8norm_sqrEv = comdat any

$_ZNK6VectorIfE10mean_valueEv = comdat any

$_ZNK6VectorIfE7l1_normEv = comdat any

$_ZSt4fabsf = comdat any

$_ZNK6VectorIfE7l2_normEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK6VectorIfE7lp_normEf = comdat any

$_ZSt3powff = comdat any

$_ZNK6VectorIfE11linfty_normEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK6VectorIfE8all_zeroEv = comdat any

$_ZNK6VectorIfE15is_non_negativeEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZN6VectorIfEclEj = comdat any

$_ZN6VectorIfEpLERKS0_ = comdat any

$_ZN6VectorIfE3addERKS0_ = comdat any

$_ZN6VectorIfEmIERKS0_ = comdat any

$_ZN6VectorIfE3addEf = comdat any

$_ZN6VectorIfE3addEfRKS0_ = comdat any

$_ZN6VectorIfE3addEfRKS0_fS2_ = comdat any

$_ZN6VectorIfE4saddEfRKS0_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_fS2_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_fS2_fS2_ = comdat any

$_ZN6VectorIfE5scaleEf = comdat any

$_ZN6VectorIfEmLEf = comdat any

$_ZN6VectorIfEdVEf = comdat any

$_ZN6VectorIfE3equEfRKS0_fS2_ = comdat any

$_ZN6VectorIfE5ratioERKS0_S2_ = comdat any

$_ZNK6VectorIfE5printEPKc = comdat any

$_ZNK6VectorIfE5printERSojbb = comdat any

$_ZNK6VectorIfE11block_writeERSo = comdat any

$_ZN6VectorIfE10block_readERSi = comdat any

$_ZNK6VectorIfE18memory_consumptionEv = comdat any

$_ZN6VectorIfEaSIdEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPKdPfET0_T_S4_S3_ = comdat any

$_ZNK6VectorIfEeqIdEEbRKS_IT_E = comdat any

$_ZNK6VectorIfEeqIfEEbRKS_IT_E = comdat any

$_ZNK6VectorIfEmlIfEEfRKS_IT_E = comdat any

$_ZNK6VectorIfEmlIdEEfRKS_IT_E = comdat any

$_ZN6VectorIfE6reinitIdEEvRKS_IT_Eb = comdat any

$_ZN6VectorIfE6reinitIfEEvRKS_IT_Eb = comdat any

$_ZN6VectorIfE3equIdEEvfRKS_IT_E = comdat any

$_ZN6VectorIfE3equIfEEvfRKS_IT_E = comdat any

$_ZN6VectorIfE5scaleIdEEvRKS_IT_E = comdat any

$_ZN6VectorIfE5scaleIfEEvRKS_IT_E = comdat any

$_ZN6VectorIdE14ExcEmptyVectorD2Ev = comdat any

$_ZN6VectorIdE14ExcEmptyVectorD0Ev = comdat any

$_ZN6VectorIfE14ExcEmptyVectorD2Ev = comdat any

$_ZN6VectorIfE14ExcEmptyVectorD0Ev = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKfET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_ = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTV6VectorIfE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

$_ZTVN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTSN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTIN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTS6VectorIfE = comdat any

$_ZTI6VectorIfE = comdat any

$_ZTVN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTSN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTIN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV6VectorIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED1Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"include/lac/vector.templates.h\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"c=='['\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"c==']'\00", align 1
@_ZTV6VectorIfE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIfE to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED1Ev to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = weak_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = weak_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@_ZTVN6VectorIdE14ExcEmptyVectorE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6VectorIdE14ExcEmptyVectorE to i8*), i8* bitcast (void (%"class.Vector<double>::ExcEmptyVector"*)* @_ZN6VectorIdE14ExcEmptyVectorD2Ev to i8*), i8* bitcast (void (%"class.Vector<double>::ExcEmptyVector"*)* @_ZN6VectorIdE14ExcEmptyVectorD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6VectorIdE14ExcEmptyVectorE = weak_odr constant [29 x i8] c"N6VectorIdE14ExcEmptyVectorE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN6VectorIdE14ExcEmptyVectorE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN6VectorIdE14ExcEmptyVectorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTS6VectorIfE = weak_odr constant [11 x i8] c"6VectorIfE\00", comdat
@_ZTI6VectorIfE = weak_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIfE, i32 0, i32 0) }, comdat
@_ZTVN6VectorIfE14ExcEmptyVectorE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6VectorIfE14ExcEmptyVectorE to i8*), i8* bitcast (void (%"class.Vector<float>::ExcEmptyVector"*)* @_ZN6VectorIfE14ExcEmptyVectorD2Ev to i8*), i8* bitcast (void (%"class.Vector<float>::ExcEmptyVector"*)* @_ZN6VectorIfE14ExcEmptyVectorD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN6VectorIfE14ExcEmptyVectorE = weak_odr constant [29 x i8] c"N6VectorIfE14ExcEmptyVectorE\00", comdat
@_ZTIN6VectorIfE14ExcEmptyVectorE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN6VectorIfE14ExcEmptyVectorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_vector.cc, i8* null }]

@_ZN6VectorIdEC1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdEC2Ev
@_ZN6VectorIdEC1ERKS0_ = weak_odr alias void (%class.Vector*, %class.Vector*), void (%class.Vector*, %class.Vector*)* @_ZN6VectorIdEC2ERKS0_
@_ZN6VectorIdEC1Ej = weak_odr alias void (%class.Vector*, i32), void (%class.Vector*, i32)* @_ZN6VectorIdEC2Ej
@_ZN6VectorIdED1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdED2Ev
@_ZN6VectorIfEC1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfEC2Ev
@_ZN6VectorIfEC1ERKS0_ = weak_odr alias void (%class.Vector.0*, %class.Vector.0*), void (%class.Vector.0*, %class.Vector.0*)* @_ZN6VectorIfEC2ERKS0_
@_ZN6VectorIfEC1Ej = weak_odr alias void (%class.Vector.0*, i32), void (%class.Vector.0*, i32)* @_ZN6VectorIfEC2Ej
@_ZN6VectorIfED1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfED2Ev

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

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdEC2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdEC5Ev) align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIdEC5ERKS0_) align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %5, %class.Vector** %.reg2mem
  %.reload8 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %6 = bitcast %class.Vector* %.reload8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %.reload7, i32 0, i32 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %8)
  store i32 %9, i32* %7, align 8
  %.reload6 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload6, i32 0, i32 2
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %11)
  store i32 %12, i32* %10, align 4
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 3
  store double* null, double** %13, align 8
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %.reload4, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1189585248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1189585248, label %first
    i32 1851281669, label %18
    i32 2062598806, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %16 = icmp ne i32 %.reload10, 0
  %17 = select i1 %16, i32 1851281669, i32 2062598806
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call i8* @_Znam(i64 %25) #11
  %27 = bitcast i8* %26 to double*
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 3
  store double* %27, double** %28, align 8
  %29 = load %class.Vector*, %class.Vector** %4, align 8
  %30 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %29)
  %31 = load %class.Vector*, %class.Vector** %4, align 8
  %32 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %31)
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %33 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %.reload)
  %34 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %30, double* %32, double* %33)
  store i32 2062598806, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE3endEv(%class.Vector*) #3 comdat align 2 {
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
define weak_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat($_ZN6VectorIdEC5Ej) align 2 {
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) #0 comdat align 2 {
  %.reg2mem18 = alloca double*
  %.reg2mem15 = alloca double*
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca %class.Vector*
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %8, %class.Vector** %.reg2mem
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 368077906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 368077906, label %first
    i32 -1999711789, label %12
    i32 -2048893931, label %17
    i32 -1032344419, label %22
    i32 1083859538, label %24
    i32 271341799, label %25
    i32 1187572497, label %29
    i32 1118824292, label %35
    i32 -1874720246, label %40
    i32 -1533260840, label %45
    i32 202582917, label %47
    i32 1898222476, label %48
    i32 627262495, label %60
    i32 470044267, label %68
    i32 -392967875, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %10 = icmp eq i32 %.reload14, 0
  %11 = select i1 %10, i32 -1999711789, i32 1187572497
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload12 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %.reload12, i32 0, i32 3
  %14 = load double*, double** %13, align 8
  %15 = icmp ne double* %14, null
  %16 = select i1 %15, i32 -2048893931, i32 271341799
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %.reload11, i32 0, i32 3
  %19 = load double*, double** %18, align 8
  store double* %19, double** %.reg2mem15
  %.reload17 = load volatile double*, double** %.reg2mem15
  %20 = icmp eq double* %.reload17, null
  %21 = select i1 %20, i32 1083859538, i32 -1032344419
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload16 = load volatile double*, double** %.reg2mem15
  %23 = bitcast double* %.reload16 to i8*
  call void @_ZdaPv(i8* %23) #12
  store i32 1083859538, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 271341799, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %26 = getelementptr inbounds %class.Vector, %class.Vector* %.reload10, i32 0, i32 3
  store double* null, double** %26, align 8
  %.reload9 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %.reload9, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %.reload8 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %.reload8, i32 0, i32 2
  store i32 0, i32* %28, align 4
  store i32 -392967875, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %.reload7, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %30, %32
  %34 = select i1 %33, i32 1118824292, i32 627262495
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %.reload6, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp ne double* %37, null
  %39 = select i1 %38, i32 -1874720246, i32 1898222476
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %41 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 3
  %42 = load double*, double** %41, align 8
  store double* %42, double** %.reg2mem18
  %.reload20 = load volatile double*, double** %.reg2mem18
  %43 = icmp eq double* %.reload20, null
  %44 = select i1 %43, i32 202582917, i32 -1533260840
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload19 = load volatile double*, double** %.reg2mem18
  %46 = bitcast double* %.reload19 to i8*
  call void @_ZdaPv(i8* %46) #12
  store i32 202582917, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1898222476, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #11
  %56 = bitcast i8* %55 to double*
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %57 = getelementptr inbounds %class.Vector, %class.Vector* %.reload4, i32 0, i32 3
  store double* %56, double** %57, align 8
  %58 = load i32, i32* %5, align 4
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %59 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 2
  store i32 %58, i32* %59, align 4
  store i32 627262495, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %62 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 470044267, i32 -392967875
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %69 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %.reload, double 0.000000e+00)
  store i32 -392967875, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %60, %48, %47, %45, %40, %35, %29, %25, %24, %22, %17, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdED5Ev) align 2 {
  %.reg2mem7 = alloca double*
  %.reg2mem5 = alloca double*
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %3, %class.Vector** %.reg2mem
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %4 = bitcast %class.Vector* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  store double* %6, double** %.reg2mem5
  %switchVar = alloca i32
  store i32 -1289722839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1289722839, label %first
    i32 -229425003, label %9
    i32 1882990969, label %14
    i32 1978155898, label %16
    i32 1458236559, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile double*, double** %.reg2mem5
  %7 = icmp ne double* %.reload6, null
  %8 = select i1 %7, i32 -229425003, i32 1458236559
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 3
  %11 = load double*, double** %10, align 8
  store double* %11, double** %.reg2mem7
  %.reload9 = load volatile double*, double** %.reg2mem7
  %12 = icmp eq double* %.reload9, null
  %13 = select i1 %12, i32 1978155898, i32 1882990969
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile double*, double** %.reg2mem7
  %15 = bitcast double* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #12
  store i32 1978155898, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  store double* null, double** %17, align 8
  store i32 1458236559, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat($_ZN6VectorIdED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIdED1Ev(%class.Vector* %5)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZNK6VectorIdE8compressEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) #0 comdat align 2 {
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
define weak_odr void @_ZN6VectorIdE4swapERS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  call void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8) %12, double** dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8), double** dereferenceable(8)) #3 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double** %1, double*** %4, align 8
  %6 = load double**, double*** %3, align 8
  %7 = load double*, double** %6, align 8
  store double* %7, double** %5, align 8
  %8 = load double**, double*** %4, align 8
  %9 = load double*, double** %8, align 8
  %10 = load double**, double*** %3, align 8
  store double* %9, double** %10, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double**, double*** %4, align 8
  store double* %11, double** %12, align 8
  ret void
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
define weak_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) #3 comdat align 2 {
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

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %5, %class.Vector** %.reg2mem
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem6
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -336210760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -336210760, label %first
    i32 -275845799, label %13
    i32 -112341116, label %17
    i32 65796204, label %22
    i32 -704466644, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %11 = icmp ne i32 %.reload7, %.reload9
  %12 = select i1 %11, i32 -275845799, i32 -112341116
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %class.Vector*, %class.Vector** %4, align 8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %.reload4, i32 %16, i1 zeroext true)
  store i32 -112341116, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 65796204, i32 -704466644
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %23)
  %25 = load %class.Vector*, %class.Vector** %4, align 8
  %26 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %25)
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %27 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %.reload2)
  %28 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %24, double* %26, double* %27)
  store i32 -704466644, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  ret %class.Vector* %.reload

loopEnd:                                          ; preds = %22, %17, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %9, %class.Vector** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %10, double** %7, align 8
  %11 = load double*, double** %7, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %11, i64 %16
  store double* %17, double** %8, align 8
  %switchVar = alloca i32
  store i32 794504827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 794504827, label %18
    i32 584706742, label %23
    i32 1069544578, label %48
    i32 -71489220, label %49
    i32 1950836900, label %54
    i32 95588698, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = load double*, double** %8, align 8
  %21 = icmp ne double* %19, %20
  %22 = select i1 %21, i32 584706742, i32 1069544578
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double*, double** %7, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %7, align 8
  %26 = load double, double* %24, align 8
  %27 = call double @_ZL9local_sqrIdET_S0_(double %26)
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %7, align 8
  %32 = load double, double* %30, align 8
  %33 = call double @_ZL9local_sqrIdET_S0_(double %32)
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, %33
  store double %35, double* %4, align 8
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  %38 = load double, double* %36, align 8
  %39 = call double @_ZL9local_sqrIdET_S0_(double %38)
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load double*, double** %7, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %7, align 8
  %44 = load double, double* %42, align 8
  %45 = call double @_ZL9local_sqrIdET_S0_(double %44)
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, %45
  store double %47, double* %6, align 8
  store i32 794504827, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -71489220, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load double*, double** %7, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %51 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload)
  %52 = icmp ne double* %50, %51
  %53 = select i1 %52, i32 1950836900, i32 95588698
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load double*, double** %7, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %7, align 8
  %57 = load double, double* %55, align 8
  %58 = call double @_ZL9local_sqrIdET_S0_(double %57)
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  store i32 -71489220, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %3, align 8
  %63 = load double, double* %4, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fadd double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fadd double %66, %67
  ret double %68

loopEnd:                                          ; preds = %54, %49, %48, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL9local_sqrIdET_S0_(double) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE10mean_valueEv(%class.Vector*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %9, %class.Vector** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload4)
  store double* %10, double** %7, align 8
  %11 = load double*, double** %7, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %11, i64 %16
  store double* %17, double** %8, align 8
  %switchVar = alloca i32
  store i32 -1942777167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1942777167, label %18
    i32 -133709271, label %23
    i32 -1487867597, label %44
    i32 459285367, label %45
    i32 1737563995, label %50
    i32 1312102858, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = load double*, double** %8, align 8
  %21 = icmp ne double* %19, %20
  %22 = select i1 %21, i32 -133709271, i32 -1487867597
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double*, double** %7, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %7, align 8
  %26 = load double, double* %24, align 8
  %27 = load double, double* %3, align 8
  %28 = fadd double %27, %26
  store double %28, double* %3, align 8
  %29 = load double*, double** %7, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %7, align 8
  %31 = load double, double* %29, align 8
  %32 = load double, double* %4, align 8
  %33 = fadd double %32, %31
  store double %33, double* %4, align 8
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %7, align 8
  %36 = load double, double* %34, align 8
  %37 = load double, double* %5, align 8
  %38 = fadd double %37, %36
  store double %38, double* %5, align 8
  %39 = load double*, double** %7, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %7, align 8
  %41 = load double, double* %39, align 8
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, %41
  store double %43, double* %6, align 8
  store i32 -1942777167, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 459285367, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double*, double** %7, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %47 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload2)
  %48 = icmp ne double* %46, %47
  %49 = select i1 %48, i32 1737563995, i32 1312102858
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load double*, double** %7, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %7, align 8
  %53 = load double, double* %51, align 8
  %54 = load double, double* %3, align 8
  %55 = fadd double %54, %53
  store double %55, double* %3, align 8
  store i32 459285367, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load double, double* %3, align 8
  %58 = load double, double* %4, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* %5, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %6, align 8
  %63 = fadd double %61, %62
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %64 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %.reload)
  %65 = uitofp i32 %64 to double
  %66 = fdiv double %63, %65
  ret double %66

loopEnd:                                          ; preds = %50, %45, %44, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l1_normEv(%class.Vector*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %9, %class.Vector** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %10, double** %7, align 8
  %11 = load double*, double** %7, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %11, i64 %16
  store double* %17, double** %8, align 8
  %switchVar = alloca i32
  store i32 -662381758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -662381758, label %18
    i32 -1043481791, label %23
    i32 -7665911, label %48
    i32 1084917667, label %49
    i32 1813094992, label %54
    i32 589015901, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = load double*, double** %8, align 8
  %21 = icmp ne double* %19, %20
  %22 = select i1 %21, i32 -1043481791, i32 -7665911
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double*, double** %7, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %7, align 8
  %26 = load double, double* %24, align 8
  %27 = call double @fabs(double %26) #4
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %7, align 8
  %32 = load double, double* %30, align 8
  %33 = call double @fabs(double %32) #4
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, %33
  store double %35, double* %4, align 8
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  %38 = load double, double* %36, align 8
  %39 = call double @fabs(double %38) #4
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load double*, double** %7, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %7, align 8
  %44 = load double, double* %42, align 8
  %45 = call double @fabs(double %44) #4
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, %45
  store double %47, double* %6, align 8
  store i32 -662381758, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1084917667, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load double*, double** %7, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %51 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload)
  %52 = icmp ne double* %50, %51
  %53 = select i1 %52, i32 1813094992, i32 589015901
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load double*, double** %7, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %7, align 8
  %57 = load double, double* %55, align 8
  %58 = call double @fabs(double %57) #4
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  store i32 1084917667, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %3, align 8
  %63 = load double, double* %4, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fadd double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fadd double %66, %67
  ret double %68

loopEnd:                                          ; preds = %54, %49, %48, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l2_normEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %3)
  %5 = call double @sqrt(double %4) #2
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #8

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7lp_normEd(%class.Vector*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %11 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %11, %class.Vector** %.reg2mem
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %12, double** %9, align 8
  %13 = load double*, double** %9, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = udiv i32 %15, 4
  %17 = mul i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %13, i64 %18
  store double* %19, double** %10, align 8
  %switchVar = alloca i32
  store i32 -1232921653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1232921653, label %20
    i32 750074691, label %25
    i32 1311582154, label %58
    i32 1836206526, label %59
    i32 -432297434, label %64
    i32 1786067405, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %9, align 8
  %22 = load double*, double** %10, align 8
  %23 = icmp ne double* %21, %22
  %24 = select i1 %23, i32 750074691, i32 1311582154
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %9, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %9, align 8
  %28 = load double, double* %26, align 8
  %29 = call double @fabs(double %28) #4
  %30 = load double, double* %4, align 8
  %31 = call double @pow(double %29, double %30) #2
  %32 = load double, double* %5, align 8
  %33 = fadd double %32, %31
  store double %33, double* %5, align 8
  %34 = load double*, double** %9, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %9, align 8
  %36 = load double, double* %34, align 8
  %37 = call double @fabs(double %36) #4
  %38 = load double, double* %4, align 8
  %39 = call double @pow(double %37, double %38) #2
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, %39
  store double %41, double* %6, align 8
  %42 = load double*, double** %9, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %9, align 8
  %44 = load double, double* %42, align 8
  %45 = call double @fabs(double %44) #4
  %46 = load double, double* %4, align 8
  %47 = call double @pow(double %45, double %46) #2
  %48 = load double, double* %7, align 8
  %49 = fadd double %48, %47
  store double %49, double* %7, align 8
  %50 = load double*, double** %9, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %9, align 8
  %52 = load double, double* %50, align 8
  %53 = call double @fabs(double %52) #4
  %54 = load double, double* %4, align 8
  %55 = call double @pow(double %53, double %54) #2
  %56 = load double, double* %8, align 8
  %57 = fadd double %56, %55
  store double %57, double* %8, align 8
  store i32 -1232921653, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1836206526, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %9, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %61 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload)
  %62 = icmp ne double* %60, %61
  %63 = select i1 %62, i32 -432297434, i32 1786067405
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double*, double** %9, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %9, align 8
  %67 = load double, double* %65, align 8
  %68 = call double @fabs(double %67) #4
  %69 = load double, double* %4, align 8
  %70 = call double @pow(double %68, double %69) #2
  %71 = load double, double* %5, align 8
  %72 = fadd double %71, %70
  store double %72, double* %5, align 8
  store i32 1836206526, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load double, double* %5, align 8
  %75 = load double, double* %6, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %7, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %8, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %4, align 8
  %82 = fdiv double 1.000000e+00, %81
  %83 = call double @pow(double %80, double %82) #2
  ret double %83

loopEnd:                                          ; preds = %64, %59, %58, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #8

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store %class.Vector* %9, %class.Vector** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 465148771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 465148771, label %10
    i32 1448696278, label %17
    i32 516382107, label %29
    i32 1643528288, label %38
    i32 -1906884200, label %51
    i32 -1468634190, label %61
    i32 1212728037, label %74
    i32 984743366, label %84
    i32 158976677, label %97
    i32 -1870827488, label %107
    i32 -750455154, label %108
    i32 -1107615178, label %111
    i32 437439397, label %116
    i32 1413038602, label %122
    i32 1522966641, label %133
    i32 -520577104, label %141
    i32 263251722, label %142
    i32 154458708, label %145
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %7, align 4
  %.reload13 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %.reload13, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = icmp ult i32 %11, %14
  %16 = select i1 %15, i32 1448696278, i32 -1107615178
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double, double* %3, align 8
  %.reload12 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %.reload12, i32 0, i32 3
  %20 = load double*, double** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = mul i32 4, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %20, i64 %23
  %25 = load double, double* %24, align 8
  %26 = call double @fabs(double %25) #4
  %27 = fcmp olt double %18, %26
  %28 = select i1 %27, i32 516382107, i32 1643528288
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %.reload11, i32 0, i32 3
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul i32 4, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %31, i64 %34
  %36 = load double, double* %35, align 8
  %37 = call double @fabs(double %36) #4
  store double %37, double* %3, align 8
  store i32 1643528288, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %4, align 8
  %.reload10 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %40 = getelementptr inbounds %class.Vector, %class.Vector* %.reload10, i32 0, i32 3
  %41 = load double*, double** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = mul i32 4, %42
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %41, i64 %45
  %47 = load double, double* %46, align 8
  %48 = call double @fabs(double %47) #4
  %49 = fcmp olt double %39, %48
  %50 = select i1 %49, i32 -1906884200, i32 -1468634190
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %.reload9 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %52 = getelementptr inbounds %class.Vector, %class.Vector* %.reload9, i32 0, i32 3
  %53 = load double*, double** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = mul i32 4, %54
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %53, i64 %57
  %59 = load double, double* %58, align 8
  %60 = call double @fabs(double %59) #4
  store double %60, double* %4, align 8
  store i32 -1468634190, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %5, align 8
  %.reload8 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %63 = getelementptr inbounds %class.Vector, %class.Vector* %.reload8, i32 0, i32 3
  %64 = load double*, double** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = mul i32 4, %65
  %67 = add i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %64, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call double @fabs(double %70) #4
  %72 = fcmp olt double %62, %71
  %73 = select i1 %72, i32 1212728037, i32 984743366
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %75 = getelementptr inbounds %class.Vector, %class.Vector* %.reload7, i32 0, i32 3
  %76 = load double*, double** %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = mul i32 4, %77
  %79 = add i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %76, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call double @fabs(double %82) #4
  store double %83, double* %5, align 8
  store i32 984743366, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load double, double* %6, align 8
  %.reload6 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %86 = getelementptr inbounds %class.Vector, %class.Vector* %.reload6, i32 0, i32 3
  %87 = load double*, double** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = mul i32 4, %88
  %90 = add i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %87, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call double @fabs(double %93) #4
  %95 = fcmp olt double %85, %94
  %96 = select i1 %95, i32 158976677, i32 -1870827488
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %98 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 3
  %99 = load double*, double** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = mul i32 4, %100
  %102 = add i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %99, i64 %103
  %105 = load double, double* %104, align 8
  %106 = call double @fabs(double %105) #4
  store double %106, double* %6, align 8
  store i32 -1870827488, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -750455154, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 465148771, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %112 = getelementptr inbounds %class.Vector, %class.Vector* %.reload4, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = udiv i32 %113, 4
  %115 = mul i32 %114, 4
  store i32 %115, i32* %8, align 4
  store i32 437439397, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %118 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp ult i32 %117, %119
  %121 = select i1 %120, i32 1413038602, i32 154458708
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load double, double* %3, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %124 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 3
  %125 = load double*, double** %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call double @fabs(double %129) #4
  %131 = fcmp olt double %123, %130
  %132 = select i1 %131, i32 1522966641, i32 -520577104
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %134 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  %135 = load double*, double** %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = call double @fabs(double %139) #4
  store double %140, double* %3, align 8
  store i32 -520577104, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 263251722, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 437439397, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %147 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %148 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %146, double* dereferenceable(8) %147)
  %149 = load double, double* %148, align 8
  ret double %149

loopEnd:                                          ; preds = %142, %141, %133, %122, %116, %111, %108, %107, %97, %84, %74, %61, %51, %38, %29, %17, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #3 comdat {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %.reg2mem
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 1915020861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1915020861, label %first
    i32 -1134090299, label %12
    i32 2070551780, label %14
    i32 -441998631, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 -1134090299, i32 2070551780
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 -441998631, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 -441998631, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %6)
  store double* %7, double** %4, align 8
  %8 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %6)
  store double* %8, double** %5, align 8
  %switchVar = alloca i32
  store i32 -1739712910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1739712910, label %9
    i32 58728031, label %14
    i32 -451056822, label %20
    i32 -1364304757, label %21
    i32 -303216335, label %22
    i32 1348047329, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %4, align 8
  %11 = load double*, double** %5, align 8
  %12 = icmp ne double* %10, %11
  %13 = select i1 %12, i32 58728031, i32 -303216335
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i32 1
  store double* %16, double** %4, align 8
  %17 = load double, double* %15, align 8
  %18 = fcmp une double %17, 0.000000e+00
  %19 = select i1 %18, i32 -451056822, i32 -1364304757
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1348047329, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1739712910, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 1348047329, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i1, i1* %2, align 1
  ret i1 %24

loopEnd:                                          ; preds = %22, %21, %20, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE15is_non_negativeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %6)
  store double* %7, double** %4, align 8
  %8 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %6)
  store double* %8, double** %5, align 8
  %switchVar = alloca i32
  store i32 -1688991776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688991776, label %9
    i32 -1535795324, label %14
    i32 -1638104519, label %20
    i32 1245446023, label %21
    i32 854528630, label %22
    i32 978544616, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %4, align 8
  %11 = load double*, double** %5, align 8
  %12 = icmp ne double* %10, %11
  %13 = select i1 %12, i32 -1535795324, i32 854528630
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i32 1
  store double* %16, double** %4, align 8
  %17 = load double, double* %15, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, i32 -1638104519, i32 1245446023
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 978544616, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1688991776, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 978544616, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i1, i1* %2, align 1
  ret i1 %24

loopEnd:                                          ; preds = %22, %21, %20, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) #3 comdat align 2 {
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

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEpLERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  call void @_ZN6VectorIdE3addERKS0_(%class.Vector* %5, %class.Vector* dereferenceable(24) %6)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  %switchVar = alloca i32
  store i32 196171042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 196171042, label %13
    i32 -546262392, label %18
    i32 -359858757, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  %17 = select i1 %16, i32 -546262392, i32 -359858757
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %7, align 8
  %21 = load double, double* %19, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double, double* %22, align 8
  %25 = fadd double %24, %21
  store double %25, double* %22, align 8
  store i32 196171042, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmIERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %8, %class.Vector** %.reg2mem
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %9, double** %5, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %.reload2)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  %switchVar = alloca i32
  store i32 426518137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 426518137, label %13
    i32 1673885077, label %18
    i32 1068571875, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  %17 = select i1 %16, i32 1673885077, i32 1068571875
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %7, align 8
  %21 = load double, double* %19, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double, double* %22, align 8
  %25 = fsub double %24, %21
  store double %25, double* %22, align 8
  store i32 426518137, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  ret %class.Vector* %.reload

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %7)
  store double* %8, double** %5, align 8
  %9 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %7)
  store double* %9, double** %6, align 8
  %switchVar = alloca i32
  store i32 382494806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 382494806, label %10
    i32 359819983, label %15
    i32 -806195629, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %6, align 8
  %13 = icmp ne double* %11, %12
  %14 = select i1 %13, i32 359819983, i32 -806195629
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double, double* %4, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i32 1
  store double* %18, double** %5, align 8
  %19 = load double, double* %17, align 8
  %20 = fadd double %19, %16
  store double %20, double* %17, align 8
  store i32 382494806, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  %switchVar = alloca i32
  store i32 -1750591615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1750591615, label %15
    i32 443210863, label %20
    i32 4187215, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  %19 = select i1 %18, i32 443210863, i32 4187215
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double, double* %5, align 8
  %22 = load double*, double** %9, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %9, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %21, %24
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %7, align 8
  %28 = load double, double* %26, align 8
  %29 = fadd double %28, %25
  store double %29, double* %26, align 8
  store i32 -1750591615, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store double %1, double* %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store double %3, double* %9, align 8
  store %class.Vector* %4, %class.Vector** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  %17 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %15)
  store double* %17, double** %12, align 8
  %18 = load %class.Vector*, %class.Vector** %8, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %13, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %14, align 8
  %switchVar = alloca i32
  store i32 -1211526517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1211526517, label %22
    i32 -1854635210, label %27
    i32 -2117757243, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %11, align 8
  %24 = load double*, double** %12, align 8
  %25 = icmp ne double* %23, %24
  %26 = select i1 %25, i32 -1854635210, i32 -2117757243
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double, double* %7, align 8
  %29 = load double*, double** %13, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %13, align 8
  %31 = load double, double* %29, align 8
  %32 = fmul double %28, %31
  %33 = load double, double* %9, align 8
  %34 = load double*, double** %14, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %14, align 8
  %36 = load double, double* %34, align 8
  %37 = fmul double %33, %36
  %38 = fadd double %32, %37
  %39 = load double*, double** %11, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %11, align 8
  %41 = load double, double* %39, align 8
  %42 = fadd double %41, %38
  store double %42, double* %39, align 8
  store i32 -1211526517, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  %switchVar = alloca i32
  store i32 769702363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 769702363, label %15
    i32 1657172618, label %20
    i32 91266288, label %30
    i32 1968282958, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  %19 = select i1 %18, i32 1657172618, i32 1968282958
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double, double* %5, align 8
  %22 = load double*, double** %7, align 8
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = load double*, double** %9, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %9, align 8
  %27 = load double, double* %25, align 8
  %28 = fadd double %24, %27
  %29 = load double*, double** %7, align 8
  store double %28, double* %29, align 8
  store i32 91266288, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %7, align 8
  %32 = getelementptr inbounds double, double* %31, i32 1
  store double* %32, double** %7, align 8
  store i32 769702363, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_(%class.Vector*, double, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %12)
  store double* %13, double** %9, align 8
  %14 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %12)
  store double* %14, double** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %8, align 8
  %16 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  %switchVar = alloca i32
  store i32 144434243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 144434243, label %17
    i32 1578678446, label %22
    i32 -1447864133, label %34
    i32 -216252503, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %9, align 8
  %19 = load double*, double** %10, align 8
  %20 = icmp ne double* %18, %19
  %21 = select i1 %20, i32 1578678446, i32 -216252503
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %6, align 8
  %24 = load double*, double** %9, align 8
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  %27 = load double, double* %7, align 8
  %28 = load double*, double** %11, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %11, align 8
  %30 = load double, double* %28, align 8
  %31 = fmul double %27, %30
  %32 = fadd double %26, %31
  %33 = load double*, double** %9, align 8
  store double %32, double* %33, align 8
  store i32 -1447864133, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load double*, double** %9, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %9, align 8
  store i32 144434243, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store %class.Vector* %3, %class.Vector** %10, align 8
  store double %4, double* %11, align 8
  store %class.Vector* %5, %class.Vector** %12, align 8
  %17 = load %class.Vector*, %class.Vector** %7, align 8
  %18 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %17)
  store double* %18, double** %13, align 8
  %19 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %17)
  store double* %19, double** %14, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %15, align 8
  %22 = load %class.Vector*, %class.Vector** %12, align 8
  %23 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %22)
  store double* %23, double** %16, align 8
  %switchVar = alloca i32
  store i32 -1186871045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1186871045, label %24
    i32 -1964965957, label %29
    i32 -1864761104, label %47
    i32 -18801362, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %13, align 8
  %26 = load double*, double** %14, align 8
  %27 = icmp ne double* %25, %26
  %28 = select i1 %27, i32 -1964965957, i32 -18801362
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load double, double* %8, align 8
  %31 = load double*, double** %13, align 8
  %32 = load double, double* %31, align 8
  %33 = fmul double %30, %32
  %34 = load double, double* %9, align 8
  %35 = load double*, double** %15, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %15, align 8
  %37 = load double, double* %35, align 8
  %38 = fmul double %34, %37
  %39 = fadd double %33, %38
  %40 = load double, double* %11, align 8
  %41 = load double*, double** %16, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %16, align 8
  %43 = load double, double* %41, align 8
  %44 = fmul double %40, %43
  %45 = fadd double %39, %44
  %46 = load double*, double** %13, align 8
  store double %45, double* %46, align 8
  store i32 -1864761104, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load double*, double** %13, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %13, align 8
  store i32 -1186871045, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %47, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %9 = alloca %class.Vector*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.Vector*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store %class.Vector* %3, %class.Vector** %12, align 8
  store double %4, double* %13, align 8
  store %class.Vector* %5, %class.Vector** %14, align 8
  store double %6, double* %15, align 8
  store %class.Vector* %7, %class.Vector** %16, align 8
  %22 = load %class.Vector*, %class.Vector** %9, align 8
  %23 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %22)
  store double* %23, double** %17, align 8
  %24 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %22)
  store double* %24, double** %18, align 8
  %25 = load %class.Vector*, %class.Vector** %12, align 8
  %26 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %25)
  store double* %26, double** %19, align 8
  %27 = load %class.Vector*, %class.Vector** %14, align 8
  %28 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %27)
  store double* %28, double** %20, align 8
  %29 = load %class.Vector*, %class.Vector** %16, align 8
  %30 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %29)
  store double* %30, double** %21, align 8
  %switchVar = alloca i32
  store i32 -482951534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -482951534, label %31
    i32 1788553405, label %36
    i32 -799361841, label %60
    i32 -858104997, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load double*, double** %17, align 8
  %33 = load double*, double** %18, align 8
  %34 = icmp ne double* %32, %33
  %35 = select i1 %34, i32 1788553405, i32 -858104997
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double, double* %10, align 8
  %38 = load double*, double** %17, align 8
  %39 = load double, double* %38, align 8
  %40 = fmul double %37, %39
  %41 = load double, double* %11, align 8
  %42 = load double*, double** %19, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %19, align 8
  %44 = load double, double* %42, align 8
  %45 = fmul double %41, %44
  %46 = fadd double %40, %45
  %47 = load double, double* %13, align 8
  %48 = load double*, double** %20, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %20, align 8
  %50 = load double, double* %48, align 8
  %51 = fmul double %47, %50
  %52 = fadd double %46, %51
  %53 = load double, double* %15, align 8
  %54 = load double*, double** %21, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %21, align 8
  %56 = load double, double* %54, align 8
  %57 = fmul double %53, %56
  %58 = fadd double %52, %57
  %59 = load double*, double** %17, align 8
  store double %58, double* %59, align 8
  store i32 -799361841, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load double*, double** %17, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %17, align 8
  store i32 -482951534, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %60, %36, %31, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %7)
  store double* %8, double** %5, align 8
  %9 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %7)
  store double* %9, double** %6, align 8
  %switchVar = alloca i32
  store i32 1551979942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1551979942, label %10
    i32 1553452080, label %15
    i32 1615710689, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %6, align 8
  %13 = icmp ne double* %11, %12
  %14 = select i1 %13, i32 1553452080, i32 1615710689
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double, double* %4, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i32 1
  store double* %18, double** %5, align 8
  %19 = load double, double* %17, align 8
  %20 = fmul double %19, %16
  store double %20, double* %17, align 8
  store i32 1551979942, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load double, double* %4, align 8
  call void @_ZN6VectorIdE5scaleEd(%class.Vector* %5, double %6)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEdVEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector* %5, double %7)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store double %1, double* %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store double %3, double* %9, align 8
  store %class.Vector* %4, %class.Vector** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  %17 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %15)
  store double* %17, double** %12, align 8
  %18 = load %class.Vector*, %class.Vector** %8, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %13, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %14, align 8
  %switchVar = alloca i32
  store i32 1795761267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1795761267, label %22
    i32 589298303, label %27
    i32 187371289, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %11, align 8
  %24 = load double*, double** %12, align 8
  %25 = icmp ne double* %23, %24
  %26 = select i1 %25, i32 589298303, i32 187371289
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double, double* %7, align 8
  %29 = load double*, double** %13, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %13, align 8
  %31 = load double, double* %29, align 8
  %32 = fmul double %28, %31
  %33 = load double, double* %9, align 8
  %34 = load double*, double** %14, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %14, align 8
  %36 = load double, double* %34, align 8
  %37 = fmul double %33, %36
  %38 = fadd double %32, %37
  %39 = load double*, double** %11, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %11, align 8
  store double %38, double* %39, align 8
  store i32 1795761267, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5ratioERKS0_S2_(%class.Vector*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %12)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %11, i32 %13, i1 zeroext true)
  %14 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %11)
  store double* %14, double** %7, align 8
  %15 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %11)
  store double* %15, double** %8, align 8
  %16 = load %class.Vector*, %class.Vector** %5, align 8
  %17 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %16)
  store double* %17, double** %9, align 8
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %10, align 8
  %switchVar = alloca i32
  store i32 1910385761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1910385761, label %20
    i32 -827483554, label %25
    i32 1798530228, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %8, align 8
  %23 = icmp ne double* %21, %22
  %24 = select i1 %23, i32 -827483554, i32 1798530228
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double*, double** %9, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %9, align 8
  %28 = load double, double* %26, align 8
  %29 = load double*, double** %10, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %10, align 8
  %31 = load double, double* %29, align 8
  %32 = fdiv double %28, %31
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %7, align 8
  store double %32, double* %33, align 8
  store i32 1910385761, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printEPKc(%class.Vector*, i8*) #0 comdat align 2 {
  %.reg2mem3 = alloca i8*
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %6, %class.Vector** %.reg2mem
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %.reg2mem3
  %switchVar = alloca i32
  store i32 380050347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 380050347, label %first
    i32 -116829411, label %10
    i32 -1841656453, label %11
    i32 -1792738750, label %12
    i32 1750092445, label %17
    i32 -1880675513, label %26
    i32 609598540, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i8*, i8** %.reg2mem3
  %8 = icmp ne i8* %.reload4, null
  %9 = select i1 %8, i32 -1841656453, i32 -116829411
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  store i32 -1841656453, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1792738750, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %14 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %.reload2)
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 1750092445, i32 609598540
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %4, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  %20 = load double*, double** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  %25 = call i32 (i8*, ...) @printf(i8* %18, double %24)
  store i32 -1880675513, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1792738750, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %26, %17, %12, %11, %10, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printERSojbb(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %"class.std::basic_ostream"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %7, align 8
  store i32 %2, i32* %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, i8* %10, align 1
  %19 = load %class.Vector*, %class.Vector** %6, align 8
  %20 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %37

; <label>:33:                                     ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %136

; <label>:37:                                     ; preds = %32, %5
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = load i8, i8* %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::ios_base"*
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 256, i32 260)
  br label %74

; <label>:63:                                     ; preds = %37
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::ios_base"*
  %73 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %72, i32 4, i32 260)
  br label %74

; <label>:74:                                     ; preds = %63, %52
  %75 = load i8, i8* %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %77
  %79 = load i32, i32* %14, align 4
  %80 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %84 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %85 = load double*, double** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  br label %115

; <label>:96:                                     ; preds = %74
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %15, align 4
  %99 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %103 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %104 = load double*, double** %103, align 8
  %105 = load i32, i32* %15, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %102, double %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114, %95
  %116 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = bitcast i8* %125 to %"class.std::basic_ios"*
  %127 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %126)
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %115
  %129 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %130 unwind label %131

; <label>:130:                                    ; preds = %128
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %135

; <label>:131:                                    ; preds = %128
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %12, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %136

; <label>:135:                                    ; preds = %130, %115
  ret void

; <label>:136:                                    ; preds = %131, %33
  %137 = load i8*, i8** %12, align 8
  %138 = load i32, i32* %13, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140
}

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
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #13
  %switchVar = alloca i32
  store i32 1714407342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714407342, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

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
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #3 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE11block_writeERSo(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %12 = load %class.Vector*, %class.Vector** %3, align 8
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %2
  %24 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %30

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %73

; <label>:30:                                     ; preds = %25, %2
  %31 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %12)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %33) #2
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i8* @strcat(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %37 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %37, i8* %38, i64 %40)
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %43 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %12)
  %44 = bitcast double* %43 to i8*
  %45 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %12)
  %46 = bitcast double* %45 to i8*
  %47 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %12)
  %48 = bitcast double* %47 to i8*
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %42, i8* %44, i64 %51)
  store i8 93, i8* %10, align 1
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %53, i8* %10, i64 1)
  %55 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %63)
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %30
  %66 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %65
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %72

; <label>:68:                                     ; preds = %65
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %73

; <label>:72:                                     ; preds = %67, %30
  ret void

; <label>:73:                                     ; preds = %68, %26
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #8

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #10

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE10block_readERSi(%class.Vector*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.Vector*, %class.Vector** %3, align 8
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
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
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
  br label %75

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* %32, i8* %33, i64 16, i8 signext 10)
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #14
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %13, i32 %37, i1 zeroext true)
  %38 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %38, i8* %10, i64 1)
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %50

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %75

; <label>:50:                                     ; preds = %45, %31
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %52 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %53 = bitcast double* %52 to i8*
  %54 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %13)
  %55 = bitcast double* %54 to i8*
  %56 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %57 = bitcast double* %56 to i8*
  %58 = ptrtoint i8* %55 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %51, i8* %53, i64 %60)
  %62 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %62, i8* %10, i64 1)
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 93
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %50
  %68 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %67
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %74

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %75

; <label>:74:                                     ; preds = %69, %50
  ret void

; <label>:75:                                     ; preds = %70, %46, %27
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #10

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE18memory_consumptionEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = add i64 24, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSIfEERS0_RKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.Vector*
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  store %class.Vector* %5, %class.Vector** %.reg2mem
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %7 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %6)
  store i32 %7, i32* %.reg2mem6
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %.reload5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -712907571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -712907571, label %first
    i32 894401847, label %12
    i32 -1531414735, label %15
    i32 1451298071, label %20
    i32 -1227349117, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %10 = icmp ne i32 %.reload7, %.reload9
  %11 = select i1 %10, i32 894401847, i32 -1531414735
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %13)
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %.reload4, i32 %14, i1 zeroext true)
  store i32 -1531414735, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %.reload3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1451298071, i32 -1227349117
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %22 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %21)
  %23 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %24 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %23)
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %25 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %.reload2)
  %26 = call double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float* %22, float* %24, double* %25)
  store i32 -1227349117, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  ret %class.Vector* %.reload

loopEnd:                                          ; preds = %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float* %8, float* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE3endEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIdEEbRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %7, %class.Vector** %.reg2mem
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 851655953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 851655953, label %8
    i32 353175800, label %14
    i32 998190045, label %30
    i32 1368719966, label %31
    i32 263125138, label %32
    i32 -485894774, label %35
    i32 1601836500, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = select i1 %12, i32 353175800, i32 -485894774
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  %16 = load double*, double** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load %class.Vector*, %class.Vector** %5, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %21, i32 0, i32 3
  %23 = load double*, double** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp une double %20, %27
  %29 = select i1 %28, i32 998190045, i32 1368719966
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i1 false, i1* %3, align 1
  store i32 1601836500, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 263125138, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 851655953, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i1 true, i1* %3, align 1
  store i32 1601836500, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i1, i1* %3, align 1
  ret i1 %37

loopEnd:                                          ; preds = %35, %32, %31, %30, %14, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIfEEbRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector*
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %7, %class.Vector** %.reg2mem
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -869061666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -869061666, label %8
    i32 -2131878700, label %14
    i32 493630786, label %31
    i32 -971796376, label %32
    i32 -228032680, label %33
    i32 -1987000125, label %36
    i32 -639190061, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = select i1 %12, i32 -2131878700, i32 -1987000125
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %.reload, i32 0, i32 3
  %16 = load double*, double** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %21, i32 0, i32 3
  %23 = load float*, float** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fcmp une double %20, %28
  %30 = select i1 %29, i32 493630786, i32 -971796376
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i1 false, i1* %3, align 1
  store i32 -639190061, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -228032680, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -869061666, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i1 true, i1* %3, align 1
  store i32 -639190061, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i1, i1* %3, align 1
  ret i1 %38

loopEnd:                                          ; preds = %36, %33, %32, %31, %14, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdEmlIfEEdRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem6 = alloca %class.Vector*
  %.reg2mem = alloca %class.Vector*
  %3 = alloca double, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %13, %class.Vector** %.reg2mem
  %14 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %15 = bitcast %class.Vector.0* %14 to %class.Vector*
  store %class.Vector* %15, %class.Vector** %.reg2mem6
  %switchVar = alloca i32
  store i32 -614913138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -614913138, label %first
    i32 -298287684, label %18
    i32 -1249880653, label %20
    i32 -1602839757, label %31
    i32 -925888825, label %36
    i32 829090145, label %77
    i32 -180050635, label %78
    i32 -600780463, label %83
    i32 -999238388, label %94
    i32 127690305, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem6
  %16 = icmp eq %class.Vector* %.reload5, %.reload7
  %17 = select i1 %16, i32 -298287684, i32 -1249880653
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %19 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %.reload4)
  store double %19, double* %3, align 8
  store i32 127690305, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %21, double** %10, align 8
  %22 = load double*, double** %10, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = udiv i32 %24, 4
  %26 = mul i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %22, i64 %27
  store double* %28, double** %11, align 8
  %29 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %30 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %29)
  store float* %30, float** %12, align 8
  store i32 -1602839757, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load double*, double** %10, align 8
  %33 = load double*, double** %11, align 8
  %34 = icmp ne double* %32, %33
  %35 = select i1 %34, i32 -925888825, i32 829090145
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double*, double** %10, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %10, align 8
  %39 = load double, double* %37, align 8
  %40 = load float*, float** %12, align 8
  %41 = getelementptr inbounds float, float* %40, i32 1
  store float* %41, float** %12, align 8
  %42 = load float, float* %40, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %39, %43
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  %47 = load double*, double** %10, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %10, align 8
  %49 = load double, double* %47, align 8
  %50 = load float*, float** %12, align 8
  %51 = getelementptr inbounds float, float* %50, i32 1
  store float* %51, float** %12, align 8
  %52 = load float, float* %50, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %49, %53
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, %54
  store double %56, double* %7, align 8
  %57 = load double*, double** %10, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %10, align 8
  %59 = load double, double* %57, align 8
  %60 = load float*, float** %12, align 8
  %61 = getelementptr inbounds float, float* %60, i32 1
  store float* %61, float** %12, align 8
  %62 = load float, float* %60, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %59, %63
  %65 = load double, double* %8, align 8
  %66 = fadd double %65, %64
  store double %66, double* %8, align 8
  %67 = load double*, double** %10, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %10, align 8
  %69 = load double, double* %67, align 8
  %70 = load float*, float** %12, align 8
  %71 = getelementptr inbounds float, float* %70, i32 1
  store float* %71, float** %12, align 8
  %72 = load float, float* %70, align 4
  %73 = fpext float %72 to double
  %74 = fmul double %69, %73
  %75 = load double, double* %9, align 8
  %76 = fadd double %75, %74
  store double %76, double* %9, align 8
  store i32 -1602839757, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -180050635, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load double*, double** %10, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %80 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload)
  %81 = icmp ne double* %79, %80
  %82 = select i1 %81, i32 -600780463, i32 -999238388
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load double*, double** %10, align 8
  %85 = getelementptr inbounds double, double* %84, i32 1
  store double* %85, double** %10, align 8
  %86 = load double, double* %84, align 8
  %87 = load float*, float** %12, align 8
  %88 = getelementptr inbounds float, float* %87, i32 1
  store float* %88, float** %12, align 8
  %89 = load float, float* %87, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %86, %90
  %92 = load double, double* %6, align 8
  %93 = fadd double %92, %91
  store double %93, double* %6, align 8
  store i32 -180050635, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load double, double* %6, align 8
  %96 = load double, double* %7, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %8, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %9, align 8
  %101 = fadd double %99, %100
  store double %101, double* %3, align 8
  store i32 127690305, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load double, double* %3, align 8
  ret double %103

loopEnd:                                          ; preds = %94, %83, %78, %77, %36, %31, %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdEmlIdEEdRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem6 = alloca %class.Vector*
  %.reg2mem = alloca %class.Vector*
  %3 = alloca double, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  store %class.Vector* %13, %class.Vector** %.reg2mem
  %14 = load %class.Vector*, %class.Vector** %5, align 8
  store %class.Vector* %14, %class.Vector** %.reg2mem6
  %switchVar = alloca i32
  store i32 -992980148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -992980148, label %first
    i32 -993004261, label %17
    i32 1495576428, label %19
    i32 190493089, label %30
    i32 1412545361, label %35
    i32 -511555629, label %72
    i32 17273513, label %73
    i32 177533139, label %78
    i32 1052556442, label %88
    i32 329409075, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %.reload7 = load volatile %class.Vector*, %class.Vector** %.reg2mem6
  %15 = icmp eq %class.Vector* %.reload5, %.reload7
  %16 = select i1 %15, i32 -993004261, i32 1495576428
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %18 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %.reload4)
  store double %18, double* %3, align 8
  store i32 329409075, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %.reload3 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %20 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %.reload3)
  store double* %20, double** %10, align 8
  %21 = load double*, double** %10, align 8
  %.reload2 = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %.reload2, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = udiv i32 %23, 4
  %25 = mul i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %21, i64 %26
  store double* %27, double** %11, align 8
  %28 = load %class.Vector*, %class.Vector** %5, align 8
  %29 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %28)
  store double* %29, double** %12, align 8
  store i32 190493089, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %10, align 8
  %32 = load double*, double** %11, align 8
  %33 = icmp ne double* %31, %32
  %34 = select i1 %33, i32 1412545361, i32 -511555629
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double*, double** %10, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %10, align 8
  %38 = load double, double* %36, align 8
  %39 = load double*, double** %12, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %12, align 8
  %41 = load double, double* %39, align 8
  %42 = fmul double %38, %41
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  %45 = load double*, double** %10, align 8
  %46 = getelementptr inbounds double, double* %45, i32 1
  store double* %46, double** %10, align 8
  %47 = load double, double* %45, align 8
  %48 = load double*, double** %12, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %12, align 8
  %50 = load double, double* %48, align 8
  %51 = fmul double %47, %50
  %52 = load double, double* %7, align 8
  %53 = fadd double %52, %51
  store double %53, double* %7, align 8
  %54 = load double*, double** %10, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %10, align 8
  %56 = load double, double* %54, align 8
  %57 = load double*, double** %12, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %12, align 8
  %59 = load double, double* %57, align 8
  %60 = fmul double %56, %59
  %61 = load double, double* %8, align 8
  %62 = fadd double %61, %60
  store double %62, double* %8, align 8
  %63 = load double*, double** %10, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %10, align 8
  %65 = load double, double* %63, align 8
  %66 = load double*, double** %12, align 8
  %67 = getelementptr inbounds double, double* %66, i32 1
  store double* %67, double** %12, align 8
  %68 = load double, double* %66, align 8
  %69 = fmul double %65, %68
  %70 = load double, double* %9, align 8
  %71 = fadd double %70, %69
  store double %71, double* %9, align 8
  store i32 190493089, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 17273513, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load double*, double** %10, align 8
  %.reload = load volatile %class.Vector*, %class.Vector** %.reg2mem
  %75 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %.reload)
  %76 = icmp ne double* %74, %75
  %77 = select i1 %76, i32 177533139, i32 1052556442
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load double*, double** %10, align 8
  %80 = getelementptr inbounds double, double* %79, i32 1
  store double* %80, double** %10, align 8
  %81 = load double, double* %79, align 8
  %82 = load double*, double** %12, align 8
  %83 = getelementptr inbounds double, double* %82, i32 1
  store double* %83, double** %12, align 8
  %84 = load double, double* %82, align 8
  %85 = fmul double %81, %84
  %86 = load double, double* %6, align 8
  %87 = fadd double %86, %85
  store double %87, double* %6, align 8
  store i32 17273513, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load double, double* %6, align 8
  %90 = load double, double* %7, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* %8, align 8
  %93 = fadd double %91, %92
  %94 = load double, double* %9, align 8
  %95 = fadd double %93, %94
  store double %95, double* %3, align 8
  store i32 329409075, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load double, double* %3, align 8
  ret double %97

loopEnd:                                          ; preds = %88, %78, %73, %72, %35, %30, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIdEEvRKS_IT_Eb(%class.Vector*, %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIfEEvRKS_IT_Eb(%class.Vector*, %class.Vector.0* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %10 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equIdEEvdRKS_IT_E(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  %switchVar = alloca i32
  store i32 -1013400180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1013400180, label %15
    i32 394982058, label %20
    i32 1459210217, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  %19 = select i1 %18, i32 394982058, i32 1459210217
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double, double* %5, align 8
  %22 = load double*, double** %9, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %9, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %21, %24
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %7, align 8
  store double %25, double* %26, align 8
  store i32 -1013400180, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE3equIfEEvdRKS_IT_E(%class.Vector*, double, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  %switchVar = alloca i32
  store i32 -1892925214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1892925214, label %15
    i32 1726546644, label %20
    i32 1278802131, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  %19 = select i1 %18, i32 1726546644, i32 1278802131
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double, double* %5, align 8
  %22 = load float*, float** %9, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %9, align 8
  %24 = load float, float* %22, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %21, %25
  %27 = load double*, double** %7, align 8
  %28 = getelementptr inbounds double, double* %27, i32 1
  store double* %28, double** %7, align 8
  store double %26, double* %27, align 8
  store i32 -1892925214, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleIdEEvRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  %switchVar = alloca i32
  store i32 2017092481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2017092481, label %13
    i32 910274388, label %18
    i32 1343569420, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  %17 = select i1 %16, i32 910274388, i32 1343569420
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %7, align 8
  %21 = load double, double* %19, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %24, %21
  store double %25, double* %22, align 8
  store i32 2017092481, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5scaleIfEEvRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  %switchVar = alloca i32
  store i32 1830926510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1830926510, label %13
    i32 988689730, label %18
    i32 -213784642, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  %17 = select i1 %16, i32 988689730, i32 -213784642
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %7, align 8
  %21 = load float, float* %19, align 4
  %22 = fpext float %21 to double
  %23 = load double*, double** %5, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %5, align 8
  %25 = load double, double* %23, align 8
  %26 = fmul double %25, %22
  store double %26, double* %23, align 8
  store i32 1830926510, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfEC2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfEC5Ev) align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = bitcast %class.Vector.0* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  store float* null, float** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2ERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIfEC5ERKS0_) align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %5, %class.Vector.0** %.reg2mem
  %.reload8 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %6 = bitcast %class.Vector.0* %.reload8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %.reload7 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload7, i32 0, i32 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %8)
  store i32 %9, i32* %7, align 8
  %.reload6 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload6, i32 0, i32 2
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %11)
  store i32 %12, i32* %10, align 4
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %13 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload5, i32 0, i32 3
  store float* null, float** %13, align 8
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload4, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 811033379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 811033379, label %first
    i32 -2073851204, label %18
    i32 1879227841, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %16 = icmp ne i32 %.reload10, 0
  %17 = select i1 %16, i32 -2073851204, i32 1879227841
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call i8* @_Znam(i64 %25) #11
  %27 = bitcast i8* %26 to float*
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 3
  store float* %27, float** %28, align 8
  %29 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %30 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %29)
  %31 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %32 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %31)
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %33 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %.reload)
  %34 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %30, float* %32, float* %33)
  store i32 1879227841, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2Ej(%class.Vector.0*, i32) unnamed_addr #0 comdat($_ZN6VectorIfEC5Ej) align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = bitcast %class.Vector.0* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  store float* null, float** %9, align 8
  %10 = load i32, i32* %4, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitEjb(%class.Vector.0*, i32, i1 zeroext) #0 comdat align 2 {
  %.reg2mem18 = alloca float*
  %.reg2mem15 = alloca float*
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca %class.Vector.0*
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %8, %class.Vector.0** %.reg2mem
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -9682440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -9682440, label %first
    i32 370323482, label %12
    i32 -973878956, label %17
    i32 457325687, label %22
    i32 -1470742331, label %24
    i32 -1131871684, label %25
    i32 1625841055, label %29
    i32 -1323415212, label %35
    i32 -1607231924, label %40
    i32 -1682516626, label %45
    i32 1218028718, label %47
    i32 1709826718, label %48
    i32 -1032869274, label %60
    i32 338794313, label %68
    i32 -63764778, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %10 = icmp eq i32 %.reload14, 0
  %11 = select i1 %10, i32 370323482, i32 1625841055
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %.reload12 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %13 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload12, i32 0, i32 3
  %14 = load float*, float** %13, align 8
  %15 = icmp ne float* %14, null
  %16 = select i1 %15, i32 -973878956, i32 -1131871684
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload11, i32 0, i32 3
  %19 = load float*, float** %18, align 8
  store float* %19, float** %.reg2mem15
  %.reload17 = load volatile float*, float** %.reg2mem15
  %20 = icmp eq float* %.reload17, null
  %21 = select i1 %20, i32 -1470742331, i32 457325687
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload16 = load volatile float*, float** %.reg2mem15
  %23 = bitcast float* %.reload16 to i8*
  call void @_ZdaPv(i8* %23) #12
  store i32 -1470742331, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -1131871684, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %26 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload10, i32 0, i32 3
  store float* null, float** %26, align 8
  %.reload9 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %27 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload9, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %.reload8 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload8, i32 0, i32 2
  store i32 0, i32* %28, align 4
  store i32 -63764778, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %.reload7 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %31 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload7, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ugt i32 %30, %32
  %34 = select i1 %33, i32 -1323415212, i32 -1032869274
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %36 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload6, i32 0, i32 3
  %37 = load float*, float** %36, align 8
  %38 = icmp ne float* %37, null
  %39 = select i1 %38, i32 -1607231924, i32 1709826718
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %41 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload5, i32 0, i32 3
  %42 = load float*, float** %41, align 8
  store float* %42, float** %.reg2mem18
  %.reload20 = load volatile float*, float** %.reg2mem18
  %43 = icmp eq float* %.reload20, null
  %44 = select i1 %43, i32 1218028718, i32 -1682516626
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload19 = load volatile float*, float** %.reg2mem18
  %46 = bitcast float* %.reload19 to i8*
  call void @_ZdaPv(i8* %46) #12
  store i32 1218028718, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1709826718, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #11
  %56 = bitcast i8* %55 to float*
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %57 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload4, i32 0, i32 3
  store float* %56, float** %57, align 8
  %58 = load i32, i32* %5, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %59 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 2
  store i32 %58, i32* %59, align 4
  store i32 -1032869274, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %62 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 338794313, i32 -63764778
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %69 = call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0* %.reload, float 0.000000e+00)
  store i32 -63764778, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %60, %48, %47, %45, %40, %35, %29, %25, %24, %22, %17, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfED2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfED5Ev) align 2 {
  %.reg2mem7 = alloca float*
  %.reg2mem5 = alloca float*
  %.reg2mem = alloca %class.Vector.0*
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store %class.Vector.0* %3, %class.Vector.0** %.reg2mem
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %4 = bitcast %class.Vector.0* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 3
  %6 = load float*, float** %5, align 8
  store float* %6, float** %.reg2mem5
  %switchVar = alloca i32
  store i32 1791329100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1791329100, label %first
    i32 1127046076, label %9
    i32 -926441444, label %14
    i32 236682257, label %16
    i32 -1831301723, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile float*, float** %.reg2mem5
  %7 = icmp ne float* %.reload6, null
  %8 = select i1 %7, i32 1127046076, i32 -1831301723
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 3
  %11 = load float*, float** %10, align 8
  store float* %11, float** %.reg2mem7
  %.reload9 = load volatile float*, float** %.reg2mem7
  %12 = icmp eq float* %.reload9, null
  %13 = select i1 %12, i32 236682257, i32 -926441444
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile float*, float** %.reg2mem7
  %15 = bitcast float* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #12
  store i32 236682257, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload, i32 0, i32 3
  store float* null, float** %17, align 8
  store i32 -1831301723, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfED0Ev(%class.Vector.0*) unnamed_addr #0 comdat($_ZN6VectorIfED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  invoke void @_ZN6VectorIfED1Ev(%class.Vector.0* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector.0* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector.0* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZNK6VectorIfE8compressEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0*, float) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %7 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %5)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %6, float* %7, float* dereferenceable(4) %4)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE4swapERS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %10, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  call void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8) %12, float** dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8), float** dereferenceable(8)) #3 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float**, align 8
  %5 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float** %1, float*** %4, align 8
  %6 = load float**, float*** %3, align 8
  %7 = load float*, float** %6, align 8
  store float* %7, float** %5, align 8
  %8 = load float**, float*** %4, align 8
  %9 = load float*, float** %8, align 8
  %10 = load float**, float*** %3, align 8
  store float* %9, float** %10, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float**, float*** %4, align 8
  store float* %11, float** %12, align 8
  ret void
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
define weak_odr float* @_ZN6VectorIfE3endEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %5, %class.Vector.0** %.reg2mem
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem6
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 1751446826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1751446826, label %first
    i32 -2025676892, label %13
    i32 -838009593, label %17
    i32 1160101220, label %22
    i32 -231073094, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %11 = icmp ne i32 %.reload7, %.reload9
  %12 = select i1 %11, i32 -2025676892, i32 -838009593
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %.reload4, i32 %16, i1 zeroext true)
  store i32 -838009593, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1160101220, i32 -231073094
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %24 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %23)
  %25 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %26 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %25)
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %27 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %.reload2)
  %28 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %24, float* %26, float* %27)
  store i32 -231073094, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  ret %class.Vector.0* %.reload

loopEnd:                                          ; preds = %22, %17, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store %class.Vector.0* %9, %class.Vector.0** %.reg2mem
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %10, float** %7, align 8
  %11 = load float*, float** %7, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %11, i64 %16
  store float* %17, float** %8, align 8
  %switchVar = alloca i32
  store i32 22058540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 22058540, label %18
    i32 -950008707, label %23
    i32 481047599, label %48
    i32 566070341, label %49
    i32 -1999199348, label %54
    i32 1381669231, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = load float*, float** %8, align 8
  %21 = icmp ne float* %19, %20
  %22 = select i1 %21, i32 -950008707, i32 481047599
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load float*, float** %7, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %7, align 8
  %26 = load float, float* %24, align 4
  %27 = call float @_ZL9local_sqrIfET_S0_(float %26)
  %28 = load float, float* %3, align 4
  %29 = fadd float %28, %27
  store float %29, float* %3, align 4
  %30 = load float*, float** %7, align 8
  %31 = getelementptr inbounds float, float* %30, i32 1
  store float* %31, float** %7, align 8
  %32 = load float, float* %30, align 4
  %33 = call float @_ZL9local_sqrIfET_S0_(float %32)
  %34 = load float, float* %4, align 4
  %35 = fadd float %34, %33
  store float %35, float* %4, align 4
  %36 = load float*, float** %7, align 8
  %37 = getelementptr inbounds float, float* %36, i32 1
  store float* %37, float** %7, align 8
  %38 = load float, float* %36, align 4
  %39 = call float @_ZL9local_sqrIfET_S0_(float %38)
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  %42 = load float*, float** %7, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %7, align 8
  %44 = load float, float* %42, align 4
  %45 = call float @_ZL9local_sqrIfET_S0_(float %44)
  %46 = load float, float* %6, align 4
  %47 = fadd float %46, %45
  store float %47, float* %6, align 4
  store i32 22058540, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 566070341, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load float*, float** %7, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %51 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload)
  %52 = icmp ne float* %50, %51
  %53 = select i1 %52, i32 -1999199348, i32 1381669231
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load float*, float** %7, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %7, align 8
  %57 = load float, float* %55, align 4
  %58 = call float @_ZL9local_sqrIfET_S0_(float %57)
  %59 = load float, float* %3, align 4
  %60 = fadd float %59, %58
  store float %60, float* %3, align 4
  store i32 566070341, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load float, float* %3, align 4
  %63 = load float, float* %4, align 4
  %64 = fadd float %62, %63
  %65 = load float, float* %5, align 4
  %66 = fadd float %64, %65
  %67 = load float, float* %6, align 4
  %68 = fadd float %66, %67
  ret float %68

loopEnd:                                          ; preds = %54, %49, %48, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL9local_sqrIfET_S0_(float) #3 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE10mean_valueEv(%class.Vector.0*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store %class.Vector.0* %9, %class.Vector.0** %.reg2mem
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload4)
  store float* %10, float** %7, align 8
  %11 = load float*, float** %7, align 8
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %11, i64 %16
  store float* %17, float** %8, align 8
  %switchVar = alloca i32
  store i32 1312640524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1312640524, label %18
    i32 237379682, label %23
    i32 -84823013, label %44
    i32 -417156422, label %45
    i32 -1546227986, label %50
    i32 336961986, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = load float*, float** %8, align 8
  %21 = icmp ne float* %19, %20
  %22 = select i1 %21, i32 237379682, i32 -84823013
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load float*, float** %7, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %7, align 8
  %26 = load float, float* %24, align 4
  %27 = load float, float* %3, align 4
  %28 = fadd float %27, %26
  store float %28, float* %3, align 4
  %29 = load float*, float** %7, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %7, align 8
  %31 = load float, float* %29, align 4
  %32 = load float, float* %4, align 4
  %33 = fadd float %32, %31
  store float %33, float* %4, align 4
  %34 = load float*, float** %7, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %7, align 8
  %36 = load float, float* %34, align 4
  %37 = load float, float* %5, align 4
  %38 = fadd float %37, %36
  store float %38, float* %5, align 4
  %39 = load float*, float** %7, align 8
  %40 = getelementptr inbounds float, float* %39, i32 1
  store float* %40, float** %7, align 8
  %41 = load float, float* %39, align 4
  %42 = load float, float* %6, align 4
  %43 = fadd float %42, %41
  store float %43, float* %6, align 4
  store i32 1312640524, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -417156422, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load float*, float** %7, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %47 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload2)
  %48 = icmp ne float* %46, %47
  %49 = select i1 %48, i32 -1546227986, i32 336961986
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load float*, float** %7, align 8
  %52 = getelementptr inbounds float, float* %51, i32 1
  store float* %52, float** %7, align 8
  %53 = load float, float* %51, align 4
  %54 = load float, float* %3, align 4
  %55 = fadd float %54, %53
  store float %55, float* %3, align 4
  store i32 -417156422, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load float, float* %3, align 4
  %58 = load float, float* %4, align 4
  %59 = fadd float %57, %58
  %60 = load float, float* %5, align 4
  %61 = fadd float %59, %60
  %62 = load float, float* %6, align 4
  %63 = fadd float %61, %62
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %64 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %.reload)
  %65 = uitofp i32 %64 to float
  %66 = fdiv float %63, %65
  ret float %66

loopEnd:                                          ; preds = %50, %45, %44, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l1_normEv(%class.Vector.0*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store %class.Vector.0* %9, %class.Vector.0** %.reg2mem
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %10, float** %7, align 8
  %11 = load float*, float** %7, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %11, i64 %16
  store float* %17, float** %8, align 8
  %switchVar = alloca i32
  store i32 -31650031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -31650031, label %18
    i32 -1329566344, label %23
    i32 -1783443309, label %48
    i32 -539066766, label %49
    i32 2001343750, label %54
    i32 -1599290104, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = load float*, float** %8, align 8
  %21 = icmp ne float* %19, %20
  %22 = select i1 %21, i32 -1329566344, i32 -1783443309
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load float*, float** %7, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %7, align 8
  %26 = load float, float* %24, align 4
  %27 = call float @_ZSt4fabsf(float %26)
  %28 = load float, float* %3, align 4
  %29 = fadd float %28, %27
  store float %29, float* %3, align 4
  %30 = load float*, float** %7, align 8
  %31 = getelementptr inbounds float, float* %30, i32 1
  store float* %31, float** %7, align 8
  %32 = load float, float* %30, align 4
  %33 = call float @_ZSt4fabsf(float %32)
  %34 = load float, float* %4, align 4
  %35 = fadd float %34, %33
  store float %35, float* %4, align 4
  %36 = load float*, float** %7, align 8
  %37 = getelementptr inbounds float, float* %36, i32 1
  store float* %37, float** %7, align 8
  %38 = load float, float* %36, align 4
  %39 = call float @_ZSt4fabsf(float %38)
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  %42 = load float*, float** %7, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %7, align 8
  %44 = load float, float* %42, align 4
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = load float, float* %6, align 4
  %47 = fadd float %46, %45
  store float %47, float* %6, align 4
  store i32 -31650031, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -539066766, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load float*, float** %7, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %51 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload)
  %52 = icmp ne float* %50, %51
  %53 = select i1 %52, i32 2001343750, i32 -1599290104
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load float*, float** %7, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %7, align 8
  %57 = load float, float* %55, align 4
  %58 = call float @_ZSt4fabsf(float %57)
  %59 = load float, float* %3, align 4
  %60 = fadd float %59, %58
  store float %60, float* %3, align 4
  store i32 -539066766, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load float, float* %3, align 4
  %63 = load float, float* %4, align 4
  %64 = fadd float %62, %63
  %65 = load float, float* %5, align 4
  %66 = fadd float %64, %65
  %67 = load float, float* %6, align 4
  %68 = fadd float %66, %67
  ret float %68

loopEnd:                                          ; preds = %54, %49, %48, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #3 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l2_normEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %3)
  %5 = call float @_ZSt4sqrtf(float %4)
  ret float %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #3 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #4
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7lp_normEf(%class.Vector.0*, float) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %11 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %11, %class.Vector.0** %.reg2mem
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %12, float** %9, align 8
  %13 = load float*, float** %9, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = udiv i32 %15, 4
  %17 = mul i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %13, i64 %18
  store float* %19, float** %10, align 8
  %switchVar = alloca i32
  store i32 824829145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 824829145, label %20
    i32 -1167757205, label %25
    i32 519232142, label %58
    i32 -977475179, label %59
    i32 595388193, label %64
    i32 1227234997, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float*, float** %9, align 8
  %22 = load float*, float** %10, align 8
  %23 = icmp ne float* %21, %22
  %24 = select i1 %23, i32 -1167757205, i32 519232142
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load float*, float** %9, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %9, align 8
  %28 = load float, float* %26, align 4
  %29 = call float @_ZSt4fabsf(float %28)
  %30 = load float, float* %4, align 4
  %31 = call float @_ZSt3powff(float %29, float %30)
  %32 = load float, float* %5, align 4
  %33 = fadd float %32, %31
  store float %33, float* %5, align 4
  %34 = load float*, float** %9, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %9, align 8
  %36 = load float, float* %34, align 4
  %37 = call float @_ZSt4fabsf(float %36)
  %38 = load float, float* %4, align 4
  %39 = call float @_ZSt3powff(float %37, float %38)
  %40 = load float, float* %6, align 4
  %41 = fadd float %40, %39
  store float %41, float* %6, align 4
  %42 = load float*, float** %9, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %9, align 8
  %44 = load float, float* %42, align 4
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = load float, float* %4, align 4
  %47 = call float @_ZSt3powff(float %45, float %46)
  %48 = load float, float* %7, align 4
  %49 = fadd float %48, %47
  store float %49, float* %7, align 4
  %50 = load float*, float** %9, align 8
  %51 = getelementptr inbounds float, float* %50, i32 1
  store float* %51, float** %9, align 8
  %52 = load float, float* %50, align 4
  %53 = call float @_ZSt4fabsf(float %52)
  %54 = load float, float* %4, align 4
  %55 = call float @_ZSt3powff(float %53, float %54)
  %56 = load float, float* %8, align 4
  %57 = fadd float %56, %55
  store float %57, float* %8, align 4
  store i32 824829145, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -977475179, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load float*, float** %9, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %61 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload)
  %62 = icmp ne float* %60, %61
  %63 = select i1 %62, i32 595388193, i32 1227234997
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load float*, float** %9, align 8
  %66 = getelementptr inbounds float, float* %65, i32 1
  store float* %66, float** %9, align 8
  %67 = load float, float* %65, align 4
  %68 = call float @_ZSt4fabsf(float %67)
  %69 = load float, float* %4, align 4
  %70 = call float @_ZSt3powff(float %68, float %69)
  %71 = load float, float* %5, align 4
  %72 = fadd float %71, %70
  store float %72, float* %5, align 4
  store i32 -977475179, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load float, float* %5, align 4
  %75 = load float, float* %6, align 4
  %76 = fadd float %74, %75
  %77 = load float, float* %7, align 4
  %78 = fadd float %76, %77
  %79 = load float, float* %8, align 4
  %80 = fadd float %78, %79
  %81 = load float, float* %4, align 4
  %82 = fpext float %81 to double
  %83 = fdiv double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  %85 = call float @_ZSt3powff(float %80, float %84)
  ret float %85

loopEnd:                                          ; preds = %64, %59, %58, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3powff(float, float) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %5 = load float, float* %3, align 4
  %6 = load float, float* %4, align 4
  %7 = call float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE11linfty_normEv(%class.Vector.0*) #0 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store %class.Vector.0* %9, %class.Vector.0** %.reg2mem
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -218263890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -218263890, label %10
    i32 -1224869317, label %17
    i32 -413752689, label %29
    i32 454891015, label %38
    i32 -1099136181, label %51
    i32 143649225, label %61
    i32 -527003512, label %74
    i32 2086289112, label %84
    i32 -783686765, label %97
    i32 2118609637, label %107
    i32 -1792695884, label %108
    i32 -1359958532, label %111
    i32 627635896, label %116
    i32 -1462916496, label %122
    i32 -52211462, label %133
    i32 1703726928, label %141
    i32 859557903, label %142
    i32 -335575183, label %145
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %7, align 4
  %.reload13 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload13, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = icmp ult i32 %11, %14
  %16 = select i1 %15, i32 -1224869317, i32 -1359958532
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float, float* %3, align 4
  %.reload12 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload12, i32 0, i32 3
  %20 = load float*, float** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = mul i32 4, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds float, float* %20, i64 %23
  %25 = load float, float* %24, align 4
  %26 = call float @_ZSt4fabsf(float %25)
  %27 = fcmp olt float %18, %26
  %28 = select i1 %27, i32 -413752689, i32 454891015
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %30 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload11, i32 0, i32 3
  %31 = load float*, float** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul i32 4, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %31, i64 %34
  %36 = load float, float* %35, align 4
  %37 = call float @_ZSt4fabsf(float %36)
  store float %37, float* %3, align 4
  store i32 454891015, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load float, float* %4, align 4
  %.reload10 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %40 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload10, i32 0, i32 3
  %41 = load float*, float** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = mul i32 4, %42
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %41, i64 %45
  %47 = load float, float* %46, align 4
  %48 = call float @_ZSt4fabsf(float %47)
  %49 = fcmp olt float %39, %48
  %50 = select i1 %49, i32 -1099136181, i32 143649225
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %.reload9 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %52 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload9, i32 0, i32 3
  %53 = load float*, float** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = mul i32 4, %54
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %53, i64 %57
  %59 = load float, float* %58, align 4
  %60 = call float @_ZSt4fabsf(float %59)
  store float %60, float* %4, align 4
  store i32 143649225, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load float, float* %5, align 4
  %.reload8 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %63 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload8, i32 0, i32 3
  %64 = load float*, float** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = mul i32 4, %65
  %67 = add i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %64, i64 %68
  %70 = load float, float* %69, align 4
  %71 = call float @_ZSt4fabsf(float %70)
  %72 = fcmp olt float %62, %71
  %73 = select i1 %72, i32 -527003512, i32 2086289112
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %75 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload7, i32 0, i32 3
  %76 = load float*, float** %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = mul i32 4, %77
  %79 = add i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %76, i64 %80
  %82 = load float, float* %81, align 4
  %83 = call float @_ZSt4fabsf(float %82)
  store float %83, float* %5, align 4
  store i32 2086289112, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load float, float* %6, align 4
  %.reload6 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %86 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload6, i32 0, i32 3
  %87 = load float*, float** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = mul i32 4, %88
  %90 = add i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %87, i64 %91
  %93 = load float, float* %92, align 4
  %94 = call float @_ZSt4fabsf(float %93)
  %95 = fcmp olt float %85, %94
  %96 = select i1 %95, i32 -783686765, i32 2118609637
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %98 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload5, i32 0, i32 3
  %99 = load float*, float** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = mul i32 4, %100
  %102 = add i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %99, i64 %103
  %105 = load float, float* %104, align 4
  %106 = call float @_ZSt4fabsf(float %105)
  store float %106, float* %6, align 4
  store i32 2118609637, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -1792695884, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -218263890, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %112 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload4, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = udiv i32 %113, 4
  %115 = mul i32 %114, 4
  store i32 %115, i32* %8, align 4
  store i32 627635896, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %8, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %118 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp ult i32 %117, %119
  %121 = select i1 %120, i32 -1462916496, i32 -335575183
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load float, float* %3, align 4
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %124 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 3
  %125 = load float*, float** %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %125, i64 %127
  %129 = load float, float* %128, align 4
  %130 = call float @_ZSt4fabsf(float %129)
  %131 = fcmp olt float %123, %130
  %132 = select i1 %131, i32 -52211462, i32 1703726928
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %134 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload, i32 0, i32 3
  %135 = load float*, float** %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %135, i64 %137
  %139 = load float, float* %138, align 4
  %140 = call float @_ZSt4fabsf(float %139)
  store float %140, float* %3, align 4
  store i32 1703726928, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 859557903, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 627635896, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %3, float* dereferenceable(4) %4)
  %147 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  %148 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %146, float* dereferenceable(4) %147)
  %149 = load float, float* %148, align 4
  ret float %149

loopEnd:                                          ; preds = %142, %141, %133, %122, %116, %111, %108, %107, %97, %84, %74, %61, %51, %38, %29, %17, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #3 comdat {
  %.reg2mem2 = alloca float
  %.reg2mem = alloca float
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %.reg2mem2
  %switchVar = alloca i32
  store i32 -157285457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -157285457, label %first
    i32 1336660356, label %12
    i32 2008806992, label %14
    i32 655597984, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload3 = load volatile float, float* %.reg2mem2
  %10 = fcmp olt float %.reload, %.reload3
  %11 = select i1 %10, i32 1336660356, i32 2008806992
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float*, float** %5, align 8
  store float* %13, float** %3, align 8
  store i32 655597984, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %4, align 8
  store float* %15, float** %3, align 8
  store i32 655597984, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float*, float** %3, align 8
  ret float* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %7 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %6)
  store float* %7, float** %4, align 8
  %8 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %6)
  store float* %8, float** %5, align 8
  %switchVar = alloca i32
  store i32 -1688528938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688528938, label %9
    i32 -1475099897, label %14
    i32 1522325259, label %21
    i32 -2078972246, label %22
    i32 767334414, label %23
    i32 -766862546, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load float*, float** %4, align 8
  %11 = load float*, float** %5, align 8
  %12 = icmp ne float* %10, %11
  %13 = select i1 %12, i32 -1475099897, i32 767334414
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i32 1
  store float* %16, float** %4, align 8
  %17 = load float, float* %15, align 4
  %18 = fpext float %17 to double
  %19 = fcmp une double %18, 0.000000e+00
  %20 = select i1 %19, i32 1522325259, i32 -2078972246
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -766862546, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1688528938, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -766862546, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i1, i1* %2, align 1
  ret i1 %25

loopEnd:                                          ; preds = %23, %22, %21, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE15is_non_negativeEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %7 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %6)
  store float* %7, float** %4, align 8
  %8 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %6)
  store float* %8, float** %5, align 8
  %switchVar = alloca i32
  store i32 -288259265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -288259265, label %9
    i32 1594959367, label %14
    i32 972696579, label %21
    i32 539633377, label %22
    i32 227137035, label %23
    i32 -1779127147, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load float*, float** %4, align 8
  %11 = load float*, float** %5, align 8
  %12 = icmp ne float* %10, %11
  %13 = select i1 %12, i32 1594959367, i32 227137035
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i32 1
  store float* %16, float** %4, align 8
  %17 = load float, float* %15, align 4
  %18 = fpext float %17 to double
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, i32 972696579, i32 539633377
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -1779127147, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -288259265, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -1779127147, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i1, i1* %2, align 1
  ret i1 %25

loopEnd:                                          ; preds = %23, %22, %21, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float @_ZNK6VectorIfEclEj(%class.Vector.0*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.0*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  ret float* %10
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEpLERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  call void @_ZN6VectorIfE3addERKS0_(%class.Vector.0* %5, %class.Vector.0* dereferenceable(24) %6)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  %switchVar = alloca i32
  store i32 1533533866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1533533866, label %13
    i32 -1914582791, label %18
    i32 -1296793117, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  %17 = select i1 %16, i32 -1914582791, i32 -1296793117
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %7, align 8
  %21 = load float, float* %19, align 4
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %5, align 8
  %24 = load float, float* %22, align 4
  %25 = fadd float %24, %21
  store float %25, float* %22, align 4
  store i32 1533533866, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmIERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %8, %class.Vector.0** %.reg2mem
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %9, float** %5, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %.reload2)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  %switchVar = alloca i32
  store i32 1147042263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147042263, label %13
    i32 -1770593415, label %18
    i32 589443162, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  %17 = select i1 %16, i32 -1770593415, i32 589443162
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %7, align 8
  %21 = load float, float* %19, align 4
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %5, align 8
  %24 = load float, float* %22, align 4
  %25 = fsub float %24, %21
  store float %25, float* %22, align 4
  store i32 1147042263, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  ret %class.Vector.0* %.reload

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %7)
  store float* %8, float** %5, align 8
  %9 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %7)
  store float* %9, float** %6, align 8
  %switchVar = alloca i32
  store i32 -1645322537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1645322537, label %10
    i32 1692298385, label %15
    i32 -556954055, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = icmp ne float* %11, %12
  %14 = select i1 %13, i32 1692298385, i32 -556954055
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float, float* %4, align 4
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i32 1
  store float* %18, float** %5, align 8
  %19 = load float, float* %17, align 4
  %20 = fadd float %19, %16
  store float %20, float* %17, align 4
  store i32 -1645322537, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  %switchVar = alloca i32
  store i32 1621755583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1621755583, label %15
    i32 347828027, label %20
    i32 791020839, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  %19 = select i1 %18, i32 347828027, i32 791020839
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float, float* %5, align 4
  %22 = load float*, float** %9, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %9, align 8
  %24 = load float, float* %22, align 4
  %25 = fmul float %21, %24
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %7, align 8
  %28 = load float, float* %26, align 4
  %29 = fadd float %28, %25
  store float %29, float* %26, align 4
  store i32 1621755583, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store float %1, float* %7, align 4
  store %class.Vector.0* %2, %class.Vector.0** %8, align 8
  store float %3, float* %9, align 4
  store %class.Vector.0* %4, %class.Vector.0** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  %17 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %15)
  store float* %17, float** %12, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %13, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %14, align 8
  %switchVar = alloca i32
  store i32 -1976095848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1976095848, label %22
    i32 -375139083, label %27
    i32 -1891721540, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %11, align 8
  %24 = load float*, float** %12, align 8
  %25 = icmp ne float* %23, %24
  %26 = select i1 %25, i32 -375139083, i32 -1891721540
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float, float* %7, align 4
  %29 = load float*, float** %13, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %13, align 8
  %31 = load float, float* %29, align 4
  %32 = fmul float %28, %31
  %33 = load float, float* %9, align 4
  %34 = load float*, float** %14, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %14, align 8
  %36 = load float, float* %34, align 4
  %37 = fmul float %33, %36
  %38 = fadd float %32, %37
  %39 = load float*, float** %11, align 8
  %40 = getelementptr inbounds float, float* %39, i32 1
  store float* %40, float** %11, align 8
  %41 = load float, float* %39, align 4
  %42 = fadd float %41, %38
  store float %42, float* %39, align 4
  store i32 -1976095848, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  %switchVar = alloca i32
  store i32 213050718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 213050718, label %15
    i32 -561781423, label %20
    i32 -1212269470, label %30
    i32 -2109593273, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  %19 = select i1 %18, i32 -561781423, i32 -2109593273
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float, float* %5, align 4
  %22 = load float*, float** %7, align 8
  %23 = load float, float* %22, align 4
  %24 = fmul float %21, %23
  %25 = load float*, float** %9, align 8
  %26 = getelementptr inbounds float, float* %25, i32 1
  store float* %26, float** %9, align 8
  %27 = load float, float* %25, align 4
  %28 = fadd float %24, %27
  %29 = load float*, float** %7, align 8
  store float %28, float* %29, align 4
  store i32 -1212269470, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %7, align 8
  %32 = getelementptr inbounds float, float* %31, i32 1
  store float* %32, float** %7, align 8
  store i32 213050718, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %5, align 8
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store %class.Vector.0* %3, %class.Vector.0** %8, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %12)
  store float* %13, float** %9, align 8
  %14 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %12)
  store float* %14, float** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %16 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  %switchVar = alloca i32
  store i32 493433133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 493433133, label %17
    i32 -30509117, label %22
    i32 -2017414722, label %34
    i32 -404450391, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %9, align 8
  %19 = load float*, float** %10, align 8
  %20 = icmp ne float* %18, %19
  %21 = select i1 %20, i32 -30509117, i32 -404450391
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float, float* %6, align 4
  %24 = load float*, float** %9, align 8
  %25 = load float, float* %24, align 4
  %26 = fmul float %23, %25
  %27 = load float, float* %7, align 4
  %28 = load float*, float** %11, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %11, align 8
  %30 = load float, float* %28, align 4
  %31 = fmul float %27, %30
  %32 = fadd float %26, %31
  %33 = load float*, float** %9, align 8
  store float %32, float* %33, align 4
  store i32 -2017414722, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load float*, float** %9, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %9, align 8
  store i32 493433133, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %7 = alloca %class.Vector.0*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %7, align 8
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store %class.Vector.0* %3, %class.Vector.0** %10, align 8
  store float %4, float* %11, align 4
  store %class.Vector.0* %5, %class.Vector.0** %12, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %7, align 8
  %18 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %17)
  store float* %18, float** %13, align 8
  %19 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %17)
  store float* %19, float** %14, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %15, align 8
  %22 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %23 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %22)
  store float* %23, float** %16, align 8
  %switchVar = alloca i32
  store i32 -287352711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -287352711, label %24
    i32 1969065295, label %29
    i32 -634397630, label %47
    i32 1337568642, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load float*, float** %13, align 8
  %26 = load float*, float** %14, align 8
  %27 = icmp ne float* %25, %26
  %28 = select i1 %27, i32 1969065295, i32 1337568642
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load float, float* %8, align 4
  %31 = load float*, float** %13, align 8
  %32 = load float, float* %31, align 4
  %33 = fmul float %30, %32
  %34 = load float, float* %9, align 4
  %35 = load float*, float** %15, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %15, align 8
  %37 = load float, float* %35, align 4
  %38 = fmul float %34, %37
  %39 = fadd float %33, %38
  %40 = load float, float* %11, align 4
  %41 = load float*, float** %16, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %16, align 8
  %43 = load float, float* %41, align 4
  %44 = fmul float %40, %43
  %45 = fadd float %39, %44
  %46 = load float*, float** %13, align 8
  store float %45, float* %46, align 4
  store i32 -634397630, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load float*, float** %13, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %13, align 8
  store i32 -287352711, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %47, %29, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %9 = alloca %class.Vector.0*, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.Vector.0*, align 8
  %15 = alloca float, align 4
  %16 = alloca %class.Vector.0*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  %21 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %9, align 8
  store float %1, float* %10, align 4
  store float %2, float* %11, align 4
  store %class.Vector.0* %3, %class.Vector.0** %12, align 8
  store float %4, float* %13, align 4
  store %class.Vector.0* %5, %class.Vector.0** %14, align 8
  store float %6, float* %15, align 4
  store %class.Vector.0* %7, %class.Vector.0** %16, align 8
  %22 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %23 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %22)
  store float* %23, float** %17, align 8
  %24 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %22)
  store float* %24, float** %18, align 8
  %25 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %26 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %25)
  store float* %26, float** %19, align 8
  %27 = load %class.Vector.0*, %class.Vector.0** %14, align 8
  %28 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %27)
  store float* %28, float** %20, align 8
  %29 = load %class.Vector.0*, %class.Vector.0** %16, align 8
  %30 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %29)
  store float* %30, float** %21, align 8
  %switchVar = alloca i32
  store i32 147871588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 147871588, label %31
    i32 -1580116794, label %36
    i32 -1659790688, label %60
    i32 626603312, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load float*, float** %17, align 8
  %33 = load float*, float** %18, align 8
  %34 = icmp ne float* %32, %33
  %35 = select i1 %34, i32 -1580116794, i32 626603312
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load float, float* %10, align 4
  %38 = load float*, float** %17, align 8
  %39 = load float, float* %38, align 4
  %40 = fmul float %37, %39
  %41 = load float, float* %11, align 4
  %42 = load float*, float** %19, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %19, align 8
  %44 = load float, float* %42, align 4
  %45 = fmul float %41, %44
  %46 = fadd float %40, %45
  %47 = load float, float* %13, align 4
  %48 = load float*, float** %20, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %20, align 8
  %50 = load float, float* %48, align 4
  %51 = fmul float %47, %50
  %52 = fadd float %46, %51
  %53 = load float, float* %15, align 4
  %54 = load float*, float** %21, align 8
  %55 = getelementptr inbounds float, float* %54, i32 1
  store float* %55, float** %21, align 8
  %56 = load float, float* %54, align 4
  %57 = fmul float %53, %56
  %58 = fadd float %52, %57
  %59 = load float*, float** %17, align 8
  store float %58, float* %59, align 4
  store i32 -1659790688, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load float*, float** %17, align 8
  %62 = getelementptr inbounds float, float* %61, i32 1
  store float* %62, float** %17, align 8
  store i32 147871588, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %60, %36, %31, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %7)
  store float* %8, float** %5, align 8
  %9 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %7)
  store float* %9, float** %6, align 8
  %switchVar = alloca i32
  store i32 -353992740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -353992740, label %10
    i32 -1989248686, label %15
    i32 -2023236096, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = icmp ne float* %11, %12
  %14 = select i1 %13, i32 -1989248686, i32 -2023236096
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float, float* %4, align 4
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i32 1
  store float* %18, float** %5, align 8
  %19 = load float, float* %17, align 4
  %20 = fmul float %19, %16
  store float %20, float* %17, align 4
  store i32 -353992740, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load float, float* %4, align 4
  call void @_ZN6VectorIfE5scaleEf(%class.Vector.0* %5, float %6)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEdVEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0* %5, float %9)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store float %1, float* %7, align 4
  store %class.Vector.0* %2, %class.Vector.0** %8, align 8
  store float %3, float* %9, align 4
  store %class.Vector.0* %4, %class.Vector.0** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  %17 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %15)
  store float* %17, float** %12, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %13, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %14, align 8
  %switchVar = alloca i32
  store i32 -124217262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -124217262, label %22
    i32 1612964955, label %27
    i32 1375793071, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load float*, float** %11, align 8
  %24 = load float*, float** %12, align 8
  %25 = icmp ne float* %23, %24
  %26 = select i1 %25, i32 1612964955, i32 1375793071
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load float, float* %7, align 4
  %29 = load float*, float** %13, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %13, align 8
  %31 = load float, float* %29, align 4
  %32 = fmul float %28, %31
  %33 = load float, float* %9, align 4
  %34 = load float*, float** %14, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %14, align 8
  %36 = load float, float* %34, align 4
  %37 = fmul float %33, %36
  %38 = fadd float %32, %37
  %39 = load float*, float** %11, align 8
  %40 = getelementptr inbounds float, float* %39, i32 1
  store float* %40, float** %11, align 8
  store float %38, float* %39, align 4
  store i32 -124217262, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE5ratioERKS0_S2_(%class.Vector.0*, %class.Vector.0* dereferenceable(24), %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %11, i32 %13, i1 zeroext true)
  %14 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %14, float** %7, align 8
  %15 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %11)
  store float* %15, float** %8, align 8
  %16 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %17 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %16)
  store float* %17, float** %9, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %10, align 8
  %switchVar = alloca i32
  store i32 -1222327586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1222327586, label %20
    i32 -1917372731, label %25
    i32 992892387, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %8, align 8
  %23 = icmp ne float* %21, %22
  %24 = select i1 %23, i32 -1917372731, i32 992892387
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load float*, float** %9, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %9, align 8
  %28 = load float, float* %26, align 4
  %29 = load float*, float** %10, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %10, align 8
  %31 = load float, float* %29, align 4
  %32 = fdiv float %28, %31
  %33 = load float*, float** %7, align 8
  %34 = getelementptr inbounds float, float* %33, i32 1
  store float* %34, float** %7, align 8
  store float %32, float* %33, align 4
  store i32 -1222327586, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printEPKc(%class.Vector.0*, i8*) #0 comdat align 2 {
  %.reg2mem3 = alloca i8*
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %6, %class.Vector.0** %.reg2mem
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %.reg2mem3
  %switchVar = alloca i32
  store i32 111588809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 111588809, label %first
    i32 1677090694, label %10
    i32 219056008, label %11
    i32 -147340216, label %12
    i32 443280818, label %17
    i32 1474235584, label %27
    i32 389398239, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i8*, i8** %.reg2mem3
  %8 = icmp ne i8* %.reload4, null
  %9 = select i1 %8, i32 219056008, i32 1677090694
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  store i32 219056008, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -147340216, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %14 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %.reload2)
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 443280818, i32 389398239
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %4, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload, i32 0, i32 3
  %20 = load float*, float** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, float* %20, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = call i32 (i8*, ...) @printf(i8* %18, double %25)
  store i32 1474235584, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -147340216, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %27, %17, %12, %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printERSojbb(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %"class.std::basic_ostream"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %7, align 8
  store i32 %2, i32* %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, i8* %10, align 1
  %19 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %20 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %37

; <label>:33:                                     ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %138

; <label>:37:                                     ; preds = %32, %5
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = load i8, i8* %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::ios_base"*
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 256, i32 260)
  br label %74

; <label>:63:                                     ; preds = %37
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::ios_base"*
  %73 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %72, i32 4, i32 260)
  br label %74

; <label>:74:                                     ; preds = %63, %52
  %75 = load i8, i8* %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %14, align 4
  %80 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %84 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %85 = load float*, float** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext 32)
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %78

; <label>:96:                                     ; preds = %78
  br label %117

; <label>:97:                                     ; preds = %74
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %113, %97
  %99 = load i32, i32* %15, align 4
  %100 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %98
  %103 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %104 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %105 = load float*, float** %104, align 8
  %106 = load i32, i32* %15, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %105, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %103, double %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116, %96
  %118 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = bitcast i8* %127 to %"class.std::basic_ios"*
  %129 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %128)
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %117
  %131 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %132 unwind label %133

; <label>:132:                                    ; preds = %130
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %137

; <label>:133:                                    ; preds = %130
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %12, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %138

; <label>:137:                                    ; preds = %132, %117
  ret void

; <label>:138:                                    ; preds = %133, %33
  %139 = load i8*, i8** %12, align 8
  %140 = load i32, i32* %13, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE11block_writeERSo(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %2
  %24 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %30

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %73

; <label>:30:                                     ; preds = %25, %2
  %31 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %33) #2
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i8* @strcat(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %37 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %37, i8* %38, i64 %40)
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %43 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %44 = bitcast float* %43 to i8*
  %45 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %12)
  %46 = bitcast float* %45 to i8*
  %47 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %48 = bitcast float* %47 to i8*
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %42, i8* %44, i64 %51)
  store i8 93, i8* %10, align 1
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %53, i8* %10, i64 1)
  %55 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %63)
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %30
  %66 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %65
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %72

; <label>:68:                                     ; preds = %65
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %73

; <label>:72:                                     ; preds = %67, %30
  ret void

; <label>:73:                                     ; preds = %68, %26
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE10block_readERSi(%class.Vector.0*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %3, align 8
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
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
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
  br label %75

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* %32, i8* %33, i64 16, i8 signext 10)
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #14
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %13, i32 %37, i1 zeroext true)
  %38 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %38, i8* %10, i64 1)
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %50

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %75

; <label>:50:                                     ; preds = %45, %31
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %52 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %53 = bitcast float* %52 to i8*
  %54 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %13)
  %55 = bitcast float* %54 to i8*
  %56 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %57 = bitcast float* %56 to i8*
  %58 = ptrtoint i8* %55 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %51, i8* %53, i64 %60)
  %62 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %62, i8* %10, i64 1)
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 93
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %50
  %68 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %67
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %74

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %75

; <label>:74:                                     ; preds = %69, %50
  ret void

; <label>:75:                                     ; preds = %70, %46, %27
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE18memory_consumptionEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = add i64 24, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSIdEERS0_RKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store %class.Vector.0* %5, %class.Vector.0** %.reg2mem
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %6)
  store i32 %7, i32* %.reg2mem6
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 519174577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 519174577, label %first
    i32 -1155808282, label %12
    i32 1018951524, label %15
    i32 -1381982542, label %20
    i32 -594995675, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %10 = icmp ne i32 %.reload7, %.reload9
  %11 = select i1 %10, i32 -1155808282, i32 1018951524
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %13)
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %.reload4, i32 %14, i1 zeroext true)
  store i32 1018951524, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %16 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1381982542, i32 -594995675
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %class.Vector*, %class.Vector** %4, align 8
  %22 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %21)
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %23)
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %25 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %.reload2)
  %26 = call float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double* %22, double* %24, float* %25)
  store i32 -594995675, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  ret %class.Vector.0* %.reload

loopEnd:                                          ; preds = %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double* %8, double* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIdEEbRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %7, %class.Vector.0** %.reg2mem
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 910704173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 910704173, label %8
    i32 602880028, label %14
    i32 1569109006, label %31
    i32 1438300820, label %32
    i32 1263739326, label %33
    i32 1785490415, label %36
    i32 78262722, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = select i1 %12, i32 602880028, i32 1785490415
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload, i32 0, i32 3
  %16 = load float*, float** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %16, i64 %18
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = load %class.Vector*, %class.Vector** %5, align 8
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %22, i32 0, i32 3
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fcmp une double %21, %28
  %30 = select i1 %29, i32 1569109006, i32 1438300820
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i1 false, i1* %3, align 1
  store i32 78262722, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1263739326, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 910704173, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i1 true, i1* %3, align 1
  store i32 78262722, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i1, i1* %3, align 1
  ret i1 %38

loopEnd:                                          ; preds = %36, %33, %32, %31, %14, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIfEEbRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %7, %class.Vector.0** %.reg2mem
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -145978494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -145978494, label %8
    i32 810107147, label %14
    i32 1155619083, label %30
    i32 -987230047, label %31
    i32 -912007372, label %32
    i32 -488517347, label %35
    i32 832402240, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = select i1 %12, i32 810107147, i32 -488517347
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload, i32 0, i32 3
  %16 = load float*, float** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %16, i64 %18
  %20 = load float, float* %19, align 4
  %21 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %21, i32 0, i32 3
  %23 = load float*, float** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fcmp une float %20, %27
  %29 = select i1 %28, i32 1155619083, i32 -987230047
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i1 false, i1* %3, align 1
  store i32 832402240, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -912007372, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -145978494, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i1 true, i1* %3, align 1
  store i32 832402240, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i1, i1* %3, align 1
  ret i1 %37

loopEnd:                                          ; preds = %35, %32, %31, %30, %14, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfEmlIfEEfRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem6 = alloca %class.Vector.0*
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca float, align 4
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %13, %class.Vector.0** %.reg2mem
  %14 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  store %class.Vector.0* %14, %class.Vector.0** %.reg2mem6
  %switchVar = alloca i32
  store i32 -1819728306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1819728306, label %first
    i32 1532334919, label %17
    i32 139539188, label %19
    i32 -1614951691, label %30
    i32 -869942845, label %35
    i32 710716313, label %72
    i32 1147983669, label %73
    i32 -1523590108, label %78
    i32 1329516900, label %88
    i32 953360632, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %.reload7 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem6
  %15 = icmp eq %class.Vector.0* %.reload5, %.reload7
  %16 = select i1 %15, i32 1532334919, i32 139539188
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %18 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %.reload4)
  store float %18, float* %3, align 4
  store i32 953360632, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %20 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %20, float** %10, align 8
  %21 = load float*, float** %10, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = udiv i32 %23, 4
  %25 = mul i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %21, i64 %26
  store float* %27, float** %11, align 8
  %28 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %29 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %28)
  store float* %29, float** %12, align 8
  store i32 -1614951691, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %10, align 8
  %32 = load float*, float** %11, align 8
  %33 = icmp ne float* %31, %32
  %34 = select i1 %33, i32 -869942845, i32 710716313
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load float*, float** %10, align 8
  %37 = getelementptr inbounds float, float* %36, i32 1
  store float* %37, float** %10, align 8
  %38 = load float, float* %36, align 4
  %39 = load float*, float** %12, align 8
  %40 = getelementptr inbounds float, float* %39, i32 1
  store float* %40, float** %12, align 8
  %41 = load float, float* %39, align 4
  %42 = fmul float %38, %41
  %43 = load float, float* %6, align 4
  %44 = fadd float %43, %42
  store float %44, float* %6, align 4
  %45 = load float*, float** %10, align 8
  %46 = getelementptr inbounds float, float* %45, i32 1
  store float* %46, float** %10, align 8
  %47 = load float, float* %45, align 4
  %48 = load float*, float** %12, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %12, align 8
  %50 = load float, float* %48, align 4
  %51 = fmul float %47, %50
  %52 = load float, float* %7, align 4
  %53 = fadd float %52, %51
  store float %53, float* %7, align 4
  %54 = load float*, float** %10, align 8
  %55 = getelementptr inbounds float, float* %54, i32 1
  store float* %55, float** %10, align 8
  %56 = load float, float* %54, align 4
  %57 = load float*, float** %12, align 8
  %58 = getelementptr inbounds float, float* %57, i32 1
  store float* %58, float** %12, align 8
  %59 = load float, float* %57, align 4
  %60 = fmul float %56, %59
  %61 = load float, float* %8, align 4
  %62 = fadd float %61, %60
  store float %62, float* %8, align 4
  %63 = load float*, float** %10, align 8
  %64 = getelementptr inbounds float, float* %63, i32 1
  store float* %64, float** %10, align 8
  %65 = load float, float* %63, align 4
  %66 = load float*, float** %12, align 8
  %67 = getelementptr inbounds float, float* %66, i32 1
  store float* %67, float** %12, align 8
  %68 = load float, float* %66, align 4
  %69 = fmul float %65, %68
  %70 = load float, float* %9, align 4
  %71 = fadd float %70, %69
  store float %71, float* %9, align 4
  store i32 -1614951691, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1147983669, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load float*, float** %10, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %75 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload)
  %76 = icmp ne float* %74, %75
  %77 = select i1 %76, i32 -1523590108, i32 1329516900
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load float*, float** %10, align 8
  %80 = getelementptr inbounds float, float* %79, i32 1
  store float* %80, float** %10, align 8
  %81 = load float, float* %79, align 4
  %82 = load float*, float** %12, align 8
  %83 = getelementptr inbounds float, float* %82, i32 1
  store float* %83, float** %12, align 8
  %84 = load float, float* %82, align 4
  %85 = fmul float %81, %84
  %86 = load float, float* %6, align 4
  %87 = fadd float %86, %85
  store float %87, float* %6, align 4
  store i32 1147983669, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load float, float* %6, align 4
  %90 = load float, float* %7, align 4
  %91 = fadd float %89, %90
  %92 = load float, float* %8, align 4
  %93 = fadd float %91, %92
  %94 = load float, float* %9, align 4
  %95 = fadd float %93, %94
  store float %95, float* %3, align 4
  store i32 953360632, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load float, float* %3, align 4
  ret float %97

loopEnd:                                          ; preds = %88, %78, %73, %72, %35, %30, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfEmlIdEEfRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem6 = alloca %class.Vector.0*
  %.reg2mem = alloca %class.Vector.0*
  %3 = alloca float, align 4
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store %class.Vector.0* %13, %class.Vector.0** %.reg2mem
  %14 = load %class.Vector*, %class.Vector** %5, align 8
  %15 = bitcast %class.Vector* %14 to %class.Vector.0*
  store %class.Vector.0* %15, %class.Vector.0** %.reg2mem6
  %switchVar = alloca i32
  store i32 1511581321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1511581321, label %first
    i32 -1509007109, label %18
    i32 -821539146, label %20
    i32 -1141699817, label %31
    i32 -1601134366, label %36
    i32 729209142, label %85
    i32 1391002674, label %86
    i32 -65299421, label %91
    i32 -1253358390, label %104
    i32 -685834629, label %112
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %.reload7 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem6
  %16 = icmp eq %class.Vector.0* %.reload5, %.reload7
  %17 = select i1 %16, i32 -1509007109, i32 -821539146
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %19 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %.reload4)
  store float %19, float* %3, align 4
  store i32 -685834629, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %.reload3 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %.reload3)
  store float* %21, float** %10, align 8
  %22 = load float*, float** %10, align 8
  %.reload2 = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %23 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %.reload2, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = udiv i32 %24, 4
  %26 = mul i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %22, i64 %27
  store float* %28, float** %11, align 8
  %29 = load %class.Vector*, %class.Vector** %5, align 8
  %30 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %29)
  store double* %30, double** %12, align 8
  store i32 -1141699817, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load float*, float** %10, align 8
  %33 = load float*, float** %11, align 8
  %34 = icmp ne float* %32, %33
  %35 = select i1 %34, i32 -1601134366, i32 729209142
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load float*, float** %10, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %10, align 8
  %39 = load float, float* %37, align 4
  %40 = fpext float %39 to double
  %41 = load double*, double** %12, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %12, align 8
  %43 = load double, double* %41, align 8
  %44 = fmul double %40, %43
  %45 = load float, float* %6, align 4
  %46 = fpext float %45 to double
  %47 = fadd double %46, %44
  %48 = fptrunc double %47 to float
  store float %48, float* %6, align 4
  %49 = load float*, float** %10, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %10, align 8
  %51 = load float, float* %49, align 4
  %52 = fpext float %51 to double
  %53 = load double*, double** %12, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %12, align 8
  %55 = load double, double* %53, align 8
  %56 = fmul double %52, %55
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = fadd double %58, %56
  %60 = fptrunc double %59 to float
  store float %60, float* %7, align 4
  %61 = load float*, float** %10, align 8
  %62 = getelementptr inbounds float, float* %61, i32 1
  store float* %62, float** %10, align 8
  %63 = load float, float* %61, align 4
  %64 = fpext float %63 to double
  %65 = load double*, double** %12, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %12, align 8
  %67 = load double, double* %65, align 8
  %68 = fmul double %64, %67
  %69 = load float, float* %8, align 4
  %70 = fpext float %69 to double
  %71 = fadd double %70, %68
  %72 = fptrunc double %71 to float
  store float %72, float* %8, align 4
  %73 = load float*, float** %10, align 8
  %74 = getelementptr inbounds float, float* %73, i32 1
  store float* %74, float** %10, align 8
  %75 = load float, float* %73, align 4
  %76 = fpext float %75 to double
  %77 = load double*, double** %12, align 8
  %78 = getelementptr inbounds double, double* %77, i32 1
  store double* %78, double** %12, align 8
  %79 = load double, double* %77, align 8
  %80 = fmul double %76, %79
  %81 = load float, float* %9, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %9, align 4
  store i32 -1141699817, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 1391002674, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load float*, float** %10, align 8
  %.reload = load volatile %class.Vector.0*, %class.Vector.0** %.reg2mem
  %88 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %.reload)
  %89 = icmp ne float* %87, %88
  %90 = select i1 %89, i32 -65299421, i32 -1253358390
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load float*, float** %10, align 8
  %93 = getelementptr inbounds float, float* %92, i32 1
  store float* %93, float** %10, align 8
  %94 = load float, float* %92, align 4
  %95 = fpext float %94 to double
  %96 = load double*, double** %12, align 8
  %97 = getelementptr inbounds double, double* %96, i32 1
  store double* %97, double** %12, align 8
  %98 = load double, double* %96, align 8
  %99 = fmul double %95, %98
  %100 = load float, float* %6, align 4
  %101 = fpext float %100 to double
  %102 = fadd double %101, %99
  %103 = fptrunc double %102 to float
  store float %103, float* %6, align 4
  store i32 1391002674, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load float, float* %6, align 4
  %106 = load float, float* %7, align 4
  %107 = fadd float %105, %106
  %108 = load float, float* %8, align 4
  %109 = fadd float %107, %108
  %110 = load float, float* %9, align 4
  %111 = fadd float %109, %110
  store float %111, float* %3, align 4
  store i32 -685834629, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load float, float* %3, align 4
  ret float %113

loopEnd:                                          ; preds = %104, %91, %86, %85, %36, %31, %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIdEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIfEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector.0* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %10 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIdEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  %switchVar = alloca i32
  store i32 -1509292538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1509292538, label %15
    i32 -197650402, label %20
    i32 -1094382881, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  %19 = select i1 %18, i32 -197650402, i32 -1094382881
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float, float* %5, align 4
  %22 = fpext float %21 to double
  %23 = load double*, double** %9, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %9, align 8
  %25 = load double, double* %23, align 8
  %26 = fmul double %22, %25
  %27 = fptrunc double %26 to float
  %28 = load float*, float** %7, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %7, align 8
  store float %27, float* %28, align 4
  store i32 -1509292538, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIfEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  %switchVar = alloca i32
  store i32 1259198024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1259198024, label %15
    i32 -52652051, label %20
    i32 -1316143812, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  %19 = select i1 %18, i32 -52652051, i32 -1316143812
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float, float* %5, align 4
  %22 = load float*, float** %9, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %9, align 8
  %24 = load float, float* %22, align 4
  %25 = fmul float %21, %24
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %7, align 8
  store float %25, float* %26, align 4
  store i32 1259198024, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIdEEvRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  %switchVar = alloca i32
  store i32 532141429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532141429, label %13
    i32 859530142, label %18
    i32 -1349764462, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  %17 = select i1 %16, i32 859530142, i32 -1349764462
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %7, align 8
  %21 = load double, double* %19, align 8
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %5, align 8
  %24 = load float, float* %22, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, %21
  %27 = fptrunc double %26 to float
  store float %27, float* %22, align 4
  store i32 532141429, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIfEEvRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  %switchVar = alloca i32
  store i32 865375757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 865375757, label %13
    i32 158882124, label %18
    i32 -1651493202, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  %17 = select i1 %16, i32 158882124, i32 -1651493202
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %7, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %7, align 8
  %21 = load float, float* %19, align 4
  %22 = load float*, float** %5, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %5, align 8
  %24 = load float, float* %22, align 4
  %25 = fmul float %24, %21
  store float %25, float* %22, align 4
  store i32 865375757, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %4 = bitcast %"class.Vector<double>::ExcEmptyVector"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD0Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  call void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"* %3) #2
  %4 = bitcast %"class.Vector<double>::ExcEmptyVector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #8

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %4 = bitcast %"class.Vector<float>::ExcEmptyVector"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD0Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  call void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"* %3) #2
  %4 = bitcast %"class.Vector<float>::ExcEmptyVector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #2
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #8

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #7

; Function Attrs: nounwind readnone
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #3 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
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
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #3 comdat align 2 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1550125765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1550125765, label %first
    i32 1289828800, label %17
    i32 -1259288413, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1289828800, i32 -1259288413
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %6, align 8
  %19 = bitcast double* %18 to i8*
  %20 = load double*, double** %4, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 8, i1 false)
  store i32 -1259288413, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds double, double* %25, i64 %26
  ret double* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #3 comdat {
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
  %switchVar = alloca i32
  store i32 1904989413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1904989413, label %10
    i32 -2105505258, label %15
    i32 1542598611, label %18
    i32 -1035429612, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  %14 = select i1 %13, i32 -2105505258, i32 -1035429612
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  store i32 1542598611, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %4, align 8
  store i32 1904989413, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %15, %10, %switchDefault
  br label %loopEntry
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
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

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float* %8, float* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPKfET_S2_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) #0 comdat {
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
  %11 = call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float* %8, float* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPKfET_S2_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float*, float*, double*) #3 comdat align 2 {
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 1929382152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1929382152, label %14
    i32 -1939682738, label %18
    i32 -444578638, label %27
    i32 -347410871, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1939682738, i32 -347410871
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %4, align 8
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = load double*, double** %6, align 8
  store double %21, double* %22, align 8
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i32 1
  store float* %24, float** %4, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %6, align 8
  store i32 -444578638, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  store i32 1929382152, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %6, align 8
  ret double* %31

loopEnd:                                          ; preds = %27, %18, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) #3 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  ret float* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #0 comdat {
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
  %11 = call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float*, float*, float*) #3 comdat align 2 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -108069360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -108069360, label %first
    i32 -34217468, label %17
    i32 1285768660, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 -34217468, i32 1285768660
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load float*, float** %6, align 8
  %19 = bitcast float* %18 to i8*
  %20 = load float*, float** %4, align 8
  %21 = bitcast float* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 4, i1 false)
  store i32 1285768660, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load float*, float** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds float, float* %25, i64 %26
  ret float* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) #3 comdat {
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
  %switchVar = alloca i32
  store i32 1416647370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1416647370, label %10
    i32 -1408375987, label %15
    i32 -1911778819, label %18
    i32 -539006917, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp ne float* %11, %12
  %14 = select i1 %13, i32 -1408375987, i32 -539006917
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float, float* %7, align 4
  %17 = load float*, float** %4, align 8
  store float %16, float* %17, align 4
  store i32 -1911778819, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i32 1
  store float* %20, float** %4, align 8
  store i32 1416647370, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double* %8, double* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double* %8, double* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double*, double*, float*) #3 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 -77906544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -77906544, label %14
    i32 -1620758590, label %18
    i32 978667984, label %27
    i32 -1027436234, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1620758590, i32 -1027436234
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %4, align 8
  %20 = load double, double* %19, align 8
  %21 = fptrunc double %20 to float
  %22 = load float*, float** %6, align 8
  store float %21, float* %22, align 4
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %4, align 8
  %25 = load float*, float** %6, align 8
  %26 = getelementptr inbounds float, float* %25, i32 1
  store float* %26, float** %6, align 8
  store i32 978667984, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  store i32 -77906544, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load float*, float** %6, align 8
  ret float* %31

loopEnd:                                          ; preds = %27, %18, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_vector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
