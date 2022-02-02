; ModuleID = 'source-C-CXX/17/1299.cpp'
source_filename = "source-C-CXX/17/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11matrix_downPA150_ii([150 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %157

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %155, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i32 %1, 1
  %13 = icmp ult i64 %8, 8
  %14 = and i64 %8, -8
  %15 = or i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp ult i64 %9, 8
  %18 = and i64 %11, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %8, %14
  br label %21

21:                                               ; preds = %6, %99
  %22 = phi i64 [ 0, %6 ], [ %100, %99 ]
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi i64 [ %34, %31 ], [ 1, %21 ]
  %27 = phi i32 [ %33, %31 ], [ %24, %21 ]
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %29, %27
  %33 = select i1 %32, i32 %27, i32 %29
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %25, !llvm.loop !9

36:                                               ; preds = %31, %25
  %37 = phi i32 [ 0, %25 ], [ %33, %31 ]
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 0
  %39 = sub nsw i32 %24, %37
  store i32 %39, i32* %38, align 4, !tbaa !5
  br i1 %12, label %99, label %40, !llvm.loop !11

40:                                               ; preds = %36
  br i1 %13, label %89, label %41

41:                                               ; preds = %40
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %74, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %71, %46 ], [ 0, %41 ]
  %48 = phi i64 [ %72, %46 ], [ %18, %41 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = sub nsw <4 x i32> %52, %43
  %57 = sub nsw <4 x i32> %55, %45
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = sub nsw <4 x i32> %63, %43
  %68 = sub nsw <4 x i32> %66, %45
  %69 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !5
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %47, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %46, !llvm.loop !12

74:                                               ; preds = %46, %41
  %75 = phi i64 [ 0, %41 ], [ %71, %46 ]
  br i1 %19, label %88, label %76

76:                                               ; preds = %74
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = sub nsw <4 x i32> %80, %43
  %85 = sub nsw <4 x i32> %83, %45
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %74, %76
  br i1 %20, label %99, label %89

89:                                               ; preds = %40, %88
  %90 = phi i64 [ 1, %40 ], [ %15, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %97, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %22, i64 %92
  %96 = sub nsw i32 %94, %37
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %91, %88, %36
  %100 = add nuw nsw i64 %22, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %102, label %21, !llvm.loop !16

102:                                              ; preds = %99
  br i1 %3, label %103, label %157

103:                                              ; preds = %102
  %104 = icmp eq i32 %1, 1
  br i1 %104, label %155, label %105

105:                                              ; preds = %103
  %106 = zext i32 %1 to i64
  %107 = and i64 %8, 1
  %108 = icmp eq i32 %1, 2
  %109 = and i64 %8, -2
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %105, %137
  %112 = phi i64 [ 0, %105 ], [ %138, %137 ]
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %121
  %116 = phi i64 [ 1, %111 ], [ %124, %121 ]
  %117 = phi i32 [ %114, %111 ], [ %123, %121 ]
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %116, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = icmp sgt i32 %119, %117
  %123 = select i1 %122, i32 %117, i32 %119
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %126, label %115, !llvm.loop !17

126:                                              ; preds = %115, %121
  %127 = phi i32 [ 0, %115 ], [ %123, %121 ]
  %128 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %112
  %129 = sub nsw i32 %114, %127
  store i32 %129, i32* %128, align 4, !tbaa !5
  switch i32 %1, label %140 [
    i32 1, label %137
    i32 2, label %130
  ]

130:                                              ; preds = %140, %126
  %131 = phi i64 [ 1, %126 ], [ %152, %140 ]
  br i1 %110, label %137, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %131, i64 %112
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %131, i64 %112
  %136 = sub nsw i32 %134, %127
  store i32 %136, i32* %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130, %126
  %138 = add nuw nsw i64 %112, 1
  %139 = icmp eq i64 %138, %106
  br i1 %139, label %157, label %111, !llvm.loop !18

140:                                              ; preds = %126, %140
  %141 = phi i64 [ %152, %140 ], [ 1, %126 ]
  %142 = phi i64 [ %153, %140 ], [ %109, %126 ]
  %143 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %141, i64 %112
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %141, i64 %112
  %146 = sub nsw i32 %144, %127
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %141, 1
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %147, i64 %112
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %147, i64 %112
  %151 = sub nsw i32 %149, %127
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %141, 2
  %153 = add i64 %142, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %130, label %140, !llvm.loop !19

155:                                              ; preds = %4, %103
  %156 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %137, %2, %155, %102
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12matrix_shortPA150_ii([150 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 3
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %4, %78
  %20 = phi i64 [ 1, %4 ], [ %21, %78 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %11, label %69, label %22

22:                                               ; preds = %19
  br i1 %15, label %53, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %50, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %51, %23 ], [ %16, %22 ]
  %26 = or i64 %24, 1
  %27 = or i64 %24, 2
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %21, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %20, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 9
  %39 = or i64 %24, 10
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %21, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %20, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %24, 16
  %51 = add i64 %25, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !20

53:                                               ; preds = %23, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %23 ]
  br i1 %17, label %68, label %55

55:                                               ; preds = %53
  %56 = or i64 %54, 1
  %57 = or i64 %54, 2
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %20, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %55
  br i1 %18, label %78, label %69

69:                                               ; preds = %19, %68
  %70 = phi i64 [ 1, %19 ], [ %13, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %20, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %73, %6
  br i1 %77, label %78, label %71, !llvm.loop !21

78:                                               ; preds = %71, %68
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %21
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 0, i64 %20
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %21, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %0, i64 %20, i64 0
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i64 %21, %6
  br i1 %85, label %86, label %19, !llvm.loop !22

86:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [150 x [150 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %328, label %9

9:                                                ; preds = %0, %321
  %10 = phi i32 [ %326, %321 ], [ %7, %0 ]
  %11 = phi i32 [ %325, %321 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %5, i8 0, i64 90000, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %293

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %293

15:                                               ; preds = %13
  %16 = zext i32 %31 to i64
  %17 = add nsw i64 %16, -2
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !23

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %13, !llvm.loop !24

35:                                               ; preds = %15, %288
  %36 = phi i64 [ 0, %15 ], [ %292, %288 ]
  %37 = phi i32 [ 0, %15 ], [ %291, %288 ]
  %38 = phi i64 [ %16, %15 ], [ %290, %288 ]
  %39 = phi i32 [ 0, %15 ], [ %208, %288 ]
  %40 = phi i32 [ %31, %15 ], [ %211, %288 ]
  %41 = trunc i64 %36 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %36, -1
  %49 = add i64 %48, %16
  %50 = sub i64 %17, %36
  %51 = xor i64 %36, -1
  %52 = add i64 %51, %16
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i64 %36, -1
  %57 = add i64 %56, %16
  %58 = xor i32 %37, -1
  %59 = add i32 %31, %58
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = icmp ult i64 %57, 8
  %63 = and i64 %57, -8
  %64 = or i64 %63, 1
  %65 = and i64 %55, 1
  %66 = icmp ult i64 %53, 8
  %67 = and i64 %55, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %57, %63
  br label %70

70:                                               ; preds = %145, %35
  %71 = phi i64 [ 0, %35 ], [ %146, %145 ]
  %72 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %80, %70
  %75 = phi i64 [ %83, %80 ], [ 1, %70 ]
  %76 = phi i32 [ %82, %80 ], [ %73, %70 ]
  %77 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = icmp sgt i32 %78, %76
  %82 = select i1 %81, i32 %76, i32 %78
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %74, !llvm.loop !9

85:                                               ; preds = %74, %80
  %86 = phi i32 [ 0, %74 ], [ %82, %80 ]
  %87 = sub nsw i32 %73, %86
  store i32 %87, i32* %72, align 8, !tbaa !5
  br i1 %62, label %136, label %88

88:                                               ; preds = %85
  %89 = insertelement <4 x i32> poison, i32 %86, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %86, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %66, label %121, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %118, %93 ], [ 0, %88 ]
  %95 = phi i64 [ %119, %93 ], [ %67, %88 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = sub nsw <4 x i32> %99, %90
  %104 = sub nsw <4 x i32> %102, %92
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %94, 9
  %108 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = sub nsw <4 x i32> %110, %90
  %115 = sub nsw <4 x i32> %113, %92
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %94, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %93, !llvm.loop !26

121:                                              ; preds = %93, %88
  %122 = phi i64 [ 0, %88 ], [ %118, %93 ]
  br i1 %68, label %135, label %123

123:                                              ; preds = %121
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %90
  %132 = sub nsw <4 x i32> %130, %92
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %121, %123
  br i1 %69, label %145, label %136

136:                                              ; preds = %85, %135
  %137 = phi i64 [ 1, %85 ], [ %64, %135 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %143, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %71, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %141, %86
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %38
  br i1 %144, label %145, label %138, !llvm.loop !27

145:                                              ; preds = %138, %135
  %146 = add nuw nsw i64 %71, 1
  %147 = icmp eq i64 %146, %38
  br i1 %147, label %148, label %70, !llvm.loop !16

148:                                              ; preds = %145
  %149 = and i64 %49, 3
  %150 = icmp ult i64 %50, 3
  %151 = and i64 %49, -4
  %152 = icmp eq i64 %149, 0
  br label %153

153:                                              ; preds = %148, %182
  %154 = phi i64 [ %183, %182 ], [ 0, %148 ]
  %155 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %163, %153
  %158 = phi i64 [ 1, %153 ], [ %166, %163 ]
  %159 = phi i32 [ %156, %153 ], [ %165, %163 ]
  %160 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %158, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = icmp sgt i32 %161, %159
  %165 = select i1 %164, i32 %159, i32 %161
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %38
  br i1 %167, label %168, label %157, !llvm.loop !17

168:                                              ; preds = %157, %163
  %169 = phi i32 [ 0, %157 ], [ %165, %163 ]
  %170 = sub nsw i32 %156, %169
  store i32 %170, i32* %155, align 4, !tbaa !5
  br i1 %150, label %171, label %185

171:                                              ; preds = %185, %168
  %172 = phi i64 [ 1, %168 ], [ %203, %185 ]
  br i1 %152, label %182, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %179, %173 ], [ %172, %171 ]
  %175 = phi i64 [ %180, %173 ], [ %149, %171 ]
  %176 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %174, i64 %154
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %169
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %174, 1
  %180 = add i64 %175, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %173, !llvm.loop !28

182:                                              ; preds = %173, %171
  %183 = add nuw nsw i64 %154, 1
  %184 = icmp eq i64 %183, %38
  br i1 %184, label %206, label %153, !llvm.loop !18

185:                                              ; preds = %168, %185
  %186 = phi i64 [ %203, %185 ], [ 1, %168 ]
  %187 = phi i64 [ %204, %185 ], [ %151, %168 ]
  %188 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %186, i64 %154
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %189, %169
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %191, i64 %154
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub nsw i32 %193, %169
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %186, 2
  %196 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %195, i64 %154
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %197, %169
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = add nuw nsw i64 %186, 3
  %200 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %199, i64 %154
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %201, %169
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = add nuw nsw i64 %186, 4
  %204 = add i64 %187, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %171, label %185, !llvm.loop !19

206:                                              ; preds = %182
  %207 = load i32, i32* %6, align 4, !tbaa !5
  %208 = add nsw i32 %207, %39
  %209 = icmp slt i64 %38, 3
  br i1 %209, label %293, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %40, -1
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %61, 8
  %214 = and i64 %61, -8
  %215 = or i64 %214, 1
  %216 = and i64 %47, 1
  %217 = icmp ult i64 %45, 8
  %218 = and i64 %47, 4611686018427387902
  %219 = icmp eq i64 %216, 0
  %220 = icmp eq i64 %61, %214
  br label %221

221:                                              ; preds = %280, %210
  %222 = phi i64 [ 1, %210 ], [ %223, %280 ]
  %223 = add nuw nsw i64 %222, 1
  br i1 %213, label %271, label %224

224:                                              ; preds = %221
  br i1 %217, label %255, label %225

225:                                              ; preds = %224, %225
  %226 = phi i64 [ %252, %225 ], [ 0, %224 ]
  %227 = phi i64 [ %253, %225 ], [ %218, %224 ]
  %228 = or i64 %226, 1
  %229 = or i64 %226, 2
  %230 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %223, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %222, i64 %228
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %226, 9
  %241 = or i64 %226, 10
  %242 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %223, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %222, i64 %240
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 4, !tbaa !5
  %252 = add nuw i64 %226, 16
  %253 = add i64 %227, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %225, !llvm.loop !30

255:                                              ; preds = %225, %224
  %256 = phi i64 [ 0, %224 ], [ %252, %225 ]
  br i1 %219, label %270, label %257

257:                                              ; preds = %255
  %258 = or i64 %256, 1
  %259 = or i64 %256, 2
  %260 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %223, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %222, i64 %258
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %255, %257
  br i1 %220, label %280, label %271

271:                                              ; preds = %221, %270
  %272 = phi i64 [ 1, %221 ], [ %215, %270 ]
  br label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ %275, %273 ], [ %272, %271 ]
  %275 = add nuw nsw i64 %274, 1
  %276 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %223, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %222, i64 %274
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = icmp eq i64 %275, %212
  br i1 %279, label %280, label %273, !llvm.loop !31

280:                                              ; preds = %273, %270
  %281 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %223
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %222
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %223, i64 0
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %222, i64 0
  store i32 %285, i32* %286, align 8, !tbaa !5
  %287 = icmp eq i64 %223, %212
  br i1 %287, label %288, label %221, !llvm.loop !22

288:                                              ; preds = %280
  %289 = icmp sgt i64 %38, 2
  %290 = add nsw i64 %38, -1
  %291 = add i32 %37, 1
  %292 = add i64 %36, 1
  br i1 %289, label %35, label %293, !llvm.loop !32

293:                                              ; preds = %206, %288, %9, %13
  %294 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %208, %288 ], [ %208, %206 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !33
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !35
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !39
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !41
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !33
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %5) #9
  %325 = add nuw nsw i32 %11, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = icmp slt i32 %11, %326
  br i1 %327, label %9, label %328, !llvm.loop !42

328:                                              ; preds = %321, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10, !13}
!27 = distinct !{!27, !10, !15, !13}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10, !13}
!31 = distinct !{!31, !10, !15, !13}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
