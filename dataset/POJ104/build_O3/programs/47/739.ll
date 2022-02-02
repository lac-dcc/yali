; ModuleID = 'source-C-CXX/47/739.cpp'
source_filename = "source-C-CXX/47/739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1a = internal global [10 x [20 x [20 x i32]]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @_ZZ4mainE1n)
  %3 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %28, %0
  br label %89

6:                                                ; preds = %0
  %7 = add nuw i32 %3, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %28
  %10 = phi i64 [ 1, %6 ], [ %29, %28 ]
  %11 = add nsw i64 %10, -1
  br label %12

12:                                               ; preds = %9, %31
  %13 = phi i64 [ 1, %9 ], [ %14, %31 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %14, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %14, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %15, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %15, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %13, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %13, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %33

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %5, label %9, !llvm.loop !9

31:                                               ; preds = %33
  %32 = icmp eq i64 %14, 10
  br i1 %32, label %28, label %12, !llvm.loop !11

33:                                               ; preds = %12, %33
  %34 = phi i32 [ %27, %12 ], [ %61, %33 ]
  %35 = phi i32 [ %25, %12 ], [ %66, %33 ]
  %36 = phi i32 [ %23, %12 ], [ %56, %33 ]
  %37 = phi i32 [ %21, %12 ], [ %54, %33 ]
  %38 = phi i32 [ %19, %12 ], [ %48, %33 ]
  %39 = phi i32 [ %17, %12 ], [ %46, %33 ]
  %40 = phi i64 [ 1, %12 ], [ %43, %33 ]
  %41 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %11, i64 %13, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %14, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %14, i64 %40
  %48 = add nsw i32 %39, %42
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %40, -1
  %50 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %14, i64 %49
  %51 = add nsw i32 %38, %42
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %15, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %42
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %15, i64 %40
  %56 = add nsw i32 %37, %42
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %15, i64 %49
  %58 = add nsw i32 %36, %42
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %13, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %42
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %13, i64 %49
  %63 = add nsw i32 %35, %42
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %42, 1
  %65 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %10, i64 %13, i64 %40
  %66 = add nsw i32 %34, %64
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i64 %43, 10
  br i1 %67, label %31, label %33, !llvm.loop !12

68:                                               ; preds = %83
  ret i32 0

69:                                               ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

70:                                               ; preds = %89
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !13
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !17
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %78 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !18
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %68, label %89, !llvm.loop !20

89:                                               ; preds = %5, %83
  %90 = phi i64 [ %87, %83 ], [ 1, %5 ]
  %91 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %92, i64 %90, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %98, i64 %90, i64 2
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %104, i64 %90, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %110, i64 %90, i64 4
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %116, i64 %90, i64 5
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %122, i64 %90, i64 6
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %128, i64 %90, i64 7
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %134, i64 %90, i64 8
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %140, i64 %90, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !21
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %69, label %70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
