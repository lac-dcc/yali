; ModuleID = 'source-C-CXX/7/1417.cpp'
source_filename = "source-C-CXX/7/1417.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@num1 = dso_local global [100 x i32] zeroinitializer, align 16
@num2 = dso_local global [100 x i32] zeroinitializer, align 16
@num3 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %5, %18
  %8 = phi i32 [ %19, %18 ], [ %3, %5 ]
  %9 = phi i32 [ %20, %18 ], [ 1, %5 ]
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !tbaa !5
  br label %22

13:                                               ; preds = %18, %2
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %1, i64 1
  br label %41

18:                                               ; preds = %34, %7
  %19 = phi i32 [ %8, %7 ], [ %35, %34 ]
  %20 = add nuw nsw i32 %9, 1
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %7, label %13, !llvm.loop !12

22:                                               ; preds = %11, %34
  %23 = phi i32 [ %8, %11 ], [ %35, %34 ]
  %24 = phi i32 [ %8, %11 ], [ %36, %34 ]
  %25 = phi i32 [ %12, %11 ], [ %37, %34 ]
  %26 = phi i64 [ 1, %11 ], [ %27, %34 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %25, i32* %28, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %31
  %35 = phi i32 [ %23, %22 ], [ %33, %31 ]
  %36 = phi i32 [ %24, %22 ], [ %33, %31 ]
  %37 = phi i32 [ %29, %22 ], [ %25, %31 ]
  %38 = sub nsw i32 %36, %9
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %26, %39
  br i1 %40, label %22, label %18, !llvm.loop !13

41:                                               ; preds = %16, %48
  %42 = phi i32 [ %49, %48 ], [ %14, %16 ]
  %43 = phi i32 [ %50, %48 ], [ 1, %16 ]
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %17, align 4, !tbaa !5
  br label %52

47:                                               ; preds = %48, %13
  ret void

48:                                               ; preds = %64, %41
  %49 = phi i32 [ %42, %41 ], [ %65, %64 ]
  %50 = add nuw nsw i32 %43, 1
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %41, label %47, !llvm.loop !14

52:                                               ; preds = %45, %64
  %53 = phi i32 [ %42, %45 ], [ %65, %64 ]
  %54 = phi i32 [ %42, %45 ], [ %66, %64 ]
  %55 = phi i32 [ %46, %45 ], [ %67, %64 ]
  %56 = phi i64 [ 1, %45 ], [ %57, %64 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds i32, i32* %1, i64 %56
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  %63 = load i32, i32* @m, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %61
  %65 = phi i32 [ %53, %52 ], [ %63, %61 ]
  %66 = phi i32 [ %54, %52 ], [ %63, %61 ]
  %67 = phi i32 [ %59, %52 ], [ %55, %61 ]
  %68 = sub nsw i32 %66, %43
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %56, %69
  br i1 %70, label %52, label %48, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hebingPiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %22, %9 ], [ 1, %3 ]
  %11 = phi i32 [ %23, %9 ], [ %4, %3 ]
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  %14 = trunc i64 %10 to i32
  %15 = sub nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  %19 = select i1 %13, i32* %17, i32* %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %20, i32* %21, align 4
  %22 = add nuw nsw i64 %10, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %10, %26
  br i1 %27, label %9, label %8, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7displayPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %6, %1
  ret void

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %23, %15 ], [ 2, %6 ]
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = add nsw i32 %22, %21
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %15, label %14, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %59, %31
  %34 = phi i64 [ %62, %59 ], [ 0, %31 ]
  %35 = phi i32 [ %60, %59 ], [ 1, %31 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 1), align 4, !tbaa !5
  %40 = and i64 %38, 1
  %41 = icmp slt i64 %37, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = and i64 %38, 9223372036854775806
  br label %63

44:                                               ; preds = %59, %27
  %45 = icmp sgt i32 %28, 1
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  %47 = zext i32 %28 to i64
  br label %79

48:                                               ; preds = %191, %33
  %49 = phi i32 [ %39, %33 ], [ %192, %191 ]
  %50 = phi i64 [ 1, %33 ], [ %75, %191 ]
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %50
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52, %48
  %60 = add nuw nsw i32 %35, 1
  %61 = icmp eq i32 %60, %29
  %62 = add i64 %34, 1
  br i1 %61, label %44, label %33, !llvm.loop !12

63:                                               ; preds = %191, %42
  %64 = phi i32 [ %39, %42 ], [ %192, %191 ]
  %65 = phi i64 [ 1, %42 ], [ %75, %191 ]
  %66 = phi i64 [ %43, %42 ], [ %193, %191 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %65
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %189, label %191

79:                                               ; preds = %101, %46
  %80 = phi i64 [ %104, %101 ], [ 0, %46 ]
  %81 = phi i32 [ %102, %101 ], [ 1, %46 ]
  %82 = xor i64 %80, -1
  %83 = add i64 %82, %47
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 1)
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 1), align 4, !tbaa !5
  %86 = and i64 %84, 1
  %87 = icmp slt i64 %83, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = and i64 %84, 9223372036854775806
  br label %105

90:                                               ; preds = %197, %79
  %91 = phi i32 [ %85, %79 ], [ %198, %197 ]
  %92 = phi i64 [ 1, %79 ], [ %117, %197 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = add nuw nsw i32 %81, 1
  %103 = icmp eq i32 %102, %28
  %104 = add i64 %80, 1
  br i1 %103, label %121, label %79, !llvm.loop !14

105:                                              ; preds = %197, %88
  %106 = phi i32 [ %85, %88 ], [ %198, %197 ]
  %107 = phi i64 [ 1, %88 ], [ %117, %197 ]
  %108 = phi i64 [ %89, %88 ], [ %199, %197 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %107
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %195, label %197

121:                                              ; preds = %101, %44
  %122 = add nsw i32 %28, %29
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %188, label %124

124:                                              ; preds = %121
  %125 = sext i32 %29 to i64
  %126 = zext i32 %122 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %122, 1
  br i1 %128, label %156, label %129

129:                                              ; preds = %124
  %130 = and i64 %126, 4294967294
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 1, %129 ], [ %153, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %154, %131 ]
  %134 = icmp sgt i64 %132, %125
  %135 = trunc i64 %132 to i32
  %136 = sub nsw i32 %135, %29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %132
  %140 = select i1 %134, i32* %138, i32* %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num3, i64 0, i64 %132
  store i32 %141, i32* %142, align 4
  %143 = add nuw nsw i64 %132, 1
  %144 = icmp slt i64 %132, %125
  %145 = trunc i64 %143 to i32
  %146 = sub nsw i32 %145, %29
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %143
  %150 = select i1 %144, i32* %149, i32* %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num3, i64 0, i64 %143
  store i32 %151, i32* %152, align 4
  %153 = add nuw nsw i64 %132, 2
  %154 = add i64 %133, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %131, !llvm.loop !16

156:                                              ; preds = %131, %124
  %157 = phi i64 [ 1, %124 ], [ %153, %131 ]
  %158 = icmp eq i64 %127, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = icmp sgt i64 %157, %125
  %161 = trunc i64 %157 to i32
  %162 = sub nsw i32 %161, %29
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %157
  %166 = select i1 %160, i32* %164, i32* %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num3, i64 0, i64 %157
  store i32 %167, i32* %168, align 4
  br label %169

169:                                              ; preds = %156, %159
  %170 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i64 0, i64 1), align 4, !tbaa !5
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = load i32, i32* @n, align 4, !tbaa !5
  %173 = load i32, i32* @m, align 4, !tbaa !5
  %174 = add nsw i32 %173, %172
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %184, %176 ], [ 2, %169 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num3, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = load i32, i32* @n, align 4, !tbaa !5
  %183 = load i32, i32* @m, align 4, !tbaa !5
  %184 = add nuw nsw i64 %177, 1
  %185 = add nsw i32 %183, %182
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %177, %186
  br i1 %187, label %176, label %188, !llvm.loop !17

188:                                              ; preds = %176, %121, %169
  ret i32 0

189:                                              ; preds = %73
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %67
  store i32 %77, i32* %190, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %73
  %192 = phi i32 [ %77, %73 ], [ %74, %189 ]
  %193 = add i64 %66, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %48, label %63, !llvm.loop !13

195:                                              ; preds = %115
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %109
  store i32 %119, i32* %196, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %115
  %198 = phi i32 [ %119, %115 ], [ %116, %195 ]
  %199 = add i64 %108, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %90, label %105, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
