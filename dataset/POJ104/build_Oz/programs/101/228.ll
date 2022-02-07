; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %25 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25) #5
  %27 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %23
  %29 = load float, float* %25, align 4, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %23
  %34 = load float, float* %25, align 4, !tbaa !10
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %23, %28, %33
  %39 = phi i32 [ %14, %33 ], [ %32, %28 ], [ %14, %23 ]
  %40 = phi i32 [ %37, %33 ], [ %15, %28 ], [ %15, %23 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %68
  %43 = phi i64 [ 0, %19 ], [ %53, %68 ]
  %44 = phi i64 [ 1, %19 ], [ %71, %68 ]
  %45 = icmp eq i64 %43, %22
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = add i32 %15, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %72

50:                                               ; preds = %42
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %43
  %52 = load float, float* %51, align 4, !tbaa !10
  %53 = add nuw nsw i64 %43, 1
  %54 = trunc i64 %43 to i32
  br label %55

55:                                               ; preds = %61, %50
  %56 = phi i64 [ %67, %61 ], [ %44, %50 ]
  %57 = phi i32 [ %65, %61 ], [ %54, %50 ]
  %58 = phi float [ %66, %61 ], [ %52, %50 ]
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %14, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %56
  %63 = load float, float* %62, align 4, !tbaa !10
  %64 = fcmp ogt float %58, %63
  %65 = select i1 %64, i32 %59, i32 %57
  %66 = select i1 %64, float %63, float %58
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  store float %52, float* %70, align 4, !tbaa !10
  store float %58, float* %51, align 4, !tbaa !10
  %71 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !15

72:                                               ; preds = %46, %97
  %73 = phi i64 [ 0, %46 ], [ %82, %97 ]
  %74 = phi i64 [ 1, %46 ], [ %100, %97 ]
  %75 = icmp eq i64 %73, %49
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %78 = zext i32 %77 to i64
  br label %101

79:                                               ; preds = %72
  %80 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = add nuw nsw i64 %73, 1
  %83 = trunc i64 %73 to i32
  br label %84

84:                                               ; preds = %90, %79
  %85 = phi i64 [ %96, %90 ], [ %74, %79 ]
  %86 = phi i32 [ %94, %90 ], [ %83, %79 ]
  %87 = phi float [ %95, %90 ], [ %81, %79 ]
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %15, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %85
  %92 = load float, float* %91, align 4, !tbaa !10
  %93 = fcmp ogt float %87, %92
  %94 = select i1 %93, i32 %88, i32 %86
  %95 = select i1 %93, float %92, float %87
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

97:                                               ; preds = %84
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  store float %81, float* %99, align 4, !tbaa !10
  store float %87, float* %80, align 4, !tbaa !10
  %100 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !17

101:                                              ; preds = %76, %106
  %102 = phi i64 [ 0, %76 ], [ %111, %106 ]
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = zext i32 %47 to i64
  br label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %102
  %108 = load float, float* %107, align 4, !tbaa !10
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

112:                                              ; preds = %104, %116
  %113 = phi i64 [ %105, %104 ], [ %121, %116 ]
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %113
  %118 = load float, float* %117, align 4, !tbaa !10
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119) #5
  %121 = add nsw i64 %113, -1
  br label %112, !llvm.loop !19

122:                                              ; preds = %112
  %123 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %124 = load float, float* %123, align 16, !tbaa !10
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %125) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
