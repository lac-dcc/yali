; ModuleID = 'source-C-CXX/7/276.cpp'
source_filename = "source-C-CXX/7/276.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1PiS_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %14

9:                                                ; preds = %14, %4
  %10 = icmp slt i32 %3, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %3, 1
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6, %14
  %15 = phi i64 [ 1, %6 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %9, label %14, !llvm.loop !5

20:                                               ; preds = %11, %20
  %21 = phi i64 [ 1, %11 ], [ %24, %20 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %20, !llvm.loop !7

26:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2PiS_ii(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = add nsw i64 %7, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 2
  %12 = and i64 %9, -2
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %6, %43
  %15 = phi i32 [ %44, %43 ], [ 1, %6 ]
  %16 = load i32, i32* %8, align 4, !tbaa !8
  br i1 %11, label %33, label %17

17:                                               ; preds = %14, %91
  %18 = phi i32 [ %92, %91 ], [ %16, %14 ]
  %19 = phi i64 [ %29, %91 ], [ 1, %14 ]
  %20 = phi i64 [ %93, %91 ], [ %12, %14 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !8
  store i32 %18, i32* %22, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %18, %25 ], [ %23, %17 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %89, label %91

33:                                               ; preds = %91, %14
  %34 = phi i32 [ %16, %14 ], [ %92, %91 ]
  %35 = phi i64 [ 1, %14 ], [ %29, %91 ]
  br i1 %13, label %43, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !8
  store i32 %34, i32* %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %36, %33
  %44 = add nuw nsw i32 %15, 1
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %14, !llvm.loop !12

46:                                               ; preds = %43, %4
  %47 = icmp sgt i32 %3, 1
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  %49 = zext i32 %3 to i64
  %50 = getelementptr inbounds i32, i32* %1, i64 1
  %51 = add nsw i64 %49, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %3, 2
  %54 = and i64 %51, -2
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %48, %85
  %57 = phi i32 [ %86, %85 ], [ 1, %48 ]
  %58 = load i32, i32* %50, align 4, !tbaa !8
  br i1 %53, label %75, label %59

59:                                               ; preds = %56, %97
  %60 = phi i32 [ %98, %97 ], [ %58, %56 ]
  %61 = phi i64 [ %71, %97 ], [ 1, %56 ]
  %62 = phi i64 [ %99, %97 ], [ %54, %56 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32, i32* %1, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !8
  store i32 %60, i32* %64, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %60, %67 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %95, label %97

75:                                               ; preds = %97, %56
  %76 = phi i32 [ %58, %56 ], [ %98, %97 ]
  %77 = phi i64 [ 1, %56 ], [ %71, %97 ]
  br i1 %55, label %85, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %1, i64 %77
  store i32 %81, i32* %84, align 4, !tbaa !8
  store i32 %76, i32* %80, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %83, %78, %75
  %86 = add nuw nsw i32 %57, 1
  %87 = icmp eq i32 %86, %3
  br i1 %87, label %88, label %56, !llvm.loop !13

88:                                               ; preds = %85, %46
  ret void

89:                                               ; preds = %27
  %90 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %90, align 4, !tbaa !8
  store i32 %28, i32* %30, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89, %27
  %92 = phi i32 [ %28, %89 ], [ %31, %27 ]
  %93 = add i64 %20, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %33, label %17, !llvm.loop !14

95:                                               ; preds = %69
  %96 = getelementptr inbounds i32, i32* %1, i64 %63
  store i32 %73, i32* %96, align 4, !tbaa !8
  store i32 %70, i32* %72, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i32 [ %70, %95 ], [ %73, %69 ]
  %99 = add i64 %62, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %75, label %59, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f3PiS_S_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %121, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %102, label %12

12:                                               ; preds = %7
  %13 = getelementptr i32, i32* %2, i64 1
  %14 = getelementptr i32, i32* %2, i64 %9
  %15 = getelementptr i32, i32* %0, i64 1
  %16 = getelementptr i32, i32* %0, i64 %9
  %17 = icmp ult i32* %13, %16
  %18 = icmp ult i32* %15, %14
  %19 = and i1 %17, %18
  br i1 %19, label %102, label %20

20:                                               ; preds = %12
  %21 = and i64 %10, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %80, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %77, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %78, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !8, !alias.scope !16
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !8, !alias.scope !16
  %40 = getelementptr inbounds i32, i32* %2, i64 %33
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %44 = or i64 %31, 9
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8, !alias.scope !16
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !8, !alias.scope !16
  %51 = getelementptr inbounds i32, i32* %2, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %55 = or i64 %31, 17
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !16
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8, !alias.scope !16
  %62 = getelementptr inbounds i32, i32* %2, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %66 = or i64 %31, 25
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8, !alias.scope !16
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8, !alias.scope !16
  %73 = getelementptr inbounds i32, i32* %2, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %31, 32
  %78 = add i64 %32, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %30, !llvm.loop !21

80:                                               ; preds = %30, %20
  %81 = phi i64 [ 0, %20 ], [ %77, %30 ]
  %82 = icmp eq i64 %26, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %26, %80 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8, !alias.scope !16
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8, !alias.scope !16
  %93 = getelementptr inbounds i32, i32* %2, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !23

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %10, %21
  br i1 %101, label %121, label %102

102:                                              ; preds = %12, %7, %100
  %103 = phi i64 [ 1, %12 ], [ 1, %7 ], [ %22, %100 ]
  %104 = sub nsw i64 %9, %103
  %105 = xor i64 %103, -1
  %106 = add nsw i64 %105, %9
  %107 = and i64 %104, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %115, %109 ], [ %103, %102 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %102 ]
  %112 = getelementptr inbounds i32, i32* %0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %2, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !25

118:                                              ; preds = %109, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %109 ]
  %120 = icmp ult i64 %106, 3
  br i1 %120, label %121, label %218

121:                                              ; preds = %118, %218, %100, %5
  %122 = icmp slt i32 %4, 1
  br i1 %122, label %260, label %123

123:                                              ; preds = %121
  %124 = sext i32 %3 to i64
  %125 = add nuw i32 %4, 1
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %198, label %129

129:                                              ; preds = %123
  %130 = add nsw i64 %124, 1
  %131 = getelementptr i32, i32* %2, i64 %130
  %132 = add nsw i64 %124, %126
  %133 = getelementptr i32, i32* %2, i64 %132
  %134 = getelementptr i32, i32* %1, i64 1
  %135 = getelementptr i32, i32* %1, i64 %126
  %136 = icmp ult i32* %131, %135
  %137 = icmp ult i32* %134, %133
  %138 = and i1 %136, %137
  br i1 %138, label %198, label %139

139:                                              ; preds = %129
  %140 = and i64 %127, -8
  %141 = or i64 %140, 1
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8, !alias.scope !26
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8, !alias.scope !26
  %159 = add nsw i64 %152, %124
  %160 = getelementptr inbounds i32, i32* %2, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %161, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %164 = or i64 %150, 9
  %165 = getelementptr inbounds i32, i32* %1, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8, !alias.scope !26
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !8, !alias.scope !26
  %171 = add nsw i64 %164, %124
  %172 = getelementptr inbounds i32, i32* %2, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %173, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %176 = add nuw i64 %150, 16
  %177 = add i64 %151, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !31

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %139
  %182 = phi i64 [ 1, %139 ], [ %180, %179 ]
  %183 = icmp eq i64 %145, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i32, i32* %1, i64 %182
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !8, !alias.scope !26
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !8, !alias.scope !26
  %191 = add nsw i64 %182, %124
  %192 = getelementptr inbounds i32, i32* %2, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %193, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %195, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  br label %196

196:                                              ; preds = %181, %184
  %197 = icmp eq i64 %127, %140
  br i1 %197, label %260, label %198

198:                                              ; preds = %129, %123, %196
  %199 = phi i64 [ 1, %129 ], [ 1, %123 ], [ %141, %196 ]
  %200 = sub nsw i64 %126, %199
  %201 = xor i64 %199, -1
  %202 = add nsw i64 %201, %126
  %203 = and i64 %200, 3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %212, %205 ], [ %199, %198 ]
  %207 = phi i64 [ %213, %205 ], [ %203, %198 ]
  %208 = getelementptr inbounds i32, i32* %1, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = add nsw i64 %206, %124
  %211 = getelementptr inbounds i32, i32* %2, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !8
  %212 = add nuw nsw i64 %206, 1
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !32

215:                                              ; preds = %205, %198
  %216 = phi i64 [ %199, %198 ], [ %212, %205 ]
  %217 = icmp ult i64 %202, 3
  br i1 %217, label %260, label %237

218:                                              ; preds = %118, %218
  %219 = phi i64 [ %235, %218 ], [ %119, %118 ]
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %2, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !8
  %223 = add nuw nsw i64 %219, 1
  %224 = getelementptr inbounds i32, i32* %0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds i32, i32* %2, i64 %223
  store i32 %225, i32* %226, align 4, !tbaa !8
  %227 = add nuw nsw i64 %219, 2
  %228 = getelementptr inbounds i32, i32* %0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds i32, i32* %2, i64 %227
  store i32 %229, i32* %230, align 4, !tbaa !8
  %231 = add nuw nsw i64 %219, 3
  %232 = getelementptr inbounds i32, i32* %0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds i32, i32* %2, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !8
  %235 = add nuw nsw i64 %219, 4
  %236 = icmp eq i64 %235, %9
  br i1 %236, label %121, label %218, !llvm.loop !33

237:                                              ; preds = %215, %237
  %238 = phi i64 [ %258, %237 ], [ %216, %215 ]
  %239 = getelementptr inbounds i32, i32* %1, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = add nsw i64 %238, %124
  %242 = getelementptr inbounds i32, i32* %2, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !8
  %243 = add nuw nsw i64 %238, 1
  %244 = getelementptr inbounds i32, i32* %1, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = add nsw i64 %243, %124
  %247 = getelementptr inbounds i32, i32* %2, i64 %246
  store i32 %245, i32* %247, align 4, !tbaa !8
  %248 = add nuw nsw i64 %238, 2
  %249 = getelementptr inbounds i32, i32* %1, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = add nsw i64 %248, %124
  %252 = getelementptr inbounds i32, i32* %2, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !8
  %253 = add nuw nsw i64 %238, 3
  %254 = getelementptr inbounds i32, i32* %1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = add nsw i64 %253, %124
  %257 = getelementptr inbounds i32, i32* %2, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !8
  %258 = add nuw nsw i64 %238, 4
  %259 = icmp eq i64 %258, %126
  br i1 %259, label %260, label %237, !llvm.loop !34

260:                                              ; preds = %215, %237, %196, %121
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f4Piii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = add i32 %2, %1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !35
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !36

17:                                               ; preds = %9, %3
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #9
  %8 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #9
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4, !tbaa !8
  %15 = load i32, i32* %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %25, %0
  %21 = icmp slt i32 %15, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %15, 1
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %25, %17
  %26 = phi i64 [ 1, %17 ], [ %29, %25 ]
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %20, label %25, !llvm.loop !5

31:                                               ; preds = %31, %22
  %32 = phi i64 [ 1, %22 ], [ %35, %31 ]
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %31, !llvm.loop !7

37:                                               ; preds = %31, %20
  %38 = load i32, i32* %5, align 4, !tbaa !8
  %39 = load i32, i32* %6, align 4, !tbaa !8
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 1
  %44 = add nsw i64 %42, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %38, 2
  %47 = and i64 %44, -2
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %78, %41
  %50 = phi i32 [ %79, %78 ], [ 1, %41 ]
  %51 = load i32, i32* %43, align 4, !tbaa !8
  br i1 %46, label %68, label %52

52:                                               ; preds = %49, %167
  %53 = phi i32 [ %168, %167 ], [ %51, %49 ]
  %54 = phi i64 [ %64, %167 ], [ 1, %49 ]
  %55 = phi i64 [ %169, %167 ], [ %47, %49 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %54
  store i32 %58, i32* %61, align 4, !tbaa !8
  store i32 %53, i32* %57, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %53, %60 ], [ %58, %52 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %165, label %167

68:                                               ; preds = %167, %49
  %69 = phi i32 [ %51, %49 ], [ %168, %167 ]
  %70 = phi i64 [ 1, %49 ], [ %64, %167 ]
  br i1 %48, label %78, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %70
  store i32 %74, i32* %77, align 4, !tbaa !8
  store i32 %69, i32* %73, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %71, %68
  %79 = add nuw nsw i32 %50, 1
  %80 = icmp eq i32 %79, %38
  br i1 %80, label %81, label %49, !llvm.loop !12

81:                                               ; preds = %78, %37
  %82 = icmp sgt i32 %39, 1
  br i1 %82, label %83, label %123

83:                                               ; preds = %81
  %84 = zext i32 %39 to i64
  %85 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 1
  %86 = add nsw i64 %84, -1
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %39, 2
  %89 = and i64 %86, -2
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %120, %83
  %92 = phi i32 [ %121, %120 ], [ 1, %83 ]
  %93 = load i32, i32* %85, align 4, !tbaa !8
  br i1 %88, label %110, label %94

94:                                               ; preds = %91, %173
  %95 = phi i32 [ %174, %173 ], [ %93, %91 ]
  %96 = phi i64 [ %106, %173 ], [ 1, %91 ]
  %97 = phi i64 [ %175, %173 ], [ %89, %91 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %96
  store i32 %100, i32* %103, align 4, !tbaa !8
  store i32 %95, i32* %99, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %95, %102 ], [ %100, %94 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %171, label %173

110:                                              ; preds = %173, %91
  %111 = phi i32 [ %93, %91 ], [ %174, %173 ]
  %112 = phi i64 [ 1, %91 ], [ %106, %173 ]
  br i1 %90, label %120, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %112
  store i32 %116, i32* %119, align 4, !tbaa !8
  store i32 %111, i32* %115, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %118, %113, %110
  %121 = add nuw nsw i32 %92, 1
  %122 = icmp eq i32 %121, %39
  br i1 %122, label %123, label %91, !llvm.loop !13

123:                                              ; preds = %120, %81
  %124 = icmp slt i32 %38, 1
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = add nuw i32 %38, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 1
  %129 = bitcast i32* %128 to i8*
  %130 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = shl nuw nsw i64 %127, 2
  %133 = add nsw i64 %132, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %129, i8* nonnull align 4 %131, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %125, %123
  %135 = icmp slt i32 %39, 1
  br i1 %135, label %147, label %136

136:                                              ; preds = %134
  %137 = sext i32 %38 to i64
  %138 = add nuw i32 %39, 1
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %137, 1
  %141 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = shl nuw nsw i64 %139, 2
  %146 = add nsw i64 %145, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* nonnull align 4 %144, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %136, %134
  %148 = add i32 %39, %38
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 1, %150 ], [ %158, %152 ]
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !35
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %160, label %152, !llvm.loop !36

160:                                              ; preds = %152, %147
  %161 = sext i32 %148 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #9
  ret i32 0

165:                                              ; preds = %62
  %166 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %56
  store i32 %66, i32* %166, align 4, !tbaa !8
  store i32 %63, i32* %65, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %165, %62
  %168 = phi i32 [ %63, %165 ], [ %66, %62 ]
  %169 = add i64 %55, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %68, label %52, !llvm.loop !14

171:                                              ; preds = %104
  %172 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %172, align 4, !tbaa !8
  store i32 %105, i32* %107, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %171, %104
  %174 = phi i32 [ %105, %171 ], [ %108, %104 ]
  %175 = add i64 %97, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %110, label %94, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !6, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !6, !22}
!34 = distinct !{!34, !6, !22}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !6}
