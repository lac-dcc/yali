; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %36, %29 ], [ 0, %20 ]
  %27 = phi float [ %35, %29 ], [ 0.000000e+00, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %31, %22
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = fcmp ogt float %33, %27
  %35 = select i1 %34, float %33, float %27
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

37:                                               ; preds = %25
  %38 = fsub float %22, %27
  %39 = fadd float %22, %27
  br label %40

40:                                               ; preds = %54, %37
  %41 = phi i64 [ %56, %54 ], [ 0, %37 ]
  %42 = phi i32 [ %55, %54 ], [ 0, %37 ]
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !9
  %47 = fcmp ugt float %46, %38
  %48 = fcmp ult float %46, %39
  %49 = and i1 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %51
  store float %46, float* %52, align 4, !tbaa !9
  %53 = add nsw i32 %42, 1
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi i32 [ %53, %50 ], [ %42, %44 ]
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

57:                                               ; preds = %40
  %58 = icmp eq i32 %42, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %61 = load float, float* %60, align 16, !tbaa !9
  %62 = fptosi float %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  br label %105

64:                                               ; preds = %57
  %65 = icmp sgt i32 %42, 1
  br i1 %65, label %66, label %105

66:                                               ; preds = %64
  %67 = add nsw i32 %42, -2
  %68 = zext i32 %67 to i64
  %69 = add nsw i32 %42, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %66, %88
  %72 = phi i64 [ 0, %66 ], [ %89, %88 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %68, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp sgt i64 %77, %75
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp ogt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store float %84, float* %80, align 4, !tbaa !9
  store float %81, float* %83, align 4, !tbaa !9
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

90:                                               ; preds = %71
  %91 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %92 = load float, float* %91, align 16, !tbaa !9
  %93 = fptosi float %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  %95 = zext i32 %42 to i64
  br label %96

96:                                               ; preds = %99, %90
  %97 = phi i64 [ %104, %99 ], [ 1, %90 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fptosi float %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

105:                                              ; preds = %96, %59, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
