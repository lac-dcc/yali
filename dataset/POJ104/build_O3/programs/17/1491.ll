; ModuleID = 'source-C-CXX/17/1491.c'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minline(i32 %0, i32 %1, i32** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32*, i32** %2, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, -4
  br label %37

17:                                               ; preds = %37, %9
  %18 = phi i32 [ undef, %9 ], [ %67, %37 ]
  %19 = phi i64 [ 1, %9 ], [ %68, %37 ]
  %20 = phi i32 [ %7, %9 ], [ %67, %37 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %32, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %31, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %33, %22 ], [ %13, %17 ]
  %26 = getelementptr inbounds i32*, i32** %2, i64 %23
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 %29, i32 %24
  %32 = add nuw nsw i64 %23, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !11

35:                                               ; preds = %17, %22, %3
  %36 = phi i32 [ %7, %3 ], [ %18, %17 ], [ %31, %22 ]
  ret i32 %36

37:                                               ; preds = %37, %15
  %38 = phi i64 [ 1, %15 ], [ %68, %37 ]
  %39 = phi i32 [ %7, %15 ], [ %67, %37 ]
  %40 = phi i64 [ %16, %15 ], [ %69, %37 ]
  %41 = getelementptr inbounds i32*, i32** %2, i64 %38
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds i32*, i32** %2, i64 %47
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %5
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = add nuw nsw i64 %38, 2
  %55 = getelementptr inbounds i32*, i32** %2, i64 %54
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 %5
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = add nuw nsw i64 %38, 3
  %62 = getelementptr inbounds i32*, i32** %2, i64 %61
  %63 = load i32*, i32** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %63, i64 %5
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 %65, i32 %60
  %68 = add nuw nsw i64 %38, 4
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %17, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @mincross(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !9
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %83, label %8, !llvm.loop !15

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !9
  %35 = icmp sgt <4 x i32> %25, %31
  %36 = icmp sgt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !9
  %46 = icmp sgt <4 x i32> %37, %42
  %47 = icmp sgt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !16

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %1, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !9
  %69 = icmp sgt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %83, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %85

83:                                               ; preds = %85, %5, %73, %2
  %84 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %91, %85 ]
  ret i32 %84

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %81, %80 ]
  %87 = phi i32 [ %91, %85 ], [ %82, %80 ]
  %88 = getelementptr inbounds i32, i32* %1, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %6
  br i1 %93, label %83, label %85, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @ans(i32 %0, i32** nocapture readonly %1) local_unnamed_addr #2 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %82

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32*, i32** %1, i64 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = add nsw i32 %0, -2
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %5, %493
  %12 = phi i64 [ 0, %5 ], [ %494, %493 ]
  %13 = phi i32 [ %3, %5 ], [ %496, %493 ]
  %14 = phi i32 [ %0, %5 ], [ %495, %493 ]
  %15 = phi i32 [ 0, %5 ], [ %432, %493 ]
  %16 = trunc i64 %12 to i32
  %17 = sub i32 %3, %16
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = trunc i64 %12 to i32
  %22 = sub i32 %0, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %12 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %12 to i32
  %30 = sub i32 %0, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = trunc i64 %12 to i32
  %35 = sub i32 %0, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %12 to i32
  %41 = sub i32 %0, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %12 to i32
  %47 = sub i32 %0, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %12 to i32
  %51 = sub i32 %0, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %12 to i32
  %55 = sub i32 %9, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = trunc i64 %12 to i32
  %59 = sub nsw i32 %0, %58
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %237

62:                                               ; preds = %11
  %63 = zext i32 %14 to i64
  %64 = icmp eq i32 %59, 1
  %65 = icmp ult i64 %49, 8
  %66 = and i64 %49, -8
  %67 = or i64 %66, 1
  %68 = and i64 %45, 1
  %69 = icmp ult i64 %43, 8
  %70 = and i64 %45, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %49, %66
  %73 = icmp eq i32 %14, 1
  %74 = icmp ult i64 %53, 8
  %75 = and i64 %53, -8
  %76 = or i64 %75, 1
  %77 = and i64 %39, 1
  %78 = icmp ult i64 %37, 8
  %79 = and i64 %39, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %53, %75
  br label %97

82:                                               ; preds = %493, %2
  %83 = phi i32 [ 0, %2 ], [ %432, %493 ]
  ret i32 %83

84:                                               ; preds = %226
  %85 = icmp sgt i32 %59, 1
  br i1 %61, label %86, label %237

86:                                               ; preds = %84
  %87 = load i32*, i32** %1, align 8, !tbaa !5
  %88 = zext i32 %14 to i64
  %89 = and i64 %32, 3
  %90 = icmp ult i64 %33, 3
  %91 = and i64 %32, -4
  %92 = icmp eq i64 %89, 0
  %93 = and i64 %27, 3
  %94 = icmp ult i64 %28, 3
  %95 = and i64 %27, 4294967292
  %96 = icmp eq i64 %93, 0
  br label %311

97:                                               ; preds = %62, %226
  %98 = phi i64 [ 0, %62 ], [ %227, %226 ]
  %99 = getelementptr inbounds i32*, i32** %1, i64 %98
  %100 = load i32*, i32** %99, align 8, !tbaa !5
  %101 = load i32, i32* %100, align 4, !tbaa !9
  br i1 %64, label %172, label %102

102:                                              ; preds = %97
  br i1 %65, label %160, label %103

103:                                              ; preds = %102
  %104 = insertelement <4 x i32> poison, i32 %101, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %69, label %136, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %133, %106 ], [ 0, %103 ]
  %108 = phi <4 x i32> [ %131, %106 ], [ %105, %103 ]
  %109 = phi <4 x i32> [ %132, %106 ], [ %105, %103 ]
  %110 = phi i64 [ %134, %106 ], [ %70, %103 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds i32, i32* %100, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !9
  %118 = icmp sgt <4 x i32> %108, %114
  %119 = icmp sgt <4 x i32> %109, %117
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = or i64 %107, 9
  %123 = getelementptr inbounds i32, i32* %100, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !9
  %129 = icmp sgt <4 x i32> %120, %125
  %130 = icmp sgt <4 x i32> %121, %128
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !20

136:                                              ; preds = %106, %103
  %137 = phi <4 x i32> [ undef, %103 ], [ %131, %106 ]
  %138 = phi <4 x i32> [ undef, %103 ], [ %132, %106 ]
  %139 = phi i64 [ 0, %103 ], [ %133, %106 ]
  %140 = phi <4 x i32> [ %105, %103 ], [ %131, %106 ]
  %141 = phi <4 x i32> [ %105, %103 ], [ %132, %106 ]
  br i1 %71, label %154, label %142

142:                                              ; preds = %136
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds i32, i32* %100, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !9
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !9
  %150 = icmp sgt <4 x i32> %141, %149
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %141
  %152 = icmp sgt <4 x i32> %140, %146
  %153 = select <4 x i1> %152, <4 x i32> %146, <4 x i32> %140
  br label %154

154:                                              ; preds = %136, %142
  %155 = phi <4 x i32> [ %137, %136 ], [ %153, %142 ]
  %156 = phi <4 x i32> [ %138, %136 ], [ %151, %142 ]
  %157 = icmp slt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %158)
  br i1 %72, label %172, label %160

160:                                              ; preds = %102, %154
  %161 = phi i64 [ 1, %102 ], [ %67, %154 ]
  %162 = phi i32 [ %101, %102 ], [ %159, %154 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds i32, i32* %100, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp sgt i32 %165, %167
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %60
  br i1 %171, label %172, label %163, !llvm.loop !21

172:                                              ; preds = %163, %154, %97
  %173 = phi i32 [ %101, %97 ], [ %159, %154 ], [ %169, %163 ]
  %174 = sub nsw i32 %101, %173
  store i32 %174, i32* %100, align 4, !tbaa !9
  br i1 %73, label %226, label %175, !llvm.loop !22

175:                                              ; preds = %172
  br i1 %74, label %224, label %176

176:                                              ; preds = %175
  %177 = insertelement <4 x i32> poison, i32 %173, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %173, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %209, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %206, %181 ], [ 0, %176 ]
  %183 = phi i64 [ %207, %181 ], [ %79, %176 ]
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds i32, i32* %100, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !9
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !9
  %191 = sub nsw <4 x i32> %187, %178
  %192 = sub nsw <4 x i32> %190, %180
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !9
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !9
  %195 = or i64 %182, 9
  %196 = getelementptr inbounds i32, i32* %100, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !9
  %202 = sub nsw <4 x i32> %198, %178
  %203 = sub nsw <4 x i32> %201, %180
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !9
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !9
  %206 = add nuw i64 %182, 16
  %207 = add i64 %183, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %181, !llvm.loop !23

209:                                              ; preds = %181, %176
  %210 = phi i64 [ 0, %176 ], [ %206, %181 ]
  br i1 %80, label %223, label %211

211:                                              ; preds = %209
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds i32, i32* %100, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !9
  %219 = sub nsw <4 x i32> %215, %178
  %220 = sub nsw <4 x i32> %218, %180
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !9
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %209, %211
  br i1 %81, label %226, label %224

224:                                              ; preds = %175, %223
  %225 = phi i64 [ 1, %175 ], [ %76, %223 ]
  br label %229

226:                                              ; preds = %229, %223, %172
  %227 = add nuw nsw i64 %98, 1
  %228 = icmp eq i64 %227, %63
  br i1 %228, label %84, label %97, !llvm.loop !24

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %235, %229 ], [ %225, %224 ]
  %231 = getelementptr inbounds i32, i32* %100, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = getelementptr inbounds i32, i32* %100, i64 %230
  %234 = sub nsw i32 %232, %173
  store i32 %234, i32* %233, align 4, !tbaa !9
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %63
  br i1 %236, label %226, label %229, !llvm.loop !25

237:                                              ; preds = %84, %11
  %238 = load i32, i32* %8, align 4, !tbaa !9
  %239 = sub nsw i32 %3, %58
  br label %429

240:                                              ; preds = %382
  %241 = load i32, i32* %8, align 4, !tbaa !9
  %242 = sub nsw i32 %3, %58
  %243 = icmp sgt i32 %242, 1
  %244 = select i1 %61, i1 %243, i1 false
  br i1 %244, label %245, label %429

245:                                              ; preds = %240
  %246 = and i64 %23, 7
  %247 = icmp ult i64 %24, 7
  br i1 %247, label %414, label %248

248:                                              ; preds = %245
  %249 = and i64 %23, 4294967288
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %308, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %309, %250 ]
  %253 = getelementptr inbounds i32*, i32** %1, i64 %251
  %254 = load i32*, i32** %253, align 8, !tbaa !5
  %255 = getelementptr i32, i32* %254, i64 1
  %256 = bitcast i32* %255 to i8*
  %257 = getelementptr i32, i32* %254, i64 2
  %258 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %258, i64 %57, i1 false)
  %259 = or i64 %251, 1
  %260 = getelementptr inbounds i32*, i32** %1, i64 %259
  %261 = load i32*, i32** %260, align 8, !tbaa !5
  %262 = getelementptr i32, i32* %261, i64 1
  %263 = bitcast i32* %262 to i8*
  %264 = getelementptr i32, i32* %261, i64 2
  %265 = bitcast i32* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %265, i64 %57, i1 false)
  %266 = or i64 %251, 2
  %267 = getelementptr inbounds i32*, i32** %1, i64 %266
  %268 = load i32*, i32** %267, align 8, !tbaa !5
  %269 = getelementptr i32, i32* %268, i64 1
  %270 = bitcast i32* %269 to i8*
  %271 = getelementptr i32, i32* %268, i64 2
  %272 = bitcast i32* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %272, i64 %57, i1 false)
  %273 = or i64 %251, 3
  %274 = getelementptr inbounds i32*, i32** %1, i64 %273
  %275 = load i32*, i32** %274, align 8, !tbaa !5
  %276 = getelementptr i32, i32* %275, i64 1
  %277 = bitcast i32* %276 to i8*
  %278 = getelementptr i32, i32* %275, i64 2
  %279 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %279, i64 %57, i1 false)
  %280 = or i64 %251, 4
  %281 = getelementptr inbounds i32*, i32** %1, i64 %280
  %282 = load i32*, i32** %281, align 8, !tbaa !5
  %283 = getelementptr i32, i32* %282, i64 1
  %284 = bitcast i32* %283 to i8*
  %285 = getelementptr i32, i32* %282, i64 2
  %286 = bitcast i32* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %286, i64 %57, i1 false)
  %287 = or i64 %251, 5
  %288 = getelementptr inbounds i32*, i32** %1, i64 %287
  %289 = load i32*, i32** %288, align 8, !tbaa !5
  %290 = getelementptr i32, i32* %289, i64 1
  %291 = bitcast i32* %290 to i8*
  %292 = getelementptr i32, i32* %289, i64 2
  %293 = bitcast i32* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %293, i64 %57, i1 false)
  %294 = or i64 %251, 6
  %295 = getelementptr inbounds i32*, i32** %1, i64 %294
  %296 = load i32*, i32** %295, align 8, !tbaa !5
  %297 = getelementptr i32, i32* %296, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr i32, i32* %296, i64 2
  %300 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %300, i64 %57, i1 false)
  %301 = or i64 %251, 7
  %302 = getelementptr inbounds i32*, i32** %1, i64 %301
  %303 = load i32*, i32** %302, align 8, !tbaa !5
  %304 = getelementptr i32, i32* %303, i64 1
  %305 = bitcast i32* %304 to i8*
  %306 = getelementptr i32, i32* %303, i64 2
  %307 = bitcast i32* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %305, i8* align 4 %307, i64 %57, i1 false)
  %308 = add nuw nsw i64 %251, 8
  %309 = add i64 %252, -8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %414, label %250, !llvm.loop !26

311:                                              ; preds = %86, %382
  %312 = phi i64 [ 0, %86 ], [ %383, %382 ]
  %313 = getelementptr inbounds i32, i32* %87, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !9
  br i1 %85, label %315, label %367

315:                                              ; preds = %311
  br i1 %90, label %350, label %316

316:                                              ; preds = %315, %316
  %317 = phi i64 [ %347, %316 ], [ 1, %315 ]
  %318 = phi i32 [ %346, %316 ], [ %314, %315 ]
  %319 = phi i64 [ %348, %316 ], [ %91, %315 ]
  %320 = getelementptr inbounds i32*, i32** %1, i64 %317
  %321 = load i32*, i32** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %321, i64 %312
  %323 = load i32, i32* %322, align 4, !tbaa !9
  %324 = icmp sgt i32 %318, %323
  %325 = select i1 %324, i32 %323, i32 %318
  %326 = add nuw nsw i64 %317, 1
  %327 = getelementptr inbounds i32*, i32** %1, i64 %326
  %328 = load i32*, i32** %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %328, i64 %312
  %330 = load i32, i32* %329, align 4, !tbaa !9
  %331 = icmp sgt i32 %325, %330
  %332 = select i1 %331, i32 %330, i32 %325
  %333 = add nuw nsw i64 %317, 2
  %334 = getelementptr inbounds i32*, i32** %1, i64 %333
  %335 = load i32*, i32** %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %335, i64 %312
  %337 = load i32, i32* %336, align 4, !tbaa !9
  %338 = icmp sgt i32 %332, %337
  %339 = select i1 %338, i32 %337, i32 %332
  %340 = add nuw nsw i64 %317, 3
  %341 = getelementptr inbounds i32*, i32** %1, i64 %340
  %342 = load i32*, i32** %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %342, i64 %312
  %344 = load i32, i32* %343, align 4, !tbaa !9
  %345 = icmp sgt i32 %339, %344
  %346 = select i1 %345, i32 %344, i32 %339
  %347 = add nuw nsw i64 %317, 4
  %348 = add i64 %319, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %316, !llvm.loop !13

350:                                              ; preds = %316, %315
  %351 = phi i32 [ undef, %315 ], [ %346, %316 ]
  %352 = phi i64 [ 1, %315 ], [ %347, %316 ]
  %353 = phi i32 [ %314, %315 ], [ %346, %316 ]
  br i1 %92, label %367, label %354

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %364, %354 ], [ %352, %350 ]
  %356 = phi i32 [ %363, %354 ], [ %353, %350 ]
  %357 = phi i64 [ %365, %354 ], [ %89, %350 ]
  %358 = getelementptr inbounds i32*, i32** %1, i64 %355
  %359 = load i32*, i32** %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %359, i64 %312
  %361 = load i32, i32* %360, align 4, !tbaa !9
  %362 = icmp sgt i32 %356, %361
  %363 = select i1 %362, i32 %361, i32 %356
  %364 = add nuw nsw i64 %355, 1
  %365 = add i64 %357, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %354, !llvm.loop !27

367:                                              ; preds = %350, %354, %311
  %368 = phi i32 [ %314, %311 ], [ %351, %350 ], [ %363, %354 ]
  br i1 %94, label %369, label %385

369:                                              ; preds = %385, %367
  %370 = phi i64 [ 0, %367 ], [ %411, %385 ]
  br i1 %96, label %382, label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %379, %371 ], [ %370, %369 ]
  %373 = phi i64 [ %380, %371 ], [ %93, %369 ]
  %374 = getelementptr inbounds i32*, i32** %1, i64 %372
  %375 = load i32*, i32** %374, align 8, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %375, i64 %312
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = sub nsw i32 %377, %368
  store i32 %378, i32* %376, align 4, !tbaa !9
  %379 = add nuw nsw i64 %372, 1
  %380 = add i64 %373, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %371, !llvm.loop !28

382:                                              ; preds = %371, %369
  %383 = add nuw nsw i64 %312, 1
  %384 = icmp eq i64 %383, %88
  br i1 %384, label %240, label %311, !llvm.loop !29

385:                                              ; preds = %367, %385
  %386 = phi i64 [ %411, %385 ], [ 0, %367 ]
  %387 = phi i64 [ %412, %385 ], [ %95, %367 ]
  %388 = getelementptr inbounds i32*, i32** %1, i64 %386
  %389 = load i32*, i32** %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %389, i64 %312
  %391 = load i32, i32* %390, align 4, !tbaa !9
  %392 = sub nsw i32 %391, %368
  store i32 %392, i32* %390, align 4, !tbaa !9
  %393 = or i64 %386, 1
  %394 = getelementptr inbounds i32*, i32** %1, i64 %393
  %395 = load i32*, i32** %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %395, i64 %312
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = sub nsw i32 %397, %368
  store i32 %398, i32* %396, align 4, !tbaa !9
  %399 = or i64 %386, 2
  %400 = getelementptr inbounds i32*, i32** %1, i64 %399
  %401 = load i32*, i32** %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %401, i64 %312
  %403 = load i32, i32* %402, align 4, !tbaa !9
  %404 = sub nsw i32 %403, %368
  store i32 %404, i32* %402, align 4, !tbaa !9
  %405 = or i64 %386, 3
  %406 = getelementptr inbounds i32*, i32** %1, i64 %405
  %407 = load i32*, i32** %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %407, i64 %312
  %409 = load i32, i32* %408, align 4, !tbaa !9
  %410 = sub nsw i32 %409, %368
  store i32 %410, i32* %408, align 4, !tbaa !9
  %411 = add nuw nsw i64 %386, 4
  %412 = add i64 %387, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %369, label %385, !llvm.loop !30

414:                                              ; preds = %250, %245
  %415 = phi i64 [ 0, %245 ], [ %308, %250 ]
  %416 = icmp eq i64 %246, 0
  br i1 %416, label %429, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %426, %417 ], [ %415, %414 ]
  %419 = phi i64 [ %427, %417 ], [ %246, %414 ]
  %420 = getelementptr inbounds i32*, i32** %1, i64 %418
  %421 = load i32*, i32** %420, align 8, !tbaa !5
  %422 = getelementptr i32, i32* %421, i64 1
  %423 = bitcast i32* %422 to i8*
  %424 = getelementptr i32, i32* %421, i64 2
  %425 = bitcast i32* %424 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %425, i64 %57, i1 false)
  %426 = add nuw nsw i64 %418, 1
  %427 = add i64 %419, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %417, !llvm.loop !31

429:                                              ; preds = %414, %417, %237, %240
  %430 = phi i32 [ %239, %237 ], [ %242, %240 ], [ %242, %417 ], [ %242, %414 ]
  %431 = phi i32 [ %238, %237 ], [ %241, %240 ], [ %241, %417 ], [ %241, %414 ]
  %432 = add nsw i32 %431, %15
  %433 = icmp sgt i32 %430, 0
  %434 = icmp sgt i32 %59, 2
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %436, label %493

436:                                              ; preds = %429
  %437 = zext i32 %13 to i64
  %438 = load i32*, i32** %6, align 8, !tbaa !5
  %439 = and i64 %19, 3
  %440 = icmp ult i64 %20, 3
  %441 = and i64 %19, -4
  %442 = icmp eq i64 %439, 0
  br label %443

443:                                              ; preds = %436, %490
  %444 = phi i64 [ 0, %436 ], [ %491, %490 ]
  br i1 %440, label %475, label %445

445:                                              ; preds = %443, %445
  %446 = phi i32* [ %469, %445 ], [ %438, %443 ]
  %447 = phi i64 [ %467, %445 ], [ 1, %443 ]
  %448 = phi i64 [ %473, %445 ], [ %441, %443 ]
  %449 = add nuw nsw i64 %447, 1
  %450 = getelementptr inbounds i32*, i32** %1, i64 %449
  %451 = load i32*, i32** %450, align 8, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %451, i64 %444
  %453 = load i32, i32* %452, align 4, !tbaa !9
  %454 = getelementptr inbounds i32, i32* %446, i64 %444
  store i32 %453, i32* %454, align 4, !tbaa !9
  %455 = add nuw nsw i64 %447, 2
  %456 = getelementptr inbounds i32*, i32** %1, i64 %455
  %457 = load i32*, i32** %456, align 8, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %457, i64 %444
  %459 = load i32, i32* %458, align 4, !tbaa !9
  %460 = getelementptr inbounds i32, i32* %451, i64 %444
  store i32 %459, i32* %460, align 4, !tbaa !9
  %461 = add nuw nsw i64 %447, 3
  %462 = getelementptr inbounds i32*, i32** %1, i64 %461
  %463 = load i32*, i32** %462, align 8, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %463, i64 %444
  %465 = load i32, i32* %464, align 4, !tbaa !9
  %466 = getelementptr inbounds i32, i32* %457, i64 %444
  store i32 %465, i32* %466, align 4, !tbaa !9
  %467 = add nuw nsw i64 %447, 4
  %468 = getelementptr inbounds i32*, i32** %1, i64 %467
  %469 = load i32*, i32** %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %469, i64 %444
  %471 = load i32, i32* %470, align 4, !tbaa !9
  %472 = getelementptr inbounds i32, i32* %463, i64 %444
  store i32 %471, i32* %472, align 4, !tbaa !9
  %473 = add i64 %448, -4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %445, !llvm.loop !32

475:                                              ; preds = %445, %443
  %476 = phi i32* [ %438, %443 ], [ %469, %445 ]
  %477 = phi i64 [ 1, %443 ], [ %467, %445 ]
  br i1 %442, label %490, label %478

478:                                              ; preds = %475, %478
  %479 = phi i32* [ %484, %478 ], [ %476, %475 ]
  %480 = phi i64 [ %482, %478 ], [ %477, %475 ]
  %481 = phi i64 [ %488, %478 ], [ %439, %475 ]
  %482 = add nuw nsw i64 %480, 1
  %483 = getelementptr inbounds i32*, i32** %1, i64 %482
  %484 = load i32*, i32** %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %484, i64 %444
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = getelementptr inbounds i32, i32* %479, i64 %444
  store i32 %486, i32* %487, align 4, !tbaa !9
  %488 = add i64 %481, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %478, !llvm.loop !33

490:                                              ; preds = %478, %475
  %491 = add nuw nsw i64 %444, 1
  %492 = icmp eq i64 %491, %437
  br i1 %492, label %493, label %443, !llvm.loop !34

493:                                              ; preds = %490, %429
  %494 = add nuw nsw i64 %12, 1
  %495 = add i32 %14, -1
  %496 = add i32 %13, -1
  %497 = icmp eq i64 %494, %10
  br i1 %497, label %82, label %11, !llvm.loop !35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %14
  br i1 %10, label %21, label %54

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = call noalias align 16 i8* @malloc(i64 %9) #9
  %17 = getelementptr inbounds i32*, i32** %8, i64 %15
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %13, label %14, !llvm.loop !36

21:                                               ; preds = %13, %34
  %22 = phi i32 [ %39, %34 ], [ %4, %13 ]
  %23 = phi i32 [ %38, %34 ], [ 0, %13 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %27, label %34

25:                                               ; preds = %34
  %26 = icmp sgt i32 %39, 0
  br i1 %26, label %55, label %54

27:                                               ; preds = %21, %41
  %28 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %21 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32*, i32** %8, i64 %29
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  br label %46

34:                                               ; preds = %41, %21
  %35 = phi i32 [ %22, %21 ], [ %42, %41 ]
  %36 = call i32 @ans(i32 %35, i32** %8)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = add nuw nsw i32 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %21, label %25, !llvm.loop !37

41:                                               ; preds = %46, %27
  %42 = phi i32 [ %28, %27 ], [ %51, %46 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %27, label %34, !llvm.loop !38

46:                                               ; preds = %31, %46
  %47 = phi i64 [ 0, %31 ], [ %50, %46 ]
  %48 = getelementptr inbounds i32, i32* %33, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %41, !llvm.loop !40

54:                                               ; preds = %55, %0, %13, %25
  call void @free(i8* %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

55:                                               ; preds = %25, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %25 ]
  %57 = getelementptr inbounds i32*, i32** %8, i64 %56
  %58 = bitcast i32** %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  call void @free(i8* %59) #9
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %54, !llvm.loop !41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14, !17}
!21 = distinct !{!21, !14, !19, !17}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !17}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !19, !17}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
