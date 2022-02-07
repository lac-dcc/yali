; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [305 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2440, i8* nonnull %4) #4
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
  %15 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %26, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %25, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %19, i64 0
  %24 = load float, float* %23, align 8, !tbaa !11
  %25 = fadd float %20, %24
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  %28 = sitofp i32 %8 to float
  %29 = fdiv float %20, %28
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ %39, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %31, i64 0
  %35 = load float, float* %34, align 8, !tbaa !11
  %36 = fsub float %35, %29
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %31, i64 1
  store float %37, float* %38, align 4, !tbaa !11
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

40:                                               ; preds = %50
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !15

42:                                               ; preds = %30, %40
  %43 = phi i64 [ %47, %40 ], [ 0, %30 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %30 ]
  %45 = icmp eq i64 %43, %13
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %43, i64 0
  br label %50

50:                                               ; preds = %75, %46
  %51 = phi i64 [ %76, %75 ], [ %44, %46 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %8, %52
  br i1 %53, label %54, label %40

54:                                               ; preds = %50
  %55 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %51
  %56 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %51, i64 1
  %57 = load float, float* %56, align 4, !tbaa !11
  %58 = load float, float* %48, align 4, !tbaa !11
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load float, float* %49, align 8, !tbaa !11
  %62 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  %63 = load float, float* %62, align 8, !tbaa !11
  br label %71

64:                                               ; preds = %54
  %65 = fcmp oeq float %57, %58
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  %68 = load float, float* %67, align 8, !tbaa !11
  %69 = load float, float* %49, align 8, !tbaa !11
  %70 = fcmp olt float %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60, %66
  %72 = phi float [ %63, %60 ], [ %68, %66 ]
  %73 = phi float [ %61, %60 ], [ %69, %66 ]
  %74 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  store float %72, float* %49, align 8, !tbaa !11
  store float %57, float* %48, align 4, !tbaa !11
  store float %73, float* %74, align 8, !tbaa !11
  store float %58, float* %56, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %64, %66, %71
  %76 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

77:                                               ; preds = %42
  %78 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 0, i64 0
  %79 = load float, float* %78, align 16, !tbaa !11
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %80) #5
  %82 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 0, i64 1
  br label %83

83:                                               ; preds = %98, %77
  %84 = phi i64 [ %99, %98 ], [ 1, %77 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %84, i64 1
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = load float, float* %82, align 4, !tbaa !11
  %92 = fcmp oeq float %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %2, i64 0, i64 %84, i64 0
  %95 = load float, float* %94, align 8, !tbaa !11
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %96) #5
  br label %98

98:                                               ; preds = %88, %93
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

100:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 2440, i8* nonnull %4) #4
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
declare float @llvm.fabs.f32(float) #3

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
