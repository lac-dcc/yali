; ModuleID = 'source-C-CXX/7/661.cpp'
source_filename = "source-C-CXX/7/661.cpp"
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
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4duquv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @la, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
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
  %13 = load i32, i32* @lb, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %59

21:                                               ; preds = %3, %9
  %22 = phi i64 [ 0, %3 ], [ %24, %9 ]
  %23 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
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
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
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
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
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
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %95, label %96

56:                                               ; preds = %78, %100, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %18
  br i1 %58, label %94, label %59, !llvm.loop !13

59:                                               ; preds = %15, %56
  %60 = phi i64 [ 0, %15 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  %64 = icmp ult i64 %62, %16
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %19
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %63, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %61, 1
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %77, %76 ], [ %61, %65 ]
  %80 = icmp eq i64 %20, %60
  br i1 %80, label %56, label %81

81:                                               ; preds = %78, %100
  %82 = phi i64 [ %101, %100 ], [ %79, %78 ]
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 %85, i32* %63, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %63, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %99, label %100

94:                                               ; preds = %56, %12
  ret void

95:                                               ; preds = %50
  store i32 %54, i32* %25, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %50
  %97 = add nuw nsw i64 %44, 2
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %9, label %43, !llvm.loop !14

99:                                               ; preds = %88
  store i32 %92, i32* %63, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %88
  %101 = add nuw nsw i64 %82, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %56, label %81, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hebingv() local_unnamed_addr #4 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %22, %0
  ret void

7:                                                ; preds = %0, %22
  %8 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = load i32, i32* @la, align 4, !tbaa !5
  %13 = load i32, i32* @lb, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %20 = load i32, i32* @la, align 4, !tbaa !5
  %21 = load i32, i32* @lb, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %7, %18
  %23 = phi i32 [ %13, %7 ], [ %21, %18 ]
  %24 = phi i32 [ %12, %7 ], [ %20, %18 ]
  %25 = add nuw nsw i64 %8, 1
  %26 = add nsw i32 %23, %24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %7, label %6, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @lb)
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @lb, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @la, align 4, !tbaa !5
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

37:                                               ; preds = %66, %160, %47
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
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
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
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
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

69:                                               ; preds = %66, %160
  %70 = phi i64 [ %161, %160 ], [ %67, %66 ]
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %70
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
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %159, label %160

82:                                               ; preds = %104, %164, %85
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %88, %45
  br i1 %84, label %120, label %85, !llvm.loop !13

85:                                               ; preds = %82, %42
  %86 = phi i64 [ 0, %42 ], [ %88, %82 ]
  %87 = phi i64 [ 1, %42 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
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
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
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

107:                                              ; preds = %104, %164
  %108 = phi i64 [ %165, %164 ], [ %105, %104 ]
  %109 = load i32, i32* %89, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
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
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %163, label %164

120:                                              ; preds = %82, %40
  %121 = icmp sgt i32 %30, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = zext i32 %30 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %124, i1 false) #9
  br label %125

125:                                              ; preds = %122, %120
  %126 = icmp sgt i32 %29, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = sext i32 %30 to i64
  %129 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %128
  %130 = bitcast i32* %129 to i8*
  %131 = zext i32 %29 to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %132, i1 false) #9
  br label %133

133:                                              ; preds = %125, %127
  %134 = add nsw i32 %29, %30
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133, %151
  %137 = phi i64 [ %154, %151 ], [ 0, %133 ]
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = load i32, i32* @la, align 4, !tbaa !5
  %142 = load i32, i32* @lb, align 4, !tbaa !5
  %143 = add i32 %141, -1
  %144 = add i32 %143, %142
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %137, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = load i32, i32* @la, align 4, !tbaa !5
  %150 = load i32, i32* @lb, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %136
  %152 = phi i32 [ %142, %136 ], [ %150, %147 ]
  %153 = phi i32 [ %141, %136 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %137, 1
  %155 = add nsw i32 %153, %152
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %136, label %158, !llvm.loop !17

158:                                              ; preds = %151, %133
  ret i32 0

159:                                              ; preds = %76
  store i32 %80, i32* %51, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %76
  %161 = add nuw nsw i64 %70, 2
  %162 = icmp eq i64 %161, %33
  br i1 %162, label %37, label %69, !llvm.loop !14

163:                                              ; preds = %114
  store i32 %118, i32* %89, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %114
  %165 = add nuw nsw i64 %108, 2
  %166 = icmp eq i64 %165, %43
  br i1 %166, label %82, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
