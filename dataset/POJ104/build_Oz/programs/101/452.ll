; ModuleID = 'source-C-CXX/101/452.c'
source_filename = "source-C-CXX/101/452.c"
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
  %4 = alloca [40 x float], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %25) #5
  %27 = load i8, i8* %10, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load float, float* %25, align 4, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %24
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %38

34:                                               ; preds = %24
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %14, %34 ]
  %40 = phi i32 [ %15, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %64
  %43 = phi i64 [ 1, %19 ], [ %65, %64 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sext i32 %15 to i64
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %66

50:                                               ; preds = %42
  %51 = sub nsw i64 %20, %43
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !10
  %61 = fcmp ogt float %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !14

63:                                               ; preds = %55
  store float %57, float* %59, align 4, !tbaa !10
  store float %60, float* %56, align 4, !tbaa !10
  br label %62

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

66:                                               ; preds = %45, %85
  %67 = phi i64 [ 1, %45 ], [ %86, %85 ]
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %21 to i64
  br label %87

71:                                               ; preds = %66
  %72 = sub nsw i64 %46, %67
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !10
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp olt float %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !16

84:                                               ; preds = %76
  store float %78, float* %80, align 4, !tbaa !10
  store float %81, float* %77, align 4, !tbaa !10
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

87:                                               ; preds = %69, %95
  %88 = phi i64 [ 0, %69 ], [ %100, %95 ]
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = add nsw i32 %15, -1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %47 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  br label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  %97 = load float, float* %96, align 4, !tbaa !10
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

101:                                              ; preds = %90, %104
  %102 = phi i64 [ 0, %90 ], [ %112, %104 ]
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %102, %92
  %106 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %102
  %107 = select i1 %105, float* %94, float* %106
  %108 = select i1 %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %109 = load float, float* %107, align 4, !tbaa !10
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, double %110) #5
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

113:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
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
