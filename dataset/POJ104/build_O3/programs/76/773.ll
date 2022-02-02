; ModuleID = 'source-C-CXX/76/773.cpp'
source_filename = "source-C-CXX/76/773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@switch.table._Z1fPci = private unnamed_addr constant [3 x i32] [i32 1, i32 -1, i32 0], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %104

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %98
  %7 = phi i64 [ 1, %4 ], [ %102, %98 ]
  %8 = phi i32 [ undef, %4 ], [ %22, %98 ]
  %9 = phi i32 [ 1, %4 ], [ %101, %98 ]
  %10 = phi i32 [ undef, %4 ], [ %100, %98 ]
  %11 = phi i32 [ 0, %4 ], [ %99, %98 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -40
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table._Z1fPci, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i32 [ %8, %6 ], [ %20, %17 ]
  %23 = add nsw i32 %22, %9
  switch i32 %23, label %98 [
    i32 2, label %24
    i32 0, label %26
  ]

24:                                               ; preds = %21
  %25 = trunc i64 %7 to i32
  br label %98

26:                                               ; preds = %21
  %27 = trunc i64 %7 to i32
  %28 = and i64 %7, 4294967295
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = icmp eq i32 %11, 1
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i32 %27)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !10
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !8
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = sext i32 %10 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 42, i8* %65, align 1, !tbaa !5
  store i8 42, i8* %29, align 1, !tbaa !5
  br label %104

66:                                               ; preds = %26
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !10
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !5
  br label %94

88:                                               ; preds = %81
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !8
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = tail call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %104

98:                                               ; preds = %24, %21
  %99 = phi i32 [ %11, %21 ], [ 1, %24 ]
  %100 = phi i32 [ %10, %21 ], [ %25, %24 ]
  %101 = phi i32 [ %23, %21 ], [ 1, %24 ]
  %102 = add nuw nsw i64 %7, 1
  %103 = icmp eq i64 %102, %5
  br i1 %103, label %104, label %6, !llvm.loop !16

104:                                              ; preds = %98, %2, %94, %60
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %118

5:                                                ; preds = %0
  %6 = and i64 %1, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, 32
  br i1 %10, label %80, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, -32
  %13 = insertelement <16 x i8> poison, i8 %3, i32 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = insertelement <16 x i8> poison, i8 %3, i32 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = add nsw i64 %12, -32
  %18 = lshr exact i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %11
  %23 = and i64 %19, 1152921504606846974
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %53, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %54, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = icmp eq <16 x i8> %30, %14
  %35 = icmp eq <16 x i8> %33, %16
  %36 = select <16 x i1> %34, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %37 = select <16 x i1> %35, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %38 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !5
  %39 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = or i64 %25, 33
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp eq <16 x i8> %43, %14
  %48 = icmp eq <16 x i8> %46, %16
  %49 = select <16 x i1> %47, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %50 = select <16 x i1> %48, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %51 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 1, !tbaa !5
  %52 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !5
  %53 = add nuw i64 %25, 64
  %54 = add i64 %26, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %24, !llvm.loop !18

56:                                               ; preds = %24
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %11
  %59 = phi i64 [ 1, %11 ], [ %57, %56 ]
  %60 = icmp eq i64 %20, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %59
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = icmp eq <16 x i8> %64, %14
  %69 = icmp eq <16 x i8> %67, %16
  %70 = select <16 x i1> %68, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %71 = select <16 x i1> %69, <16 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <16 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %72 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 1, !tbaa !5
  %73 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %58, %61
  %75 = icmp eq i64 %7, %12
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = or i64 %12, 1
  %78 = and i64 %7, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %9, %76
  %81 = phi i64 [ %12, %76 ], [ 0, %9 ]
  %82 = add nsw i64 %6, -1
  %83 = and i64 %82, -8
  %84 = or i64 %83, 1
  %85 = insertelement <8 x i8> poison, i8 %3, i32 0
  %86 = shufflevector <8 x i8> %85, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %81, %80 ], [ %96, %87 ]
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %89
  %91 = bitcast i8* %90 to <8 x i8>*
  %92 = load <8 x i8>, <8 x i8>* %91, align 1, !tbaa !5
  %93 = icmp eq <8 x i8> %92, %86
  %94 = select <8 x i1> %93, <8 x i8> <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>, <8 x i8> <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %95 = bitcast i8* %90 to <8 x i8>*
  store <8 x i8> %94, <8 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %88, 8
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %87, !llvm.loop !20

98:                                               ; preds = %87
  %99 = icmp eq i64 %82, %83
  br i1 %99, label %102, label %100

100:                                              ; preds = %5, %76, %98
  %101 = phi i64 [ 1, %5 ], [ %77, %76 ], [ %84, %98 ]
  br label %106

102:                                              ; preds = %106, %98, %74
  %103 = icmp slt i32 %2, 2
  br i1 %103, label %118, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %2, 1
  br label %114

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %112, %106 ], [ %101, %100 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, %3
  %111 = select i1 %110, i8 40, i8 41
  store i8 %111, i8* %108, align 1, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %6
  br i1 %113, label %102, label %106, !llvm.loop !21

114:                                              ; preds = %104, %114
  %115 = phi i32 [ %116, %114 ], [ 1, %104 ]
  tail call void @_Z1fPci(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i32 %2)
  %116 = add nuw nsw i32 %115, 1
  %117 = icmp eq i32 %115, %105
  br i1 %117, label %118, label %114, !llvm.loop !23

118:                                              ; preds = %114, %0, %102
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
