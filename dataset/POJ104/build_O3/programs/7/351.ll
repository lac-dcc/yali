; ModuleID = 'source-C-CXX/7/351.cpp'
source_filename = "source-C-CXX/7/351.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3gotv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
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
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %39, label %70

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
  %27 = load i32, i32* @m, align 4, !tbaa !5
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
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %5, label %13, !llvm.loop !13

39:                                               ; preds = %13, %66
  %40 = phi i32 [ %67, %66 ], [ %14, %13 ]
  %41 = phi i32 [ %68, %66 ], [ 0, %13 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i32 [ %40, %45 ], [ %60, %59 ]
  %49 = phi i32 [ %40, %45 ], [ %61, %59 ]
  %50 = phi i32 [ %46, %45 ], [ %62, %59 ]
  %51 = phi i64 [ 0, %45 ], [ %52, %59 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds i32, i32* %1, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %56
  %60 = phi i32 [ %48, %47 ], [ %58, %56 ]
  %61 = phi i32 [ %49, %47 ], [ %58, %56 ]
  %62 = phi i32 [ %54, %47 ], [ %50, %56 ]
  %63 = add i32 %61, %42
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %52, %64
  br i1 %65, label %47, label %66, !llvm.loop !14

66:                                               ; preds = %59, %39
  %67 = phi i32 [ %40, %39 ], [ %60, %59 ]
  %68 = add nuw nsw i32 %41, 1
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %39, label %70, !llvm.loop !15

70:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4plusPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = trunc i64 %7 to i32
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %9, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %5, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3shuPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %18, %1
  ret void

7:                                                ; preds = %1, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %9 = phi i32 [ %22, %18 ], [ %4, %1 ]
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  br i1 %12, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %18

18:                                               ; preds = %7, %16
  %19 = add nuw nsw i64 %8, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %7, label %6, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27, %74
  %32 = phi i32 [ %75, %74 ], [ 0, %27 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %29, %33
  %35 = sext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %29, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %31
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, -2
  br label %47

45:                                               ; preds = %74, %27
  %46 = icmp sgt i32 %28, 0
  br i1 %46, label %77, label %121

47:                                               ; preds = %156, %43
  %48 = phi i32 [ %40, %43 ], [ %157, %156 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %156 ]
  %50 = phi i64 [ %44, %43 ], [ %158, %156 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %154, label %156

63:                                               ; preds = %156, %39
  %64 = phi i32 [ %40, %39 ], [ %157, %156 ]
  %65 = phi i64 [ 0, %39 ], [ %59, %156 ]
  %66 = icmp eq i64 %41, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %31
  %75 = add nuw nsw i32 %32, 1
  %76 = icmp eq i32 %75, %29
  br i1 %76, label %45, label %31, !llvm.loop !13

77:                                               ; preds = %45, %118
  %78 = phi i32 [ %119, %118 ], [ 0, %45 ]
  %79 = xor i32 %78, -1
  %80 = add i32 %28, %79
  %81 = sext i32 %80 to i64
  %82 = xor i32 %78, -1
  %83 = add i32 %28, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %77
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %87 = and i64 %81, 1
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %81, -2
  br label %91

91:                                               ; preds = %162, %89
  %92 = phi i32 [ %86, %89 ], [ %163, %162 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %162 ]
  %94 = phi i64 [ %90, %89 ], [ %164, %162 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %160, label %162

107:                                              ; preds = %162, %85
  %108 = phi i32 [ %86, %85 ], [ %163, %162 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %162 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %77
  %119 = add nuw nsw i32 %78, 1
  %120 = icmp eq i32 %119, %28
  br i1 %120, label %121, label %77, !llvm.loop !15

121:                                              ; preds = %118, %45
  br i1 %30, label %127, label %124

122:                                              ; preds = %127
  %123 = load i32, i32* @n, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i32 [ %123, %122 ], [ %28, %121 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %138, label %137

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %133, %127 ], [ 0, %121 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = add nuw nsw i64 %128, 1
  %134 = load i32, i32* @m, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %127, label %122, !llvm.loop !18

137:                                              ; preds = %149, %124
  ret i32 0

138:                                              ; preds = %124, %149
  %139 = phi i64 [ %150, %149 ], [ 0, %124 ]
  %140 = phi i32 [ %151, %149 ], [ %125, %124 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %139, %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  br i1 %143, label %149, label %147

147:                                              ; preds = %138
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %149

149:                                              ; preds = %138, %147
  %150 = add nuw nsw i64 %139, 1
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %138, label %137, !llvm.loop !19

154:                                              ; preds = %57
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %61, i32* %155, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %57
  %157 = phi i32 [ %61, %57 ], [ %58, %154 ]
  %158 = add i64 %50, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %63, label %47, !llvm.loop !12

160:                                              ; preds = %101
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %161, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %101
  %163 = phi i32 [ %105, %101 ], [ %102, %160 ]
  %164 = add i64 %94, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %107, label %91, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
