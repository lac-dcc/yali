; ModuleID = 'source-C-CXX/8/542.c'
source_filename = "source-C-CXX/8/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %93

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %93, label %9, !llvm.loop !9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -2
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -8
  %14 = or i64 %13, 2
  %15 = insertelement <4 x i32> poison, i32 %4, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add nsw i64 %13, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %12
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %26 = phi <4 x i32> [ %16, %22 ], [ %49, %24 ]
  %27 = phi <4 x i32> [ %16, %22 ], [ %50, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %52, %24 ]
  %29 = or i64 %25, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = icmp slt <4 x i32> %26, %32
  %37 = icmp slt <4 x i32> %27, %35
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %26
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %27
  %40 = or i64 %25, 10
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %25, 16
  %52 = add i64 %28, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !11

54:                                               ; preds = %24
  %55 = or i64 %51, 2
  br label %56

56:                                               ; preds = %54, %12
  %57 = phi <4 x i32> [ undef, %12 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %12 ], [ %50, %54 ]
  %59 = phi i64 [ 2, %12 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ %16, %12 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ %16, %12 ], [ %50, %54 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, i32* %0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %69
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp slt <4 x i32> %60, %66
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %10, %13
  br i1 %80, label %93, label %81

81:                                               ; preds = %9, %74
  %82 = phi i64 [ 2, %9 ], [ %14, %74 ]
  %83 = phi i32 [ %4, %9 ], [ %79, %74 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %90, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds i32, i32* %0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84, %6, %74, %2
  %94 = phi i32 [ %4, %2 ], [ %4, %6 ], [ %79, %74 ], [ %90, %84 ]
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x [12 x i8]], align 16
  %6 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %17, %0
  %15 = phi i32 [ %12, %0 ], [ %26, %17 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %5, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 59
  %23 = select i1 %22, [200 x i32]* %1, [200 x i32]* %3
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %18
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %17, label %14, !llvm.loop !15

29:                                               ; preds = %141, %14
  %30 = phi i32 [ %15, %14 ], [ %142, %141 ]
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -10
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = load i32, i32* %16, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, 1
  %37 = zext i32 %30 to i64
  %38 = icmp eq i32 %30, 2
  %39 = add nsw i64 %37, -2
  %40 = icmp ult i64 %39, 8
  %41 = and i64 %39, -8
  %42 = or i64 %41, 2
  %43 = insertelement <4 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = and i64 %34, 1
  %46 = icmp ult i64 %32, 8
  %47 = and i64 %34, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %39, %41
  %50 = icmp slt i32 %30, 1
  br label %51

51:                                               ; preds = %29, %126
  br i1 %36, label %52, label %121

52:                                               ; preds = %51
  br i1 %38, label %124, label %53, !llvm.loop !9

53:                                               ; preds = %52
  br i1 %40, label %109, label %54

54:                                               ; preds = %53
  br i1 %46, label %85, label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %82, %55 ], [ 0, %54 ]
  %57 = phi <4 x i32> [ %80, %55 ], [ %44, %54 ]
  %58 = phi <4 x i32> [ %81, %55 ], [ %44, %54 ]
  %59 = phi i64 [ %83, %55 ], [ %47, %54 ]
  %60 = or i64 %56, 2
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = icmp slt <4 x i32> %57, %63
  %68 = icmp slt <4 x i32> %58, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 10
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !16

85:                                               ; preds = %55, %54
  %86 = phi <4 x i32> [ undef, %54 ], [ %80, %55 ]
  %87 = phi <4 x i32> [ undef, %54 ], [ %81, %55 ]
  %88 = phi i64 [ 0, %54 ], [ %82, %55 ]
  %89 = phi <4 x i32> [ %44, %54 ], [ %80, %55 ]
  %90 = phi <4 x i32> [ %44, %54 ], [ %81, %55 ]
  br i1 %48, label %103, label %91

91:                                               ; preds = %85
  %92 = or i64 %88, 2
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %91
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %91 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %91 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  br i1 %49, label %121, label %109

109:                                              ; preds = %53, %103
  %110 = phi i64 [ 2, %53 ], [ %42, %103 ]
  %111 = phi i32 [ %35, %53 ], [ %108, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %37
  br i1 %120, label %121, label %112, !llvm.loop !17

121:                                              ; preds = %112, %103, %51
  %122 = phi i32 [ %35, %51 ], [ %108, %103 ], [ %118, %112 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %126

124:                                              ; preds = %52
  %125 = icmp eq i32 %35, 0
  br i1 %125, label %129, label %127

126:                                              ; preds = %121
  br i1 %50, label %51, label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %35, %124 ], [ %122, %126 ]
  br label %131

129:                                              ; preds = %124, %121
  %130 = icmp slt i32 %30, 1
  br i1 %130, label %164, label %149

131:                                              ; preds = %146, %127
  %132 = phi i32 [ %30, %127 ], [ %142, %146 ]
  %133 = phi i32 [ %35, %127 ], [ %148, %146 ]
  %134 = phi i64 [ 1, %127 ], [ %143, %146 ]
  %135 = icmp eq i32 %133, %128
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %134
  %138 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %5, i64 0, i64 %134, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  store i32 0, i32* %137, align 4, !tbaa !5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %136
  %142 = phi i32 [ %132, %131 ], [ %140, %136 ]
  %143 = add nuw nsw i64 %134, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %134, %144
  br i1 %145, label %146, label %29, !llvm.loop !18

146:                                              ; preds = %141
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %131

149:                                              ; preds = %129, %159
  %150 = phi i32 [ %160, %159 ], [ %30, %129 ]
  %151 = phi i64 [ %161, %159 ], [ 1, %129 ]
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [200 x [12 x i8]], [200 x [12 x i8]]* %5, i64 0, i64 %151, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %155
  %160 = phi i32 [ %150, %149 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %151, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %151, %162
  br i1 %163, label %149, label %164, !llvm.loop !19

164:                                              ; preds = %159, %129
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
