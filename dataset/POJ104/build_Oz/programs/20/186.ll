; ModuleID = 'source-C-CXX/20/186.c'
source_filename = "source-C-CXX/20/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %39, %30 ], [ 0, %21 ]
  %28 = phi float [ %38, %30 ], [ 0.000000e+00, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fsub float %33, %23
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %35, float* %36, align 4, !tbaa !11
  %37 = fcmp ogt float %35, %28
  %38 = select i1 %37, float %35, float %28
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

40:                                               ; preds = %26, %44
  %41 = phi i64 [ %50, %44 ], [ 0, %26 ]
  %42 = phi i32 [ %49, %44 ], [ 0, %26 ]
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = fcmp oeq float %46, %28
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

51:                                               ; preds = %40
  switch i32 %42, label %96 [
    i32 1, label %52
    i32 2, label %69
  ]

52:                                               ; preds = %51, %66
  %53 = phi i32 [ %67, %66 ], [ %11, %51 ]
  %54 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fcmp oeq float %59, %28
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #5
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %61
  %67 = phi i32 [ %53, %57 ], [ %65, %61 ]
  %68 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !15

69:                                               ; preds = %51, %93
  %70 = phi i32 [ %95, %93 ], [ %11, %51 ]
  %71 = phi i64 [ %94, %93 ], [ 0, %51 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fcmp oeq float %76, %28
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fcmp ogt float %23, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  %85 = load i32, i32* %79, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi float [ %86, %83 ], [ %81, %78 ]
  %89 = phi i32 [ %85, %83 ], [ %80, %78 ]
  %90 = fcmp olt float %23, %88
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  br label %93

93:                                               ; preds = %74, %87, %91
  %94 = add nuw nsw i64 %71, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !16

96:                                               ; preds = %69, %52, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
