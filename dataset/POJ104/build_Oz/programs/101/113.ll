; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = call i32 @getchar() #5
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %15 = phi i32 [ 1, %0 ], [ %35, %33 ]
  %16 = phi i32 [ 1, %0 ], [ %36, %33 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %5) #5
  %22 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %22, label %33 [
    i8 102, label %23
    i8 109, label %28
  ]

23:                                               ; preds = %19
  %24 = load float, float* %5, align 4, !tbaa !10
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %25
  store float %24, float* %26, align 4, !tbaa !10
  %27 = add nsw i32 %15, 1
  br label %33

28:                                               ; preds = %19
  %29 = load float, float* %5, align 4, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %19, %23, %28
  %34 = phi i32 [ %14, %23 ], [ %32, %28 ], [ %14, %19 ]
  %35 = phi i32 [ %27, %23 ], [ %15, %28 ], [ %15, %19 ]
  %36 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !12

37:                                               ; preds = %13
  %38 = add i32 %14, -2
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %69, %37
  %43 = phi i64 [ %70, %69 ], [ 1, %37 ]
  %44 = phi i32 [ %71, %69 ], [ 1, %37 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = xor i32 %44, -1
  %48 = add i32 %14, %47
  %49 = sext i32 %48 to i64
  br label %57

50:                                               ; preds = %42
  %51 = add nsw i32 %15, -1
  %52 = sext i32 %51 to i64
  %53 = add i32 %15, -2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %72

57:                                               ; preds = %67, %46
  %58 = phi i64 [ 1, %46 ], [ %63, %67 ]
  %59 = icmp sgt i64 %58, %49
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !10
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !10
  %66 = fcmp ogt float %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  store float %65, float* %61, align 4, !tbaa !10
  store float %62, float* %64, align 4, !tbaa !10
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %43, 1
  %71 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !15

72:                                               ; preds = %50, %91
  %73 = phi i64 [ 1, %50 ], [ %92, %91 ]
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = sext i32 %14 to i64
  br label %93

77:                                               ; preds = %72
  %78 = sub nsw i64 %52, %73
  br label %79

79:                                               ; preds = %89, %77
  %80 = phi i64 [ 1, %77 ], [ %85, %89 ]
  %81 = icmp sgt i64 %80, %78
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %80
  %84 = load float, float* %83, align 4, !tbaa !10
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !10
  %88 = fcmp olt float %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  store float %87, float* %83, align 4, !tbaa !10
  store float %84, float* %86, align 4, !tbaa !10
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

93:                                               ; preds = %75, %100
  %94 = phi i64 [ 1, %75 ], [ %105, %100 ]
  %95 = icmp slt i64 %94, %76
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = zext i32 %51 to i64
  %98 = sext i32 %15 to i64
  %99 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %97
  br label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %94
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

106:                                              ; preds = %96, %109
  %107 = phi i64 [ 1, %96 ], [ %117, %109 ]
  %108 = icmp slt i64 %107, %98
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = icmp eq i64 %107, %97
  %111 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %107
  %112 = select i1 %110, float* %99, float* %111
  %113 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %114 = load float, float* %112, align 4, !tbaa !10
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, double %115) #5
  %117 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

118:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
