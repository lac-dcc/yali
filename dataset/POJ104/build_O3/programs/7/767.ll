; ModuleID = 'source-C-CXX/7/767.cpp'
source_filename = "source-C-CXX/7/767.cpp"
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
@num1 = dso_local global [1000 x i32] zeroinitializer, align 16
@num2 = dso_local global [1000 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9cin_arrayPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %18

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @b, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %18, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %14
  %6 = phi i32 [ %15, %14 ], [ %3, %2 ]
  %7 = phi i32 [ %16, %14 ], [ 1, %2 ]
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  br label %18

11:                                               ; preds = %14, %2
  %12 = load i32, i32* @b, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %43, label %37

14:                                               ; preds = %30, %5
  %15 = phi i32 [ %6, %5 ], [ %31, %30 ]
  %16 = add nuw nsw i32 %7, 1
  %17 = icmp slt i32 %7, %15
  br i1 %17, label %5, label %11, !llvm.loop !12

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %6, %9 ], [ %31, %30 ]
  %20 = phi i32 [ %6, %9 ], [ %32, %30 ]
  %21 = phi i32 [ %10, %9 ], [ %33, %30 ]
  %22 = phi i64 [ 0, %9 ], [ %23, %30 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  %29 = load i32, i32* @a, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ %19, %18 ], [ %29, %27 ]
  %32 = phi i32 [ %20, %18 ], [ %29, %27 ]
  %33 = phi i32 [ %25, %18 ], [ %21, %27 ]
  %34 = sub nsw i32 %32, %7
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %23, %35
  br i1 %36, label %18, label %14, !llvm.loop !13

37:                                               ; preds = %11, %44
  %38 = phi i32 [ %45, %44 ], [ %12, %11 ]
  %39 = phi i32 [ %46, %44 ], [ 1, %11 ]
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

43:                                               ; preds = %44, %11
  ret void

44:                                               ; preds = %60, %37
  %45 = phi i32 [ %38, %37 ], [ %61, %60 ]
  %46 = add nuw nsw i32 %39, 1
  %47 = icmp slt i32 %39, %45
  br i1 %47, label %37, label %43, !llvm.loop !14

48:                                               ; preds = %41, %60
  %49 = phi i32 [ %38, %41 ], [ %61, %60 ]
  %50 = phi i32 [ %38, %41 ], [ %62, %60 ]
  %51 = phi i32 [ %42, %41 ], [ %63, %60 ]
  %52 = phi i64 [ 0, %41 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %1, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %59 = load i32, i32* @b, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ %59, %57 ]
  %62 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %63 = phi i32 [ %55, %48 ], [ %51, %57 ]
  %64 = sub nsw i32 %62, %39
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %48, label %44, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7connectPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = trunc i64 %7 to i32
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %9, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %5, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10cout_arrayPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i64 [ %8, %7 ], [ %25, %14 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  ret void

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @a, align 4, !tbaa !5
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %14, label %9, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @a, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %61
  %34 = phi i64 [ 0, %31 ], [ %64, %61 ]
  %35 = phi i32 [ 1, %31 ], [ %62, %61 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = icmp sgt i32 %29, %35
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp slt i64 %37, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 9223372036854775806
  br label %65

46:                                               ; preds = %61, %27
  %47 = icmp slt i32 %28, 1
  br i1 %47, label %231, label %48

48:                                               ; preds = %46
  %49 = zext i32 %28 to i64
  br label %81

50:                                               ; preds = %257, %40
  %51 = phi i32 [ %41, %40 ], [ %258, %257 ]
  %52 = phi i64 [ 0, %40 ], [ %77, %257 ]
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %33
  %62 = add nuw i32 %35, 1
  %63 = icmp eq i32 %35, %29
  %64 = add i64 %34, 1
  br i1 %63, label %46, label %33, !llvm.loop !12

65:                                               ; preds = %257, %44
  %66 = phi i32 [ %41, %44 ], [ %258, %257 ]
  %67 = phi i64 [ 0, %44 ], [ %77, %257 ]
  %68 = phi i64 [ %45, %44 ], [ %259, %257 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %255, label %257

81:                                               ; preds = %48, %105
  %82 = phi i64 [ 0, %48 ], [ %108, %105 ]
  %83 = phi i32 [ 1, %48 ], [ %106, %105 ]
  %84 = xor i64 %82, -1
  %85 = add i64 %84, %49
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 1)
  %87 = icmp sgt i32 %28, %83
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0), align 16, !tbaa !5
  %90 = and i64 %86, 1
  %91 = icmp slt i64 %85, 2
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %86, 9223372036854775806
  br label %109

94:                                               ; preds = %263, %88
  %95 = phi i32 [ %89, %88 ], [ %264, %263 ]
  %96 = phi i64 [ 0, %88 ], [ %121, %263 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %96
  store i32 %101, i32* %104, align 4, !tbaa !5
  store i32 %95, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %98, %103, %81
  %106 = add nuw i32 %83, 1
  %107 = icmp eq i32 %83, %28
  %108 = add i64 %82, 1
  br i1 %107, label %125, label %81, !llvm.loop !14

109:                                              ; preds = %263, %92
  %110 = phi i32 [ %89, %92 ], [ %264, %263 ]
  %111 = phi i64 [ 0, %92 ], [ %121, %263 ]
  %112 = phi i64 [ %93, %92 ], [ %265, %263 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %111
  store i32 %115, i32* %118, align 8, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %109
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %261, label %263

125:                                              ; preds = %105
  %126 = icmp sgt i32 %28, 0
  br i1 %126, label %127, label %231

127:                                              ; preds = %125
  %128 = icmp ult i32 %28, 8
  br i1 %128, label %197, label %129

129:                                              ; preds = %127
  %130 = add nsw i64 %49, -1
  %131 = trunc i64 %130 to i32
  %132 = add i32 %29, %131
  %133 = icmp slt i32 %132, %29
  %134 = icmp ugt i64 %130, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %197, label %136

136:                                              ; preds = %129
  %137 = and i64 %49, 4294967288
  %138 = add nsw i64 %137, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %178, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %175, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %176, %145 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = trunc i64 %146 to i32
  %155 = add nsw i32 %29, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %146, 8
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = trunc i64 %161 to i32
  %169 = add nsw i32 %29, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %146, 16
  %176 = add i64 %147, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %145, !llvm.loop !18

178:                                              ; preds = %145, %136
  %179 = phi i64 [ 0, %136 ], [ %175, %145 ]
  %180 = icmp eq i64 %141, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %179
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = trunc i64 %179 to i32
  %189 = add nsw i32 %29, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %178, %181
  %196 = icmp eq i64 %137, %49
  br i1 %196, label %231, label %197

197:                                              ; preds = %129, %127, %195
  %198 = phi i64 [ 0, %129 ], [ 0, %127 ], [ %137, %195 ]
  %199 = xor i64 %198, -1
  %200 = and i64 %49, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %198
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = trunc i64 %198 to i32
  %206 = add nsw i32 %29, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %207
  store i32 %204, i32* %208, align 4, !tbaa !5
  %209 = or i64 %198, 1
  br label %210

210:                                              ; preds = %202, %197
  %211 = phi i64 [ %198, %197 ], [ %209, %202 ]
  %212 = sub nsw i64 0, %49
  %213 = icmp eq i64 %199, %212
  br i1 %213, label %231, label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %229, %214 ], [ %211, %210 ]
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = trunc i64 %215 to i32
  %219 = add nsw i32 %29, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %220
  store i32 %217, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %215, 1
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = trunc i64 %222 to i32
  %226 = add nsw i32 %29, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %227
  store i32 %224, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %215, 2
  %230 = icmp eq i64 %229, %49
  br i1 %230, label %231, label %214, !llvm.loop !20

231:                                              ; preds = %210, %214, %195, %46, %125
  %232 = add i32 %29, -1
  %233 = add i32 %232, %28
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = sext i32 %233 to i64
  br label %250

237:                                              ; preds = %231, %237
  %238 = phi i64 [ %243, %237 ], [ 0, %231 ]
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = add nuw nsw i64 %238, 1
  %244 = load i32, i32* @a, align 4, !tbaa !5
  %245 = load i32, i32* @b, align 4, !tbaa !5
  %246 = add i32 %244, -1
  %247 = add i32 %246, %245
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %243, %248
  br i1 %249, label %237, label %250, !llvm.loop !17

250:                                              ; preds = %237, %235
  %251 = phi i64 [ %236, %235 ], [ %248, %237 ]
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  ret i32 0

255:                                              ; preds = %75
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %69
  store i32 %79, i32* %256, align 4, !tbaa !5
  store i32 %76, i32* %78, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %255, %75
  %258 = phi i32 [ %79, %75 ], [ %76, %255 ]
  %259 = add i64 %68, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %50, label %65, !llvm.loop !13

261:                                              ; preds = %119
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %113
  store i32 %123, i32* %262, align 4, !tbaa !5
  store i32 %120, i32* %122, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %261, %119
  %264 = phi i32 [ %123, %119 ], [ %120, %261 ]
  %265 = add i64 %112, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %94, label %109, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
