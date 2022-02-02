; ModuleID = 'source-C-CXX/47/1121.cpp'
source_filename = "source-C-CXX/47/1121.cpp"
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
@board = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@nextt = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@days = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @days)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %4 = load i32, i32* @days, align 4, !tbaa !5
  tail call void @_Z6spreadi(i32 %4)
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %49
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %21
  %7 = phi i32 [ 1, %5 ], [ %23, %21 ]
  %8 = icmp eq i32 %7, 9
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br i1 %8, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %10, i64 9
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  br label %21

21:                                               ; preds = %11, %17
  %22 = load i32, i32* @j, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = icmp slt i32 %22, 9
  br i1 %24, label %6, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !13
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !19
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = load i32, i32* @i, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = icmp slt i32 %53, 9
  br i1 %55, label %5, label %56, !llvm.loop !20

56:                                               ; preds = %49
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6spreadi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @cnt, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %203, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 0, i64 6), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %172
  %7 = phi i32 [ %200, %172 ], [ %2, %4 ]
  %8 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 1, i64 5), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %9, %6 ], [ %81, %10 ]
  %12 = phi i32 [ %5, %6 ], [ %119, %10 ]
  %13 = phi i32 [ %8, %6 ], [ %96, %10 ]
  %14 = phi i64 [ 1, %6 ], [ %16, %10 ]
  %15 = add nsw i64 %14, -1
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %29, %38
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = add nsw i32 %52, %18
  %54 = add nsw i32 %53, %20
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = shl nsw i32 %26, 1
  %59 = add nsw i32 %57, %58
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 2
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %51, %56
  %62 = add nsw i32 %61, %26
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 4
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 4
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, %38
  %70 = add nsw i32 %69, %29
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = shl nsw i32 %48, 1
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %67, %72
  %78 = add nsw i32 %77, %48
  %79 = add nsw i32 %78, %11
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %56
  %84 = add nsw i32 %83, %51
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = shl nsw i32 %64, 1
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 4
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %81, %86
  %92 = add nsw i32 %91, %64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 6
  %94 = add nsw i32 %92, %13
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 6
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, %72
  %99 = add nsw i32 %98, %67
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 6
  %101 = add nsw i32 %99, %12
  %102 = shl nsw i32 %11, 1
  %103 = add nsw i32 %101, %102
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = add nsw i32 %96, %105
  %107 = add nsw i32 %106, %11
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 7
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, %86
  %115 = add nsw i32 %114, %81
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 7
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %93, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 6
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %112, %117
  %124 = add nsw i32 %123, %119
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 8
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 8
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, %105
  %132 = add nsw i32 %131, %96
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 8
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = shl nsw i32 %109, 1
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 7
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %129, %134
  %140 = add nsw i32 %139, %109
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 9
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %117
  %148 = add nsw i32 %147, %112
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 9
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = shl nsw i32 %126, 1
  %153 = add nsw i32 %151, %152
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 8
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %145, %150
  %156 = add nsw i32 %155, %126
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %14, i64 10
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %16, i64 10
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nsw i32 %162, %134
  %164 = add nsw i32 %163, %129
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %15, i64 10
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = shl nsw i32 %142, 1
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 %14, i64 9
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = icmp eq i64 %16, 10
  br i1 %171, label %172, label %10, !llvm.loop !21

172:                                              ; preds = %10
  %173 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %174, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %175 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store i32 %175, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %178 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 %178, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %179, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %180, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %181 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 9), align 8, !tbaa !5
  store i32 %181, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 3, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %183, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %184 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 %184, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %185, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %186, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %187 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 9), align 16, !tbaa !5
  store i32 %187, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %190 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 %190, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %191, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> %192, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %193 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 9), align 8, !tbaa !5
  store i32 %193, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 7, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %195, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %196 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 %196, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %197, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %198, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %199 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 9), align 16, !tbaa !5
  store i32 %199, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 9, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @nextt, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %200 = add nsw i32 %7, 1
  %201 = icmp eq i32 %200, %0
  br i1 %201, label %202, label %6

202:                                              ; preds = %172
  store i32 %0, i32* @cnt, align 4, !tbaa !5
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %202, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
