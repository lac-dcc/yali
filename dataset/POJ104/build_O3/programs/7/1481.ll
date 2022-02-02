; ModuleID = 'source-C-CXX/7/1481.cpp'
source_filename = "source-C-CXX/7/1481.cpp"
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
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2duv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3ranv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %10

5:                                                ; preds = %29, %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %33

10:                                               ; preds = %3, %29
  %11 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %25
  %16 = phi i64 [ %28, %25 ], [ %11, %10 ]
  %17 = add i64 %16, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = and i64 %16, 4294967295
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %23
  store i32 %13, i32* %24, align 4, !tbaa !5
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %16
  store i32 %20, i32* %26, align 4, !tbaa !5
  store i32 %13, i32* %19, align 4, !tbaa !5
  %27 = icmp sgt i64 %16, 1
  %28 = add nsw i64 %16, -1
  br i1 %27, label %15, label %29, !llvm.loop !12

29:                                               ; preds = %25, %10, %22
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %5, label %10, !llvm.loop !13

32:                                               ; preds = %52, %5
  ret void

33:                                               ; preds = %8, %52
  %34 = phi i64 [ 0, %8 ], [ %53, %52 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33, %48
  %39 = phi i64 [ %51, %48 ], [ %34, %33 ]
  %40 = add i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = and i64 %39, 4294967295
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %46
  store i32 %36, i32* %47, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %39
  store i32 %43, i32* %49, align 4, !tbaa !5
  store i32 %36, i32* %42, align 4, !tbaa !5
  %50 = icmp sgt i64 %39, 1
  %51 = add nsw i64 %39, -1
  br i1 %50, label %38, label %52, !llvm.loop !14

52:                                               ; preds = %48, %33, %45
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %32, label %33, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2hev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = add i32 %1, %2
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10000 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3shuv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i64 [ %8, %7 ], [ %25, %14 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  ret void

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %14, label %9, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %38

34:                                               ; preds = %57, %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  br label %60

38:                                               ; preds = %57, %32
  %39 = phi i64 [ 0, %32 ], [ %58, %57 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %53
  %44 = phi i64 [ %56, %53 ], [ %39, %38 ]
  %45 = add nuw nsw i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %41
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %51
  store i32 %41, i32* %52, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %44
  store i32 %48, i32* %54, align 4, !tbaa !5
  store i32 %41, i32* %47, align 4, !tbaa !5
  %55 = icmp sgt i64 %44, 1
  %56 = add nsw i64 %44, -1
  br i1 %55, label %43, label %57, !llvm.loop !12

57:                                               ; preds = %53, %50, %38
  %58 = add nuw nsw i64 %39, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %34, label %38, !llvm.loop !13

60:                                               ; preds = %79, %36
  %61 = phi i64 [ 0, %36 ], [ %80, %79 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60, %75
  %66 = phi i64 [ %78, %75 ], [ %61, %60 ]
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %63
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = and i64 %66, 4294967295
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %73
  store i32 %63, i32* %74, align 4, !tbaa !5
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %66
  store i32 %70, i32* %76, align 4, !tbaa !5
  store i32 %63, i32* %69, align 4, !tbaa !5
  %77 = icmp sgt i64 %66, 1
  %78 = add nsw i64 %66, -1
  br i1 %77, label %65, label %79, !llvm.loop !14

79:                                               ; preds = %75, %72, %60
  %80 = add nuw nsw i64 %61, 1
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %82, label %60, !llvm.loop !15

82:                                               ; preds = %79
  %83 = sext i32 %30 to i64
  %84 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %83
  %85 = bitcast i32* %84 to i8*
  %86 = add i32 %29, %30
  %87 = add i32 %30, 1
  %88 = tail call i32 @llvm.smax.i32(i32 %86, i32 %87) #10
  %89 = xor i32 %30, -1
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %85, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10000 x i32]* @b to i8*), i64 %93, i1 false) #10
  br label %94

94:                                               ; preds = %34, %82
  %95 = add i32 %29, %30
  %96 = add i32 %95, -1
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  br label %113

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %94 ]
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = load i32, i32* @m, align 4, !tbaa !5
  %109 = add i32 %107, -1
  %110 = add i32 %109, %108
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %100, label %113, !llvm.loop !17

113:                                              ; preds = %100, %98
  %114 = phi i64 [ %99, %98 ], [ %111, %100 ]
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #6 section ".text.startup" {
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
