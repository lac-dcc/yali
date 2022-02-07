; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 299
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %6
  store float 0.000000e+00, float* %9, align 4, !tbaa !9
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22) #5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %18, %29
  %26 = phi i64 [ 0, %18 ], [ %33, %29 ]
  %27 = phi float [ 0.000000e+00, %18 ], [ %32, %29 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fadd float %27, %31
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

34:                                               ; preds = %25
  %35 = sitofp i32 %15 to float
  %36 = fdiv float %27, %35
  %37 = add i32 %15, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %51, %34
  %41 = phi i64 [ 0, %34 ], [ %46, %51 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fcmp ogt float %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store float %48, float* %44, align 4, !tbaa !9
  store float %45, float* %47, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %43
  br label %40, !llvm.loop !15

52:                                               ; preds = %40
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = zext i32 %37 to i64
  br label %57

57:                                               ; preds = %69, %52
  %58 = phi i64 [ %56, %52 ], [ %62, %69 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %58
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store float %66, float* %63, align 4, !tbaa !9
  store float %64, float* %65, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %61
  br label %57, !llvm.loop !16

70:                                               ; preds = %57
  %71 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %72 = load float, float* %71, align 16, !tbaa !9
  %73 = fsub float %36, %72
  %74 = fsub float %55, %36
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = fpext float %72 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  br label %88

79:                                               ; preds = %70
  %80 = fcmp olt float %73, %74
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fpext float %55 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %82) #5
  br label %88

84:                                               ; preds = %79
  %85 = fpext float %72 to double
  %86 = fpext float %55 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %85, double %86) #5
  br label %88

88:                                               ; preds = %81, %84, %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
