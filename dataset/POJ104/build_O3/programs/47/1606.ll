; ModuleID = 'source-C-CXX/47/1606.cpp'
source_filename = "source-C-CXX/47/1606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cell_q = type { i32, i32, i32 }
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
@cell = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@queue = dso_local local_unnamed_addr global [10000 x %struct.cell_q] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4Growiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, %2
  store i32 %8, i32* %6, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %2
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %2
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %2
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %2
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %2
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %20
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %2
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %2
  store i32 %40, i32* %38, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %89, label %11

11:                                               ; preds = %0, %85
  %12 = phi i32 [ %251, %85 ], [ 0, %0 ]
  %13 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %14 = phi i32 [ %87, %85 ], [ 1, %0 ]
  br label %20

15:                                               ; preds = %250
  %16 = icmp slt i32 %13, %251
  br i1 %16, label %17, label %85

17:                                               ; preds = %15
  %18 = sext i32 %13 to i64
  %19 = sext i32 %251 to i64
  br label %38

20:                                               ; preds = %11, %250
  %21 = phi i64 [ 1, %11 ], [ %252, %250 ]
  %22 = phi i32 [ %12, %11 ], [ %251, %250 ]
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %27, i32 0
  %29 = trunc i64 %21 to i32
  store i32 %29, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %27, i32 1
  store i32 1, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %27, i32 2
  store i32 %24, i32* %31, align 4, !tbaa !12
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %20, %26
  %34 = phi i32 [ %32, %26 ], [ %22, %20 ]
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %166, label %159

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %18, %17 ], [ %83, %38 ]
  %40 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %39, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %41 to i64
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %41, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %52, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %45
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nsw i32 %41, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %57, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %45
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %43, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %46, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %45
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %43, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %46, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %45
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %52, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %45
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %52, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %45
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %57, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %45
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %57, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %45
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %39, 1
  %84 = icmp eq i64 %83, %19
  br i1 %84, label %85, label %38, !llvm.loop !13

85:                                               ; preds = %38, %15
  %86 = phi i32 [ %13, %15 ], [ %251, %38 ]
  %87 = add nuw i32 %14, 1
  %88 = icmp eq i32 %14, %9
  br i1 %88, label %89, label %11, !llvm.loop !15

89:                                               ; preds = %85, %0
  br label %90

90:                                               ; preds = %89, %152
  %91 = phi i64 [ %156, %152 ], [ 1, %89 ]
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 2
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 4
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 6
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 7
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 8
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %91, i64 9
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !19
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %90
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !23
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !16
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw nsw i64 %91, 1
  %157 = icmp eq i64 %156, 10
  br i1 %157, label %158, label %90, !llvm.loop !25

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

159:                                              ; preds = %33
  %160 = sext i32 %34 to i64
  %161 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %160, i32 0
  %162 = trunc i64 %21 to i32
  store i32 %162, i32* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %160, i32 1
  store i32 2, i32* %163, align 4, !tbaa !11
  %164 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %160, i32 2
  store i32 %36, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %34, 1
  br label %166

166:                                              ; preds = %159, %33
  %167 = phi i32 [ %165, %159 ], [ %34, %33 ]
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %172, i32 0
  %174 = trunc i64 %21 to i32
  store i32 %174, i32* %173, align 4, !tbaa !9
  %175 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %172, i32 1
  store i32 3, i32* %175, align 4, !tbaa !11
  %176 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %172, i32 2
  store i32 %169, i32* %176, align 4, !tbaa !12
  %177 = add nsw i32 %167, 1
  br label %178

178:                                              ; preds = %171, %166
  %179 = phi i32 [ %177, %171 ], [ %167, %166 ]
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 4
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %184, i32 0
  %186 = trunc i64 %21 to i32
  store i32 %186, i32* %185, align 4, !tbaa !9
  %187 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %184, i32 1
  store i32 4, i32* %187, align 4, !tbaa !11
  %188 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %184, i32 2
  store i32 %181, i32* %188, align 4, !tbaa !12
  %189 = add nsw i32 %179, 1
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i32 [ %189, %183 ], [ %179, %178 ]
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %196, i32 0
  %198 = trunc i64 %21 to i32
  store i32 %198, i32* %197, align 4, !tbaa !9
  %199 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %196, i32 1
  store i32 5, i32* %199, align 4, !tbaa !11
  %200 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %196, i32 2
  store i32 %193, i32* %200, align 4, !tbaa !12
  %201 = add nsw i32 %191, 1
  br label %202

202:                                              ; preds = %195, %190
  %203 = phi i32 [ %201, %195 ], [ %191, %190 ]
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 6
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %202
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %208, i32 0
  %210 = trunc i64 %21 to i32
  store i32 %210, i32* %209, align 4, !tbaa !9
  %211 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %208, i32 1
  store i32 6, i32* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %208, i32 2
  store i32 %205, i32* %212, align 4, !tbaa !12
  %213 = add nsw i32 %203, 1
  br label %214

214:                                              ; preds = %207, %202
  %215 = phi i32 [ %213, %207 ], [ %203, %202 ]
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 7
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = sext i32 %215 to i64
  %221 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %220, i32 0
  %222 = trunc i64 %21 to i32
  store i32 %222, i32* %221, align 4, !tbaa !9
  %223 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %220, i32 1
  store i32 7, i32* %223, align 4, !tbaa !11
  %224 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %220, i32 2
  store i32 %217, i32* %224, align 4, !tbaa !12
  %225 = add nsw i32 %215, 1
  br label %226

226:                                              ; preds = %219, %214
  %227 = phi i32 [ %225, %219 ], [ %215, %214 ]
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 8
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %232, i32 0
  %234 = trunc i64 %21 to i32
  store i32 %234, i32* %233, align 4, !tbaa !9
  %235 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %232, i32 1
  store i32 8, i32* %235, align 4, !tbaa !11
  %236 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %232, i32 2
  store i32 %229, i32* %236, align 4, !tbaa !12
  %237 = add nsw i32 %227, 1
  br label %238

238:                                              ; preds = %231, %226
  %239 = phi i32 [ %237, %231 ], [ %227, %226 ]
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %21, i64 9
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %238
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %244, i32 0
  %246 = trunc i64 %21 to i32
  store i32 %246, i32* %245, align 4, !tbaa !9
  %247 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %244, i32 1
  store i32 9, i32* %247, align 4, !tbaa !11
  %248 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %244, i32 2
  store i32 %241, i32* %248, align 4, !tbaa !12
  %249 = add nsw i32 %239, 1
  br label %250

250:                                              ; preds = %243, %238
  %251 = phi i32 [ %249, %243 ], [ %239, %238 ]
  %252 = add nuw nsw i64 %21, 1
  %253 = icmp eq i64 %252, 10
  br i1 %253, label %15, label %20, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS6cell_q", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
