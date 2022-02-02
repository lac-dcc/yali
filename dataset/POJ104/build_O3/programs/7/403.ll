; ModuleID = 'source-C-CXX/7/403.cpp'
source_filename = "source-C-CXX/7/403.cpp"
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
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3getPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n2)
  %5 = load i32, i32* @n1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @n2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %7
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %32
  %6 = phi i32 [ %34, %32 ], [ %3, %2 ]
  %7 = phi i64 [ %35, %32 ], [ 0, %2 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %32

11:                                               ; preds = %32, %2
  %12 = load i32, i32* @n2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %37, label %66

14:                                               ; preds = %5, %24
  %15 = phi i32 [ %25, %24 ], [ %6, %5 ]
  %16 = phi i32 [ %26, %24 ], [ %6, %5 ]
  %17 = phi i64 [ %27, %24 ], [ %7, %5 ]
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %23 = load i32, i32* @n1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %15, %14 ], [ %23, %22 ]
  %26 = phi i32 [ %16, %14 ], [ %23, %22 ]
  %27 = add nuw nsw i64 %17, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %14, label %30, !llvm.loop !12

30:                                               ; preds = %24
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %30, %5
  %33 = phi i64 [ %31, %30 ], [ %9, %5 ]
  %34 = phi i32 [ %25, %30 ], [ %6, %5 ]
  %35 = add nuw nsw i64 %7, 1
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %5, label %11, !llvm.loop !13

37:                                               ; preds = %11, %61
  %38 = phi i32 [ %63, %61 ], [ %12, %11 ]
  %39 = phi i64 [ %64, %61 ], [ 0, %11 ]
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37, %53
  %44 = phi i32 [ %54, %53 ], [ %38, %37 ]
  %45 = phi i32 [ %55, %53 ], [ %38, %37 ]
  %46 = phi i64 [ %56, %53 ], [ %39, %37 ]
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  store i32 %49, i32* %40, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  %52 = load i32, i32* @n2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %44, %43 ], [ %52, %51 ]
  %55 = phi i32 [ %45, %43 ], [ %52, %51 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %43, label %59, !llvm.loop !14

59:                                               ; preds = %53
  %60 = sext i32 %54 to i64
  br label %61

61:                                               ; preds = %59, %37
  %62 = phi i64 [ %60, %59 ], [ %41, %37 ]
  %63 = phi i32 [ %54, %59 ], [ %38, %37 ]
  %64 = add nuw nsw i64 %39, 1
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %37, label %66, !llvm.loop !15

66:                                               ; preds = %61, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %2
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %32

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @n1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %5, !llvm.loop !16

21:                                               ; preds = %5, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %5 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* @n2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %21, label %32, !llvm.loop !17

32:                                               ; preds = %21, %8
  %33 = phi i64 [ %10, %8 ], [ %30, %21 ]
  %34 = getelementptr inbounds i32, i32* %1, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = sub nsw i64 0, %32
  br label %34

34:                                               ; preds = %31, %64
  %35 = phi i64 [ %65, %64 ], [ 0, %31 ]
  %36 = xor i64 %35, -1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %38 = icmp ult i64 %35, %32
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = sub nsw i64 %32, %35
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nuw nsw i64 %35, 1
  %44 = select i1 %42, i64 %35, i64 %43
  %45 = icmp eq i64 %36, %33
  br i1 %45, label %64, label %51

46:                                               ; preds = %64, %27
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %46
  %49 = zext i32 %28 to i64
  %50 = sub nsw i64 0, %49
  br label %67

51:                                               ; preds = %39, %97
  %52 = phi i64 [ %98, %97 ], [ %44, %39 ]
  %53 = load i32, i32* %37, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %37, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %37, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %96, label %97

64:                                               ; preds = %39, %97, %34
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp ult i64 %65, %32
  br i1 %66, label %34, label %46, !llvm.loop !13

67:                                               ; preds = %48, %92
  %68 = phi i64 [ %93, %92 ], [ 0, %48 ]
  %69 = xor i64 %68, -1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %68
  %71 = icmp ult i64 %68, %49
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = sub nsw i64 %49, %68
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nuw nsw i64 %68, 1
  %77 = select i1 %75, i64 %68, i64 %76
  %78 = icmp eq i64 %69, %50
  br i1 %78, label %92, label %79

79:                                               ; preds = %72, %101
  %80 = phi i64 [ %102, %101 ], [ %77, %72 ]
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %83, i32* %70, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %70, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %100, label %101

92:                                               ; preds = %72, %101, %67
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp ult i64 %93, %49
  br i1 %94, label %67, label %95, !llvm.loop !15

95:                                               ; preds = %92, %46
  tail call void @_Z5printPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0))
  ret i32 0

96:                                               ; preds = %58
  store i32 %62, i32* %37, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %58
  %98 = add nuw nsw i64 %52, 2
  %99 = icmp eq i64 %98, %32
  br i1 %99, label %64, label %51, !llvm.loop !12

100:                                              ; preds = %86
  store i32 %90, i32* %70, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %86
  %102 = add nuw nsw i64 %80, 2
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %92, label %79, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #6 section ".text.startup" {
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
