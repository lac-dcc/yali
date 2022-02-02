; ModuleID = 'source-C-CXX/7/931.cpp'
source_filename = "source-C-CXX/7/931.cpp"
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
@a = dso_local global [500 x i32] zeroinitializer, align 16
@b = dso_local global [500 x i32] zeroinitializer, align 16
@numbera = dso_local global i32 0, align 4
@numberb = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5inputv()
  %1 = load i32, i32* @numbera, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %6
  br label %9

9:                                                ; preds = %35, %3
  %10 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %11 = load i32, i32* %8, align 4, !tbaa !5
  br label %23

12:                                               ; preds = %35
  %13 = trunc i64 %26 to i32
  store i32 %13, i32* @j, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %0
  %15 = load i32, i32* @numberb, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  %19 = zext i32 %15 to i64
  %20 = add nsw i64 %19, -1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %20
  br label %38

23:                                               ; preds = %32, %9
  %24 = phi i32 [ %11, %9 ], [ %33, %32 ]
  %25 = phi i64 [ %6, %9 ], [ %26, %32 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %25
  store i32 %24, i32* @p, align 4, !tbaa !5
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %28, %23 ], [ %24, %30 ]
  %34 = icmp sgt i64 %26, %10
  br i1 %34, label %23, label %35, !llvm.loop !9

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %12, label %9, !llvm.loop !11

38:                                               ; preds = %53, %17
  %39 = phi i64 [ 0, %17 ], [ %54, %53 ]
  %40 = load i32, i32* %22, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i32 [ %40, %38 ], [ %51, %50 ]
  %43 = phi i64 [ %20, %38 ], [ %44, %50 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %43
  store i32 %42, i32* @p, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %52 = icmp sgt i64 %44, %39
  br i1 %52, label %41, label %53, !llvm.loop !12

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %38, !llvm.loop !13

56:                                               ; preds = %53
  %57 = trunc i64 %44 to i32
  store i32 %57, i32* @j, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %14, %56
  %59 = add i32 %15, %1
  %60 = icmp sgt i32 %15, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = sext i32 %1 to i64
  %63 = getelementptr [500 x i32], [500 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to i8*
  %65 = add i32 %1, 1
  %66 = tail call i32 @llvm.smax.i32(i32 %59, i32 %65) #9
  %67 = xor i32 %1, -1
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nuw nsw i64 %70, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %64, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([500 x i32]* @b to i8*), i64 %71, i1 false) #9
  %72 = add nsw i64 %62, 1
  %73 = sext i32 %59 to i64
  %74 = call i64 @llvm.smax.i64(i64 %72, i64 %73)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %58, %61
  %77 = phi i32 [ %1, %58 ], [ %75, %61 ]
  store i32 %77, i32* @i, align 4, !tbaa !5
  %78 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  store i32 1, i32* @i, align 4, !tbaa !5
  %80 = load i32, i32* @numbera, align 4, !tbaa !5
  %81 = load i32, i32* @numberb, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %76, %84
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = load i32, i32* @i, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = load i32, i32* @i, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4, !tbaa !5
  %93 = load i32, i32* @numbera, align 4, !tbaa !5
  %94 = load i32, i32* @numberb, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %84, label %97, !llvm.loop !14

97:                                               ; preds = %84, %76
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @numbera)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @numberb)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @numbera, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @numberb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @numbera, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !15

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @numberb, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !16

26:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5orderv() local_unnamed_addr #5 {
  %1 = load i32, i32* @numbera, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %6
  br label %9

9:                                                ; preds = %35, %3
  %10 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %11 = load i32, i32* %8, align 4, !tbaa !5
  br label %23

12:                                               ; preds = %35
  %13 = trunc i64 %26 to i32
  store i32 %13, i32* @j, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %0
  %15 = load i32, i32* @numberb, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  %19 = zext i32 %15 to i64
  %20 = add nsw i64 %19, -1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %20
  br label %38

23:                                               ; preds = %9, %32
  %24 = phi i32 [ %11, %9 ], [ %33, %32 ]
  %25 = phi i64 [ %6, %9 ], [ %26, %32 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %25
  store i32 %24, i32* @p, align 4, !tbaa !5
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %30
  %33 = phi i32 [ %28, %23 ], [ %24, %30 ]
  %34 = icmp sgt i64 %26, %10
  br i1 %34, label %23, label %35, !llvm.loop !9

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %12, label %9, !llvm.loop !11

38:                                               ; preds = %53, %17
  %39 = phi i64 [ 0, %17 ], [ %54, %53 ]
  %40 = load i32, i32* %22, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %50
  %42 = phi i32 [ %40, %38 ], [ %51, %50 ]
  %43 = phi i64 [ %20, %38 ], [ %44, %50 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %43
  store i32 %42, i32* @p, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %52 = icmp sgt i64 %44, %39
  br i1 %52, label %41, label %53, !llvm.loop !12

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %38, !llvm.loop !13

56:                                               ; preds = %53
  %57 = trunc i64 %44 to i32
  %58 = add i32 %15, -1
  store i32 %57, i32* @j, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %14
  %60 = phi i32 [ %58, %56 ], [ 0, %14 ]
  store i32 %60, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6stractv() local_unnamed_addr #5 {
  %1 = load i32, i32* @numbera, align 4, !tbaa !5
  %2 = load i32, i32* @numberb, align 4, !tbaa !5
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr [500 x i32], [500 x i32]* @a, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([500 x i32]* @b to i8*), i64 %15, i1 false)
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %6, %5 ], [ %19, %17 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %17, label %21, !llvm.loop !17

21:                                               ; preds = %17
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %1, %0 ], [ %22, %21 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @numbera, align 4, !tbaa !5
  %4 = load i32, i32* @numberb, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %0, %7
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @numbera, align 4, !tbaa !5
  %17 = load i32, i32* @numberb, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %7, label %20, !llvm.loop !14

20:                                               ; preds = %7, %0
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
