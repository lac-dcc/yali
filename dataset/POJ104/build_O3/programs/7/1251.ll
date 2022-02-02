; ModuleID = 'source-C-CXX/7/1251.cpp'
source_filename = "source-C-CXX/7/1251.cpp"
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
@str1 = dso_local global <{ i32, [49 x i32] }> <{ i32 1, [49 x i32] zeroinitializer }>, align 16
@str2 = dso_local global <{ i32, [49 x i32] }> <{ i32 1, [49 x i32] zeroinitializer }>, align 16
@length1 = dso_local global i32 0, align 4
@length2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12input_stringv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @length1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @length2)
  %3 = load i32, i32* @length1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @length2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @length1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @length2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11rank_stringv() local_unnamed_addr #4 {
  %1 = load i32, i32* @length1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %21

9:                                                ; preds = %40, %96, %21
  %10 = add nuw nsw i64 %23, 1
  %11 = icmp eq i64 %24, %6
  br i1 %11, label %12, label %21, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* @length2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %60

21:                                               ; preds = %3, %9
  %22 = phi i64 [ 0, %3 ], [ %24, %9 ]
  %23 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %22
  %26 = icmp ult i64 %24, %4
  br i1 %26, label %27, label %9

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %28, %7
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %25, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %23, 1
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i64 [ %39, %38 ], [ %23, %27 ]
  %42 = icmp eq i64 %8, %22
  br i1 %42, label %9, label %43

43:                                               ; preds = %40, %96
  %44 = phi i64 [ %97, %96 ], [ %41, %40 ]
  %45 = load i32, i32* %25, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %25, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %25, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %95, label %96

56:                                               ; preds = %79, %100, %60
  %57 = add nuw nsw i64 %62, 1
  %58 = icmp eq i64 %63, %18
  br i1 %58, label %59, label %60, !llvm.loop !13

59:                                               ; preds = %56, %12
  ret void

60:                                               ; preds = %15, %56
  %61 = phi i64 [ 0, %15 ], [ %63, %56 ]
  %62 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %61
  %65 = icmp ult i64 %63, %16
  br i1 %65, label %66, label %56

66:                                               ; preds = %60
  %67 = xor i64 %61, -1
  %68 = add nsw i64 %67, %19
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %64, align 4, !tbaa !5
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* %64, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %71
  %78 = add nuw nsw i64 %62, 1
  br label %79

79:                                               ; preds = %77, %66
  %80 = phi i64 [ %78, %77 ], [ %62, %66 ]
  %81 = icmp eq i64 %20, %61
  br i1 %81, label %56, label %82

82:                                               ; preds = %79, %100
  %83 = phi i64 [ %101, %100 ], [ %80, %79 ]
  %84 = load i32, i32* %64, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %86, i32* %64, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %82, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %64, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %99, label %100

95:                                               ; preds = %50
  store i32 %54, i32* %25, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %50
  %97 = add nuw nsw i64 %44, 2
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %9, label %43, !llvm.loop !14

99:                                               ; preds = %89
  store i32 %93, i32* %64, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %89
  %101 = add nuw nsw i64 %83, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %56, label %82, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14combine_stringv() local_unnamed_addr #4 {
  %1 = load i32, i32* @length1, align 4, !tbaa !5
  %2 = load i32, i32* @length2, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr i8, i8* bitcast (<{ i32, [49 x i32] }>* @str1 to i8*), i64 %6
  %8 = add i32 %2, %1
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast (<{ i32, [49 x i32] }>* @str2 to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13output_stringv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @str1, i64 0, i32 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @length1, align 4, !tbaa !5
  %5 = load i32, i32* @length2, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %0
  ret void

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @length1, align 4, !tbaa !5
  %17 = load i32, i32* @length2, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %9, label %8, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @length1)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @length2)
  %4 = load i32, i32* @length1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @length2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @length1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @length2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @length1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %33, -2
  br label %47

37:                                               ; preds = %66, %155, %47
  %38 = add nuw nsw i64 %49, 1
  %39 = icmp eq i64 %50, %35
  br i1 %39, label %40, label %47, !llvm.loop !12

40:                                               ; preds = %37, %28
  %41 = icmp sgt i32 %29, 1
  br i1 %41, label %42, label %120

42:                                               ; preds = %40
  %43 = zext i32 %29 to i64
  %44 = add nsw i32 %29, -1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %43, -2
  br label %85

47:                                               ; preds = %37, %32
  %48 = phi i64 [ 0, %32 ], [ %50, %37 ]
  %49 = phi i64 [ 1, %32 ], [ %38, %37 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %48
  %52 = icmp ult i64 %50, %33
  br i1 %52, label %53, label %37

53:                                               ; preds = %47
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %54, %33
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %51, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %58
  %65 = add nuw nsw i64 %49, 1
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i64 [ %65, %64 ], [ %49, %53 ]
  %68 = icmp eq i64 %36, %48
  br i1 %68, label %37, label %69

69:                                               ; preds = %66, %155
  %70 = phi i64 [ %156, %155 ], [ %67, %66 ]
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %51, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %51, align 4, !tbaa !5
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %154, label %155

82:                                               ; preds = %104, %159, %85
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %88, %45
  br i1 %84, label %120, label %85, !llvm.loop !13

85:                                               ; preds = %82, %42
  %86 = phi i64 [ 0, %42 ], [ %88, %82 ]
  %87 = phi i64 [ 1, %42 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %86
  %90 = icmp ult i64 %88, %43
  br i1 %90, label %91, label %82

91:                                               ; preds = %85
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %92, %43
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %89, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 %99, i32* %89, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %96
  %103 = add nuw nsw i64 %87, 1
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i64 [ %103, %102 ], [ %87, %91 ]
  %106 = icmp eq i64 %46, %86
  br i1 %106, label %82, label %107

107:                                              ; preds = %104, %159
  %108 = phi i64 [ %160, %159 ], [ %105, %104 ]
  %109 = load i32, i32* %89, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %111, i32* %89, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %107
  %115 = add nuw nsw i64 %108, 1
  %116 = load i32, i32* %89, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str2 to [50 x i32]*), i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %158, label %159

120:                                              ; preds = %82, %40
  %121 = icmp sgt i32 %29, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = sext i32 %30 to i64
  %124 = shl nsw i64 %123, 2
  %125 = getelementptr i8, i8* bitcast (<{ i32, [49 x i32] }>* @str1 to i8*), i64 %124
  %126 = add i32 %29, %30
  %127 = add i32 %30, 1
  %128 = tail call i32 @llvm.smax.i32(i32 %126, i32 %127) #10
  %129 = xor i32 %30, -1
  %130 = add i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = add nuw nsw i64 %132, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %125, i8* noundef nonnull align 16 dereferenceable(1) bitcast (<{ i32, [49 x i32] }>* @str2 to i8*), i64 %133, i1 false) #10
  br label %134

134:                                              ; preds = %120, %122
  %135 = load i32, i32* getelementptr inbounds (<{ i32, [49 x i32] }>, <{ i32, [49 x i32] }>* @str1, i64 0, i32 0), align 16, !tbaa !5
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = load i32, i32* @length1, align 4, !tbaa !5
  %138 = load i32, i32* @length2, align 4, !tbaa !5
  %139 = add nsw i32 %138, %137
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %147, %141 ], [ 1, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* bitcast (<{ i32, [49 x i32] }>* @str1 to [50 x i32]*), i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* @length1, align 4, !tbaa !5
  %149 = load i32, i32* @length2, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %147, %151
  br i1 %152, label %141, label %153, !llvm.loop !17

153:                                              ; preds = %141, %134
  ret i32 0

154:                                              ; preds = %76
  store i32 %80, i32* %51, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %76
  %156 = add nuw nsw i64 %70, 2
  %157 = icmp eq i64 %156, %33
  br i1 %157, label %37, label %69, !llvm.loop !14

158:                                              ; preds = %114
  store i32 %118, i32* %89, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %114
  %160 = add nuw nsw i64 %108, 2
  %161 = icmp eq i64 %160, %43
  br i1 %161, label %82, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
