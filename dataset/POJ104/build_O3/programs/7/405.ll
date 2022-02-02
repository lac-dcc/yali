; ModuleID = 'source-C-CXX/7/405.cpp'
source_filename = "source-C-CXX/7/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinePiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @n1, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !16

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPiS_(i32* nocapture readonly %0, i32* nocapture readnone %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = load i32, i32* @n2, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  br label %23

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @n1, align 4, !tbaa !5
  %18 = load i32, i32* @n2, align 4, !tbaa !5
  %19 = add i32 %17, -1
  %20 = add i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %10, label %23, !llvm.loop !17

23:                                               ; preds = %10, %8
  %24 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
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
  br i1 %47, label %48, label %199

48:                                               ; preds = %46
  %49 = zext i32 %28 to i64
  %50 = sub nsw i64 0, %49
  br label %67

51:                                               ; preds = %39, %224
  %52 = phi i64 [ %225, %224 ], [ %44, %39 ]
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
  br i1 %63, label %223, label %224

64:                                               ; preds = %39, %224, %34
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

79:                                               ; preds = %72, %228
  %80 = phi i64 [ %229, %228 ], [ %77, %72 ]
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
  br i1 %91, label %227, label %228

92:                                               ; preds = %72, %228, %67
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp ult i64 %93, %49
  br i1 %94, label %67, label %95, !llvm.loop !15

95:                                               ; preds = %92
  %96 = icmp ult i32 %28, 8
  br i1 %96, label %165, label %97

97:                                               ; preds = %95
  %98 = add nsw i64 %49, -1
  %99 = trunc i64 %98 to i32
  %100 = add i32 %29, %99
  %101 = icmp slt i32 %100, %29
  %102 = icmp ugt i64 %98, 4294967295
  %103 = or i1 %101, %102
  br i1 %103, label %165, label %104

104:                                              ; preds = %97
  %105 = and i64 %49, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %143, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %144, %113 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = trunc i64 %114 to i32
  %123 = add nsw i32 %29, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %114, 8
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = trunc i64 %129 to i32
  %137 = add nsw i32 %29, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %114, 16
  %144 = add i64 %115, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %113, !llvm.loop !18

146:                                              ; preds = %113, %104
  %147 = phi i64 [ 0, %104 ], [ %143, %113 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %147
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = trunc i64 %147 to i32
  %157 = add nsw i32 %29, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %146, %149
  %164 = icmp eq i64 %105, %49
  br i1 %164, label %199, label %165

165:                                              ; preds = %97, %95, %163
  %166 = phi i64 [ 0, %97 ], [ 0, %95 ], [ %105, %163 ]
  %167 = xor i64 %166, -1
  %168 = and i64 %49, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %166
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = trunc i64 %166 to i32
  %174 = add nsw i32 %29, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %175
  store i32 %172, i32* %176, align 4, !tbaa !5
  %177 = or i64 %166, 1
  br label %178

178:                                              ; preds = %170, %165
  %179 = phi i64 [ %166, %165 ], [ %177, %170 ]
  %180 = sub nsw i64 0, %49
  %181 = icmp eq i64 %167, %180
  br i1 %181, label %199, label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %197, %182 ], [ %179, %178 ]
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = trunc i64 %183 to i32
  %187 = add nsw i32 %29, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %188
  store i32 %185, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = trunc i64 %190 to i32
  %194 = add nsw i32 %29, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %195
  store i32 %192, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %183, 2
  %198 = icmp eq i64 %197, %49
  br i1 %198, label %199, label %182, !llvm.loop !20

199:                                              ; preds = %178, %182, %163, %46
  %200 = add i32 %29, -1
  %201 = add i32 %200, %28
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = sext i32 %201 to i64
  br label %218

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %211, %205 ], [ 0, %199 ]
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %211 = add nuw nsw i64 %206, 1
  %212 = load i32, i32* @n1, align 4, !tbaa !5
  %213 = load i32, i32* @n2, align 4, !tbaa !5
  %214 = add i32 %212, -1
  %215 = add i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %211, %216
  br i1 %217, label %205, label %218, !llvm.loop !17

218:                                              ; preds = %205, %203
  %219 = phi i64 [ %204, %203 ], [ %216, %205 ]
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  ret i32 0

223:                                              ; preds = %58
  store i32 %62, i32* %37, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %58
  %225 = add nuw nsw i64 %52, 2
  %226 = icmp eq i64 %225, %32
  br i1 %226, label %64, label %51, !llvm.loop !12

227:                                              ; preds = %86
  store i32 %90, i32* %70, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %86
  %229 = add nuw nsw i64 %80, 2
  %230 = icmp eq i64 %229, %49
  br i1 %230, label %92, label %79, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
