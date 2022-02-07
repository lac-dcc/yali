; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [7 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %14, -2
  %20 = sext i32 %19 to i64
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, float* nonnull %5) #5
  %23 = load i8, i8* %9, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %5, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %58
  %39 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %40 = icmp sgt i64 %39, %20
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %20, %39
  br label %46

43:                                               ; preds = %38
  %44 = add nsw i32 %15, -2
  %45 = sext i32 %44 to i64
  br label %60

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp sgt i64 %47, %42
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store float %51, float* %53, align 4, !tbaa !10
  store float %54, float* %50, align 4, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

60:                                               ; preds = %43, %80
  %61 = phi i64 [ 0, %43 ], [ %81, %80 ]
  %62 = icmp sgt i64 %61, %45
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %65 = zext i32 %64 to i64
  br label %82

66:                                               ; preds = %60
  %67 = sub nsw i64 %45, %61
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = fcmp olt float %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %71
  store float %73, float* %75, align 4, !tbaa !10
  store float %76, float* %72, align 4, !tbaa !10
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

82:                                               ; preds = %63, %89
  %83 = phi i64 [ 0, %63 ], [ %94, %89 ]
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %83
  %91 = load float, float* %90, align 4, !tbaa !10
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92) #5
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

95:                                               ; preds = %85, %98
  %96 = phi i64 [ 0, %85 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !10
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

104:                                              ; preds = %95
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !10
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %108) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
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
