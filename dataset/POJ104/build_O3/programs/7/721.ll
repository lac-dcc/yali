; ModuleID = 'source-C-CXX/7/721.cpp'
source_filename = "source-C-CXX/7/721.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5duru1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %33, %52, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %50, label %13, !llvm.loop !12

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %17, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %22, %25 ], [ %27, %29 ]
  %32 = add nuw nsw i64 %15, 1
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i32 [ %31, %30 ], [ %22, %19 ]
  %35 = phi i64 [ %32, %30 ], [ %15, %19 ]
  %36 = icmp eq i64 %9, %14
  br i1 %36, label %10, label %37

37:                                               ; preds = %33, %52
  %38 = phi i32 [ %53, %52 ], [ %34, %33 ]
  %39 = phi i64 [ %54, %52 ], [ %35, %33 ]
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %38, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %17, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %43
  %45 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %51, label %52

50:                                               ; preds = %10, %2
  ret void

51:                                               ; preds = %44
  store i32 %45, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %17, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i32 [ %45, %44 ], [ %48, %51 ]
  %54 = add nuw nsw i64 %39, 2
  %55 = icmp eq i64 %54, %8
  br i1 %55, label %10, label %37, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuv() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %18, label %30

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %7, label %3, !llvm.loop !14

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %26, %18 ], [ 0, %3 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !15

30:                                               ; preds = %18, %3
  %31 = phi i32 [ %5, %3 ], [ %28, %18 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5duru1v()
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %4, -2
  br label %11

8:                                                ; preds = %31, %98, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %48, label %11, !llvm.loop !12

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 0, %3 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %16 = icmp ult i64 %14, %4
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %4
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %20, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %15, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %20, %23 ], [ %25, %27 ]
  %30 = add nuw nsw i64 %13, 1
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i32 [ %29, %28 ], [ %20, %17 ]
  %33 = phi i64 [ %30, %28 ], [ %13, %17 ]
  %34 = icmp eq i64 %7, %12
  br i1 %34, label %8, label %35

35:                                               ; preds = %31, %98
  %36 = phi i32 [ %99, %98 ], [ %32, %31 ]
  %37 = phi i64 [ %100, %98 ], [ %33, %31 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %15, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %36, %35 ], [ %39, %41 ]
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %97, label %98

48:                                               ; preds = %8, %0
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nsw i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %52, -2
  br label %59

56:                                               ; preds = %79, %103, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %54
  br i1 %58, label %96, label %59, !llvm.loop !12

59:                                               ; preds = %56, %51
  %60 = phi i64 [ 0, %51 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %51 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  %64 = icmp ult i64 %62, %52
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %52
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %68
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %63, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %68, %71 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %61, 1
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i32 [ %77, %76 ], [ %68, %65 ]
  %81 = phi i64 [ %78, %76 ], [ %61, %65 ]
  %82 = icmp eq i64 %55, %60
  br i1 %82, label %56, label %83

83:                                               ; preds = %79, %103
  %84 = phi i32 [ %104, %103 ], [ %80, %79 ]
  %85 = phi i64 [ %105, %103 ], [ %81, %79 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %84, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %63, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %84, %83 ], [ %87, %89 ]
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %102, label %103

96:                                               ; preds = %56, %48
  tail call void @_Z6shuchuv()
  ret i32 0

97:                                               ; preds = %42
  store i32 %43, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %15, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %42
  %99 = phi i32 [ %43, %42 ], [ %46, %97 ]
  %100 = add nuw nsw i64 %37, 2
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %8, label %35, !llvm.loop !13

102:                                              ; preds = %90
  store i32 %91, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %63, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %90
  %104 = phi i32 [ %91, %90 ], [ %94, %102 ]
  %105 = add nuw nsw i64 %85, 2
  %106 = icmp eq i64 %105, %52
  br i1 %106, label %56, label %83, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #6 section ".text.startup" {
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
