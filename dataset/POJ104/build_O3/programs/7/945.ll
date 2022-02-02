; ModuleID = 'source-C-CXX/7/945.cpp'
source_filename = "source-C-CXX/7/945.cpp"
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
@c = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4wrh1PiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4wrh2PiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2, %35
  %6 = phi i32 [ %36, %35 ], [ %3, %2 ]
  %7 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

13:                                               ; preds = %35, %2
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %40, label %72

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %6, %11 ], [ %29, %28 ]
  %18 = phi i32 [ %6, %11 ], [ %30, %28 ]
  %19 = phi i32 [ %12, %11 ], [ %31, %28 ]
  %20 = phi i64 [ 0, %11 ], [ %21, %28 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %17, %16 ], [ %27, %25 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %25 ]
  %31 = phi i32 [ %23, %16 ], [ %19, %25 ]
  %32 = add i32 %30, %8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %16, label %35, !llvm.loop !12

35:                                               ; preds = %28, %5
  %36 = phi i32 [ %6, %5 ], [ %29, %28 ]
  %37 = add nuw nsw i32 %7, 1
  %38 = add nsw i32 %36, -1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %5, label %13, !llvm.loop !13

40:                                               ; preds = %13, %67
  %41 = phi i32 [ %68, %67 ], [ %14, %13 ]
  %42 = phi i32 [ %69, %67 ], [ 0, %13 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i32 [ %41, %46 ], [ %61, %60 ]
  %50 = phi i32 [ %41, %46 ], [ %62, %60 ]
  %51 = phi i32 [ %47, %46 ], [ %63, %60 ]
  %52 = phi i64 [ 0, %46 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %1, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %59 = load i32, i32* @m, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ %59, %57 ]
  %62 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %63 = phi i32 [ %55, %48 ], [ %51, %57 ]
  %64 = add i32 %62, %43
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %48, label %67, !llvm.loop !14

67:                                               ; preds = %60, %40
  %68 = phi i32 [ %41, %40 ], [ %61, %60 ]
  %69 = add nuw nsw i32 %42, 1
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %40, label %72, !llvm.loop !15

72:                                               ; preds = %67, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4wrh3PiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %4, %3 ], [ %22, %16 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %25, label %38, !llvm.loop !16

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %6, !llvm.loop !17

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %34, %25 ], [ 1, %10 ]
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %1, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = trunc i64 %26 to i32
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %25, label %38, !llvm.loop !16

38:                                               ; preds = %25, %10, %6
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4wrh4Pi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %12 = getelementptr inbounds i32, i32* %0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %9, label %21, !llvm.loop !19

21:                                               ; preds = %9, %1
  ret i32 0
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
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  br label %34

34:                                               ; preds = %32, %79
  %35 = phi i32 [ 0, %32 ], [ %80, %79 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = sext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %30, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, -2
  br label %52

48:                                               ; preds = %79, %28
  %49 = icmp sgt i32 %29, 1
  br i1 %49, label %50, label %126

50:                                               ; preds = %48
  %51 = add nsw i32 %29, -1
  br label %82

52:                                               ; preds = %260, %46
  %53 = phi i32 [ %43, %46 ], [ %261, %260 ]
  %54 = phi i64 [ 0, %46 ], [ %64, %260 ]
  %55 = phi i64 [ %47, %46 ], [ %262, %260 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %258, label %260

68:                                               ; preds = %260, %42
  %69 = phi i32 [ %43, %42 ], [ %261, %260 ]
  %70 = phi i64 [ 0, %42 ], [ %64, %260 ]
  %71 = icmp eq i64 %44, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %34
  %80 = add nuw nsw i32 %35, 1
  %81 = icmp eq i32 %80, %33
  br i1 %81, label %48, label %34, !llvm.loop !13

82:                                               ; preds = %50, %123
  %83 = phi i32 [ 0, %50 ], [ %124, %123 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %29, %84
  %86 = sext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %29, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %82
  %91 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, -2
  br label %96

96:                                               ; preds = %266, %94
  %97 = phi i32 [ %91, %94 ], [ %267, %266 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %266 ]
  %99 = phi i64 [ %95, %94 ], [ %268, %266 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %264, label %266

112:                                              ; preds = %266, %90
  %113 = phi i32 [ %91, %90 ], [ %267, %266 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %266 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %114
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %82
  %124 = add nuw nsw i32 %83, 1
  %125 = icmp eq i32 %124, %51
  br i1 %125, label %126, label %82, !llvm.loop !15

126:                                              ; preds = %123, %48
  %127 = icmp sgt i32 %30, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = zext i32 %30 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20000 x i32]* @c to i8*), i8* align 16 bitcast ([10000 x i32]* @a to i8*), i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %126
  %132 = icmp sgt i32 %29, 0
  br i1 %132, label %133, label %238

133:                                              ; preds = %131
  %134 = zext i32 %29 to i64
  %135 = icmp ult i32 %29, 8
  br i1 %135, label %204, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %134, -1
  %138 = trunc i64 %137 to i32
  %139 = add i32 %30, %138
  %140 = icmp slt i32 %139, %30
  %141 = icmp ugt i64 %137, 4294967295
  %142 = or i1 %140, %141
  br i1 %142, label %204, label %143

143:                                              ; preds = %136
  %144 = and i64 %134, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %185, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %182, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %183, %152 ]
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = trunc i64 %153 to i32
  %162 = add nsw i32 %30, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %153, 8
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = trunc i64 %168 to i32
  %176 = add nsw i32 %30, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %153, 16
  %183 = add i64 %154, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %152, !llvm.loop !20

185:                                              ; preds = %152, %143
  %186 = phi i64 [ 0, %143 ], [ %182, %152 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = trunc i64 %186 to i32
  %196 = add nsw i32 %30, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %185, %188
  %203 = icmp eq i64 %144, %134
  br i1 %203, label %238, label %204

204:                                              ; preds = %136, %133, %202
  %205 = phi i64 [ 0, %136 ], [ 0, %133 ], [ %144, %202 ]
  %206 = xor i64 %205, -1
  %207 = and i64 %134, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %205
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = trunc i64 %205 to i32
  %213 = add nsw i32 %30, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %214
  store i32 %211, i32* %215, align 4, !tbaa !5
  %216 = or i64 %205, 1
  br label %217

217:                                              ; preds = %209, %204
  %218 = phi i64 [ %205, %204 ], [ %216, %209 ]
  %219 = sub nsw i64 0, %134
  %220 = icmp eq i64 %206, %219
  br i1 %220, label %238, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %236, %221 ], [ %218, %217 ]
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %222 to i32
  %226 = add nsw i32 %30, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %227
  store i32 %224, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = trunc i64 %229 to i32
  %233 = add nsw i32 %30, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %234
  store i32 %231, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %222, 2
  %237 = icmp eq i64 %236, %134
  br i1 %237, label %238, label %221, !llvm.loop !22

238:                                              ; preds = %217, %221, %202, %131
  %239 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = load i32, i32* @n, align 4, !tbaa !5
  %242 = load i32, i32* @m, align 4, !tbaa !5
  %243 = add nsw i32 %242, %241
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %251, %245 ], [ 1, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %248 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %249)
  %251 = add nuw nsw i64 %246, 1
  %252 = load i32, i32* @n, align 4, !tbaa !5
  %253 = load i32, i32* @m, align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %245, label %257, !llvm.loop !19

257:                                              ; preds = %245, %238
  ret i32 0

258:                                              ; preds = %62
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %56
  store i32 %66, i32* %259, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %258, %62
  %261 = phi i32 [ %66, %62 ], [ %63, %258 ]
  %262 = add i64 %55, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %68, label %52, !llvm.loop !12

264:                                              ; preds = %106
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %100
  store i32 %110, i32* %265, align 4, !tbaa !5
  store i32 %107, i32* %109, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %264, %106
  %267 = phi i32 [ %110, %106 ], [ %107, %264 ]
  %268 = add i64 %99, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %112, label %96, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
