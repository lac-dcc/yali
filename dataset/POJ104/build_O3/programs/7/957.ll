; ModuleID = 'source-C-CXX/7/957.cpp'
source_filename = "source-C-CXX/7/957.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@a1 = dso_local global [20 x i32] zeroinitializer, align 16
@b1 = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11select_sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !12

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !15

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinePiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %111

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %6
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = icmp ugt i32* %10, getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0)
  %12 = icmp ugt i32* %9, %0
  %13 = and i1 %11, %12
  br i1 %13, label %93, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %72, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %69, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %70, %23 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5, !alias.scope !16
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !16
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !16
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !16
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %47 = or i64 %24, 16
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !16
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !16
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = or i64 %24, 24
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !16
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !16
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %69 = add nuw i64 %24, 32
  %70 = add i64 %25, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %23, !llvm.loop !21

72:                                               ; preds = %23, %14
  %73 = phi i64 [ 0, %14 ], [ %69, %23 ]
  %74 = icmp eq i64 %19, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %88, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %89, %75 ], [ %19, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !16
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !16
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %88 = add nuw i64 %76, 8
  %89 = add i64 %77, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !23

91:                                               ; preds = %75, %72
  %92 = icmp eq i64 %15, %6
  br i1 %92, label %111, label %93

93:                                               ; preds = %8, %5, %91
  %94 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %15, %91 ]
  %95 = xor i64 %94, -1
  %96 = add nsw i64 %95, %6
  %97 = and i64 %6, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %105, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %106, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %99, !llvm.loop !24

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %94, %93 ], [ %105, %99 ]
  %110 = icmp ult i64 %96, 3
  br i1 %110, label %111, label %200

111:                                              ; preds = %108, %200, %91, %2
  %112 = load i32, i32* @b, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %219

114:                                              ; preds = %111
  %115 = sext i32 %3 to i64
  %116 = zext i32 %112 to i64
  %117 = icmp ult i32 %112, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %114
  %119 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %115
  %120 = add nsw i64 %115, %116
  %121 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %120
  %122 = getelementptr i32, i32* %1, i64 %116
  %123 = icmp ult i32* %119, %122
  %124 = icmp ugt i32* %121, %1
  %125 = and i1 %123, %124
  br i1 %125, label %181, label %126

126:                                              ; preds = %118
  %127 = and i64 %116, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = getelementptr inbounds i32, i32* %1, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !25
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !25
  %144 = add nsw i64 %136, %115
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %149 = or i64 %136, 8
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !25
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !25
  %156 = add nsw i64 %149, %115
  %157 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !30

164:                                              ; preds = %135, %126
  %165 = phi i64 [ 0, %126 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %1, i64 %165
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !25
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !25
  %174 = add nsw i64 %165, %115
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %179

179:                                              ; preds = %164, %167
  %180 = icmp eq i64 %127, %116
  br i1 %180, label %219, label %181

181:                                              ; preds = %118, %114, %179
  %182 = phi i64 [ 0, %118 ], [ 0, %114 ], [ %127, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %116
  %185 = and i64 %116, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %194, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %195, %187 ], [ %185, %181 ]
  %190 = getelementptr inbounds i32, i32* %1, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %188, %115
  %193 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !31

197:                                              ; preds = %187, %181
  %198 = phi i64 [ %182, %181 ], [ %194, %187 ]
  %199 = icmp ult i64 %184, 3
  br i1 %199, label %219, label %220

200:                                              ; preds = %108, %200
  %201 = phi i64 [ %217, %200 ], [ %109, %108 ]
  %202 = getelementptr inbounds i32, i32* %0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %201
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %201, 2
  %210 = getelementptr inbounds i32, i32* %0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %201, 3
  %214 = getelementptr inbounds i32, i32* %0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %213
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %201, 4
  %218 = icmp eq i64 %217, %6
  br i1 %218, label %111, label %200, !llvm.loop !32

219:                                              ; preds = %197, %220, %179, %111
  ret void

220:                                              ; preds = %197, %220
  %221 = phi i64 [ %241, %220 ], [ %198, %197 ]
  %222 = getelementptr inbounds i32, i32* %1, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i64 %221, %115
  %225 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = getelementptr inbounds i32, i32* %1, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i64 %226, %115
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %221, 2
  %232 = getelementptr inbounds i32, i32* %1, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i64 %231, %115
  %235 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %221, 3
  %237 = getelementptr inbounds i32, i32* %1, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i64 %236, %115
  %240 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %239
  store i32 %238, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %221, 4
  %242 = icmp eq i64 %241, %116
  br i1 %242, label %219, label %220, !llvm.loop !33
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %42, %6
  %9 = phi i64 [ %7, %6 ], [ %53, %42 ]
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !34
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !36
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %8
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !42
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !34
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  ret void

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* @a, align 4, !tbaa !5
  %50 = load i32, i32* @b, align 4, !tbaa !5
  %51 = add i32 %49, -1
  %52 = add i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %42, label %8, !llvm.loop !43
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
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %18
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
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %32, -2
  br label %36

36:                                               ; preds = %85, %31
  %37 = phi i64 [ 0, %31 ], [ %39, %85 ]
  %38 = phi i64 [ 1, %31 ], [ %92, %85 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %39, %32
  %41 = trunc i64 %37 to i32
  br i1 %40, label %42, label %85

42:                                               ; preds = %36
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %32
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl i64 %37, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  %55 = trunc i64 %38 to i32
  %56 = select i1 %54, i32 %55, i32 %41
  %57 = add nuw nsw i64 %38, 1
  br label %58

58:                                               ; preds = %47, %42
  %59 = phi i32 [ %56, %47 ], [ undef, %42 ]
  %60 = phi i64 [ %57, %47 ], [ %38, %42 ]
  %61 = phi i32 [ %56, %47 ], [ %41, %42 ]
  %62 = icmp eq i64 %35, %37
  br i1 %62, label %85, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %83, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %82, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = trunc i64 %64 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %64, 2
  %84 = icmp eq i64 %83, %32
  br i1 %84, label %85, label %63, !llvm.loop !14

85:                                               ; preds = %58, %63, %36
  %86 = phi i32 [ %41, %36 ], [ %59, %58 ], [ %82, %63 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @a1, i64 0, i64 %37
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %38, 1
  %93 = icmp eq i64 %39, %34
  br i1 %93, label %94, label %36, !llvm.loop !15

94:                                               ; preds = %85, %27
  %95 = icmp sgt i32 %28, 1
  br i1 %95, label %96, label %159

96:                                               ; preds = %94
  %97 = zext i32 %28 to i64
  %98 = add nsw i32 %28, -1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %97, -2
  br label %101

101:                                              ; preds = %150, %96
  %102 = phi i64 [ 0, %96 ], [ %104, %150 ]
  %103 = phi i64 [ 1, %96 ], [ %157, %150 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp ult i64 %104, %97
  %106 = trunc i64 %102 to i32
  br i1 %105, label %107, label %150

107:                                              ; preds = %101
  %108 = xor i64 %102, -1
  %109 = add nsw i64 %108, %97
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl i64 %102, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  %120 = trunc i64 %103 to i32
  %121 = select i1 %119, i32 %120, i32 %106
  %122 = add nuw nsw i64 %103, 1
  br label %123

123:                                              ; preds = %112, %107
  %124 = phi i32 [ %121, %112 ], [ undef, %107 ]
  %125 = phi i64 [ %122, %112 ], [ %103, %107 ]
  %126 = phi i32 [ %121, %112 ], [ %106, %107 ]
  %127 = icmp eq i64 %100, %102
  br i1 %127, label %150, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %148, %128 ], [ %125, %123 ]
  %130 = phi i32 [ %147, %128 ], [ %126, %123 ]
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = trunc i64 %129 to i32
  %138 = select i1 %136, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %129, 2
  %149 = icmp eq i64 %148, %97
  br i1 %149, label %150, label %128, !llvm.loop !14

150:                                              ; preds = %123, %128, %101
  %151 = phi i32 [ %106, %101 ], [ %124, %123 ], [ %147, %128 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @b1, i64 0, i64 %102
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %103, 1
  %158 = icmp eq i64 %104, %99
  br i1 %158, label %159, label %101, !llvm.loop !15

159:                                              ; preds = %150, %94
  %160 = icmp sgt i32 %29, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = zext i32 %29 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a1 to i8*), i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %159
  %165 = icmp sgt i32 %28, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = sext i32 %29 to i64
  %168 = zext i32 %28 to i64
  %169 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %167
  %170 = bitcast i32* %169 to i8*
  %171 = shl nuw nsw i64 %168, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 16 bitcast ([20 x i32]* @b1 to i8*), i64 %171, i1 false)
  br label %172

172:                                              ; preds = %166, %164
  tail call void @_Z6outputv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !22}
!33 = distinct !{!33, !10, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
