; ModuleID = 'source-C-CXX/7/1145.cpp'
source_filename = "source-C-CXX/7/1145.cpp"
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
@num = dso_local global [2 x i32] zeroinitializer, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8getarrayPiS_S_(i32* %0, i32* %1, i32* nonnull %2) local_unnamed_addr #3 {
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds i32, i32* %2, i64 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %3
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %20

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %9, !llvm.loop !9

20:                                               ; preds = %21, %9
  ret void

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %20, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiS_ii(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i32 [ 0, %6 ], [ %37, %36 ]
  %10 = sub i32 %2, %9
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = sub nsw i32 %2, %9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = and i64 %12, 1
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = and i64 %12, -2
  br label %39

21:                                               ; preds = %36, %4
  %22 = icmp sgt i32 %3, 1
  br i1 %22, label %23, label %68

23:                                               ; preds = %21
  %24 = add nsw i32 %3, -1
  br label %55

25:                                               ; preds = %101, %15
  %26 = phi i32 [ %16, %15 ], [ %102, %101 ]
  %27 = phi i64 [ 1, %15 ], [ %103, %101 ]
  %28 = icmp eq i64 %17, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %26, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %25, %29, %33, %8
  %37 = add nuw nsw i32 %9, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %21, label %8, !llvm.loop !12

39:                                               ; preds = %101, %19
  %40 = phi i32 [ %16, %19 ], [ %102, %101 ]
  %41 = phi i64 [ 1, %19 ], [ %103, %101 ]
  %42 = phi i64 [ %20, %19 ], [ %104, %101 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = add nsw i64 %41, -1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %99, label %101

55:                                               ; preds = %23, %80
  %56 = phi i32 [ 0, %23 ], [ %81, %80 ]
  %57 = sub i32 %3, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = sub nsw i32 %3, %56
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = and i64 %59, 1
  %65 = icmp eq i32 %57, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = and i64 %59, -2
  br label %83

68:                                               ; preds = %80, %21
  ret void

69:                                               ; preds = %108, %62
  %70 = phi i32 [ %63, %62 ], [ %109, %108 ]
  %71 = phi i64 [ 1, %62 ], [ %110, %108 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, i32* %1, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = add nsw i64 %71, -1
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %77, %55
  %81 = add nuw nsw i32 %56, 1
  %82 = icmp eq i32 %81, %24
  br i1 %82, label %68, label %55, !llvm.loop !13

83:                                               ; preds = %108, %66
  %84 = phi i32 [ %63, %66 ], [ %109, %108 ]
  %85 = phi i64 [ 1, %66 ], [ %110, %108 ]
  %86 = phi i64 [ %67, %66 ], [ %111, %108 ]
  %87 = getelementptr inbounds i32, i32* %1, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = add nsw i64 %85, -1
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %90
  %94 = phi i32 [ %88, %83 ], [ %84, %90 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  br i1 %98, label %106, label %108

99:                                               ; preds = %49
  %100 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %50, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %49
  %102 = phi i32 [ %53, %49 ], [ %50, %99 ]
  %103 = add nuw nsw i64 %41, 2
  %104 = add i64 %42, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %25, label %39, !llvm.loop !14

106:                                              ; preds = %93
  %107 = getelementptr inbounds i32, i32* %1, i64 %85
  store i32 %94, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi i32 [ %97, %93 ], [ %94, %106 ]
  %110 = add nuw nsw i64 %85, 2
  %111 = add i64 %86, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %69, label %83, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinePiS_S_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !16
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !16
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !16
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !16
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !21

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !16
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !16
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !23

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !25

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %239

115:                                              ; preds = %113
  %116 = add nsw i32 %4, %3
  %117 = sext i32 %3 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %2, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %2, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %1
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %1, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !26
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !26
  %153 = getelementptr inbounds i32, i32* %2, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %1, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !26
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !26
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %1, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !26
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !26
  %177 = getelementptr inbounds i32, i32* %2, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !26
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !26
  %189 = getelementptr inbounds i32, i32* %2, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !31

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %1, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !26
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !26
  %209 = getelementptr inbounds i32, i32* %2, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !32

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %239, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %240

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %2, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %2, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %2, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %2, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !33

239:                                              ; preds = %240, %216, %113
  ret void

240:                                              ; preds = %218, %240
  %241 = phi i64 [ %246, %240 ], [ %219, %218 ]
  %242 = sub nsw i64 %241, %117
  %243 = getelementptr inbounds i32, i32* %1, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %2, i64 %241
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nsw i64 %241, 1
  %247 = icmp slt i64 %246, %118
  br i1 %247, label %240, label %239, !llvm.loop !34
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = add i32 %2, %1
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  br label %12

11:                                               ; preds = %12, %3
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 1, %9 ], [ %18, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !35
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %15 = getelementptr inbounds i32, i32* %0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i32 %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %12, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1))
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %7, %6 ], [ %27, %26 ]
  %30 = phi i32 [ %8, %6 ], [ %23, %26 ]
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = add nsw i32 %29, -1
  br label %34

34:                                               ; preds = %62, %32
  %35 = phi i32 [ 0, %32 ], [ %63, %62 ]
  %36 = sub i32 %29, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub nsw i32 %29, %35
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %38, 1
  %44 = icmp eq i32 %36, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, -2
  br label %65

47:                                               ; preds = %62, %28
  %48 = icmp sgt i32 %30, 1
  br i1 %48, label %49, label %124

49:                                               ; preds = %47
  %50 = add nsw i32 %30, -1
  br label %81

51:                                               ; preds = %158, %41
  %52 = phi i32 [ %42, %41 ], [ %159, %158 ]
  %53 = phi i64 [ 1, %41 ], [ %160, %158 ]
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i64 %53, -1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %59, %34
  %63 = add nuw nsw i32 %35, 1
  %64 = icmp eq i32 %63, %33
  br i1 %64, label %47, label %34, !llvm.loop !12

65:                                               ; preds = %158, %45
  %66 = phi i32 [ %42, %45 ], [ %159, %158 ]
  %67 = phi i64 [ 1, %45 ], [ %160, %158 ]
  %68 = phi i64 [ %46, %45 ], [ %161, %158 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %156, label %158

81:                                               ; preds = %105, %49
  %82 = phi i32 [ 0, %49 ], [ %106, %105 ]
  %83 = sub i32 %30, %82
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = sub nsw i32 %30, %82
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %90 = and i64 %85, 1
  %91 = icmp eq i32 %83, 2
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %85, -2
  br label %108

94:                                               ; preds = %165, %88
  %95 = phi i32 [ %89, %88 ], [ %166, %165 ]
  %96 = phi i64 [ 1, %88 ], [ %167, %165 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %95
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = add nsw i64 %96, -1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %98, %102, %81
  %106 = add nuw nsw i32 %82, 1
  %107 = icmp eq i32 %106, %50
  br i1 %107, label %124, label %81, !llvm.loop !13

108:                                              ; preds = %165, %92
  %109 = phi i32 [ %89, %92 ], [ %166, %165 ]
  %110 = phi i64 [ 1, %92 ], [ %167, %165 ]
  %111 = phi i64 [ %93, %92 ], [ %168, %165 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %109
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = add nsw i64 %110, -1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %108
  %119 = phi i32 [ %113, %108 ], [ %109, %115 ]
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %119
  br i1 %123, label %163, label %165

124:                                              ; preds = %105, %47
  %125 = icmp sgt i32 %29, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = zext i32 %29 to i64
  %128 = shl nuw nsw i64 %127, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %128, i1 false)
  br label %129

129:                                              ; preds = %126, %124
  %130 = icmp sgt i32 %30, 0
  %131 = add i32 %29, %30
  br i1 %130, label %132, label %141

132:                                              ; preds = %129
  %133 = sext i32 %29 to i64
  %134 = sext i32 %131 to i64
  %135 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %133
  %136 = bitcast i32* %135 to i8*
  %137 = add nsw i64 %133, 1
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 %134)
  %139 = sub nsw i64 %138, %133
  %140 = shl nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %140, i1 false)
  br label %141

141:                                              ; preds = %129, %132
  %142 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = icmp sgt i32 %131, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = zext i32 %131 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %153, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !35
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %146
  br i1 %154, label %155, label %147, !llvm.loop !36

155:                                              ; preds = %147, %141
  ret i32 0

156:                                              ; preds = %75
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  store i32 %76, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %75
  %159 = phi i32 [ %79, %75 ], [ %76, %156 ]
  %160 = add nuw nsw i64 %67, 2
  %161 = add i64 %68, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %51, label %65, !llvm.loop !14

163:                                              ; preds = %118
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  store i32 %119, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %118
  %166 = phi i32 [ %122, %118 ], [ %119, %163 ]
  %167 = add nuw nsw i64 %110, 2
  %168 = add i64 %111, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %94, label %108, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !10, !22}
!34 = distinct !{!34, !10, !22}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
