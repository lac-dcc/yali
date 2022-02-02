; ModuleID = 'source-C-CXX/81/2020.c'
source_filename = "source-C-CXX/81/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %45
  %25 = phi i64 [ 0, %22 ], [ %47, %45 ]
  %26 = phi i32 [ 0, %22 ], [ %46, %45 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %31, %24
  %42 = add nsw i32 %26, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %26, %36 ], [ %42, %41 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !11

49:                                               ; preds = %45
  %50 = load i32, i32* %20, align 16, !tbaa !5
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = zext i32 %46 to i64
  %54 = icmp ult i32 %46, 8
  br i1 %54, label %123, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %56, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi <4 x i32> [ %58, %64 ], [ %91, %66 ]
  %69 = phi <4 x i32> [ %58, %64 ], [ %92, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %68, %74
  %79 = icmp sgt <4 x i32> %69, %77
  %80 = select <4 x i1> %78, <4 x i32> %68, <4 x i32> %74
  %81 = select <4 x i1> %79, <4 x i32> %69, <4 x i32> %77
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %80, %85
  %90 = icmp sgt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %80, <4 x i32> %85
  %92 = select <4 x i1> %90, <4 x i32> %81, <4 x i32> %88
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !12

96:                                               ; preds = %66
  %97 = or i64 %93, 1
  br label %98

98:                                               ; preds = %96, %55
  %99 = phi <4 x i32> [ undef, %55 ], [ %91, %96 ]
  %100 = phi <4 x i32> [ undef, %55 ], [ %92, %96 ]
  %101 = phi i64 [ 1, %55 ], [ %97, %96 ]
  %102 = phi <4 x i32> [ %58, %55 ], [ %91, %96 ]
  %103 = phi <4 x i32> [ %58, %55 ], [ %92, %96 ]
  %104 = icmp eq i64 %62, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp sgt <4 x i32> %103, %111
  %113 = select <4 x i1> %112, <4 x i32> %103, <4 x i32> %111
  %114 = icmp sgt <4 x i32> %102, %108
  %115 = select <4 x i1> %114, <4 x i32> %102, <4 x i32> %108
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %119 = icmp sgt <4 x i32> %117, %118
  %120 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %118
  %121 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %56, %53
  br i1 %122, label %135, label %123

123:                                              ; preds = %52, %116
  %124 = phi i64 [ 0, %52 ], [ %56, %116 ]
  %125 = phi i32 [ %50, %52 ], [ %121, %116 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %129, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %133, %126 ], [ %125, %123 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 %128, i32 %131
  %134 = icmp eq i64 %129, %53
  br i1 %134, label %135, label %126, !llvm.loop !14

135:                                              ; preds = %126, %116, %0, %19, %49
  %136 = phi i32 [ %50, %49 ], [ 0, %19 ], [ 0, %0 ], [ %121, %116 ], [ %133, %126 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
