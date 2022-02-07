; ModuleID = 'source-C-CXX/101/1348.c'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %51, %48 ]
  %27 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %48 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = add i32 %27, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %52

34:                                               ; preds = %25
  %35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %26
  %39 = load float, float* %38, align 4, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %41
  store float %39, float* %42, align 4, !tbaa !12
  %43 = add nsw i32 %27, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %45
  store float %39, float* %46, align 4, !tbaa !12
  %47 = add nsw i32 %28, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %27, %44 ]
  %50 = phi i32 [ %28, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

52:                                               ; preds = %30, %76
  %53 = phi i64 [ 0, %30 ], [ %77, %76 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %27, %57
  %59 = sext i32 %58 to i64
  br label %64

60:                                               ; preds = %52
  %61 = add i32 %28, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %74, %55
  %65 = phi i64 [ 0, %55 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %59
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store float %72, float* %68, align 4, !tbaa !12
  store float %69, float* %71, align 4, !tbaa !12
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

78:                                               ; preds = %60, %101
  %79 = phi i64 [ 0, %60 ], [ %102, %101 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %28, %83
  %85 = sext i32 %84 to i64
  br label %89

86:                                               ; preds = %78
  %87 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %99, %81
  %90 = phi i64 [ 0, %81 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %85
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fcmp olt float %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !17

100:                                              ; preds = %92
  store float %97, float* %93, align 4, !tbaa !12
  store float %94, float* %96, align 4, !tbaa !12
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

103:                                              ; preds = %86, %106
  %104 = phi i64 [ 0, %86 ], [ %111, %106 ]
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %104
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %109) #5
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

112:                                              ; preds = %103, %115
  %113 = phi i64 [ %120, %115 ], [ 0, %103 ]
  %114 = icmp eq i64 %113, %63
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %113
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118) #5
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

121:                                              ; preds = %112
  %122 = sext i32 %61 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %125) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
