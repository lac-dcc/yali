; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %26, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %25, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %19
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = fadd float %20, %24
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  %28 = sitofp i32 %8 to float
  %29 = fdiv float %20, %28
  %30 = zext i32 %8 to i64
  br label %31

31:                                               ; preds = %55, %27
  %32 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %32
  br label %36

36:                                               ; preds = %34, %44
  %37 = phi i64 [ 0, %34 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %37
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = load float, float* %35, align 4, !tbaa !11
  %43 = fcmp olt float %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

46:                                               ; preds = %39
  %47 = trunc i64 %37 to i32
  %48 = icmp eq i32 %8, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46, %36
  %50 = and i64 %32, 4294967295
  %51 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fsub float %29, %52
  %54 = fpext float %52 to double
  br label %57

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

57:                                               ; preds = %31, %49
  %58 = phi double [ %54, %49 ], [ undef, %31 ]
  %59 = phi float [ %53, %49 ], [ undef, %31 ]
  %60 = zext i32 %8 to i64
  br label %61

61:                                               ; preds = %85, %57
  %62 = phi i64 [ %86, %85 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  br label %66

66:                                               ; preds = %64, %74
  %67 = phi i64 [ 0, %64 ], [ %75, %74 ]
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = load float, float* %65, align 4, !tbaa !11
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

76:                                               ; preds = %69
  %77 = trunc i64 %67 to i32
  %78 = icmp eq i32 %8, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %76, %66
  %80 = and i64 %62, 4294967295
  %81 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fsub float %82, %29
  %84 = fpext float %82 to double
  br label %87

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

87:                                               ; preds = %61, %79
  %88 = phi double [ %84, %79 ], [ undef, %61 ]
  %89 = phi float [ %83, %79 ], [ undef, %61 ]
  %90 = fcmp ogt float %59, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %58) #5
  br label %99

93:                                               ; preds = %87
  %94 = fcmp olt float %59, %89
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  br label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %58, double %88) #5
  br label %99

99:                                               ; preds = %95, %97, %91
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
