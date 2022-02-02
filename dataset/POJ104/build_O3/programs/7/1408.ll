; ModuleID = 'source-C-CXX/7/1408.cpp'
source_filename = "source-C-CXX/7/1408.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2a1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @x, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @y, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2b1Pii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2, %34
  %6 = phi i32 [ %36, %34 ], [ 0, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %7 = icmp sgt i32 %3, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %5, %29
  %9 = phi i32 [ %31, %29 ], [ %6, %5 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  store i32 %17, i32* @k, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %20, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* @k, align 4, !tbaa !5
  %22 = load i32, i32* @j, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %26, 1
  br label %29

29:                                               ; preds = %8, %19
  %30 = phi i32 [ %11, %8 ], [ %28, %19 ]
  %31 = phi i32 [ %9, %8 ], [ %27, %19 ]
  store i32 %30, i32* @j, align 4, !tbaa !5
  %32 = sub nsw i32 %3, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !12

34:                                               ; preds = %29, %5
  %35 = phi i32 [ %6, %5 ], [ %31, %29 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %3
  br i1 %37, label %5, label %38, !llvm.loop !13

38:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1cPiiS_i(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #4 {
  store i32 %1, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  %5 = add nsw i32 %3, %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %16, %7 ], [ 0, %4 ]
  %9 = phi i32 [ %18, %7 ], [ %1, %4 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %5
  br i1 %19, label %7, label %20, !llvm.loop !14

20:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1dii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = add nsw i32 %1, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2, %7
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %7, label %17, !llvm.loop !15

17:                                               ; preds = %7, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2a1v()
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %30

4:                                                ; preds = %0, %26
  %5 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %9

9:                                                ; preds = %7, %21
  %10 = phi i32 [ %22, %21 ], [ %8, %7 ]
  %11 = phi i32 [ %13, %21 ], [ 0, %7 ]
  %12 = phi i32 [ %23, %21 ], [ %5, %7 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  store i32 %10, i32* @k, align 4, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %16, %9 ], [ %10, %18 ]
  %23 = phi i32 [ %12, %9 ], [ %5, %18 ]
  %24 = sub nsw i32 %2, %23
  %25 = icmp slt i32 %13, %24
  br i1 %25, label %9, label %26, !llvm.loop !12

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %5, %4 ], [ %23, %21 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %4, label %30, !llvm.loop !13

30:                                               ; preds = %26, %0
  %31 = load i32, i32* @y, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %30, %56
  %35 = phi i32 [ %58, %56 ], [ 0, %30 ]
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi i32 [ %52, %51 ], [ %38, %37 ]
  %41 = phi i32 [ %43, %51 ], [ 0, %37 ]
  %42 = phi i32 [ %53, %51 ], [ %35, %37 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  store i32 %40, i32* @k, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i32 [ %46, %39 ], [ %40, %48 ]
  %53 = phi i32 [ %42, %39 ], [ %35, %48 ]
  %54 = sub nsw i32 %32, %53
  %55 = icmp slt i32 %43, %54
  br i1 %55, label %39, label %56, !llvm.loop !12

56:                                               ; preds = %51, %34
  %57 = phi i32 [ %35, %34 ], [ %53, %51 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %32
  br i1 %59, label %34, label %60, !llvm.loop !13

60:                                               ; preds = %56, %30
  store i32 %1, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  %61 = add nsw i32 %31, %1
  %62 = icmp sgt i32 %31, 0
  br i1 %62, label %63, label %148

63:                                               ; preds = %60
  %64 = add i32 %31, %1
  %65 = add i32 %1, 1
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = sub i32 %66, %1
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %131, label %69

69:                                               ; preds = %63
  %70 = and i32 %67, -8
  %71 = add i32 %1, %70
  %72 = add i32 %70, -8
  %73 = lshr exact i32 %72, 3
  %74 = add nuw nsw i32 %73, 1
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %69
  %78 = and i32 %74, 1073741822
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i32 [ 0, %77 ], [ %109, %79 ]
  %81 = phi i32 [ %78, %77 ], [ %110, %79 ]
  %82 = add i32 %1, %80
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i32 %80, 8
  %96 = add i32 %1, %95
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i32 %80, 16
  %110 = add i32 %81, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !16

112:                                              ; preds = %79, %69
  %113 = phi i32 [ 0, %69 ], [ %109, %79 ]
  %114 = icmp eq i32 %75, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = add i32 %1, %113
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %112, %115
  %130 = icmp eq i32 %67, %70
  br i1 %130, label %145, label %131

131:                                              ; preds = %63, %129
  %132 = phi i32 [ %1, %63 ], [ %71, %129 ]
  %133 = phi i32 [ 0, %63 ], [ %70, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %142, %134 ], [ %133, %131 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i32 %136, 1
  %143 = add nsw i32 %135, 1
  %144 = icmp slt i32 %143, %61
  br i1 %144, label %134, label %145, !llvm.loop !18

145:                                              ; preds = %134, %129
  %146 = phi i32 [ %70, %129 ], [ %142, %134 ]
  %147 = phi i32 [ %71, %129 ], [ %143, %134 ]
  store i32 %146, i32* @j, align 4, !tbaa !5
  store i32 %147, i32* @i, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %60
  %149 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  store i32 1, i32* @i, align 4, !tbaa !5
  %151 = icmp sgt i32 %61, 1
  br i1 %151, label %152, label %162

152:                                              ; preds = %148, %152
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = load i32, i32* @i, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = load i32, i32* @i, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %61
  br i1 %161, label %152, label %162, !llvm.loop !15

162:                                              ; preds = %152, %148
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
