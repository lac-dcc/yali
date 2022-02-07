; ModuleID = 'source-C-CXX/20/1715.c'
source_filename = "source-C-CXX/20/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
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

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %36, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fsub float %32, %23
  %34 = call float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %34, float* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

37:                                               ; preds = %26, %45
  %38 = phi i64 [ %54, %45 ], [ 0, %26 ]
  %39 = phi i32 [ %53, %45 ], [ 0, %26 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %44 = zext i32 %39 to i64
  br label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %38
  %47 = load float, float* %46, align 4, !tbaa !11
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fcmp ogt float %47, %50
  %52 = trunc i64 %38 to i32
  %53 = select i1 %51, i32 %52, i32 %39
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

55:                                               ; preds = %41, %77
  %56 = phi i64 [ 0, %41 ], [ %78, %77 ]
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = load float, float* %43, align 4, !tbaa !11
  %62 = fcmp une float %60, %61
  %63 = icmp eq i64 %56, %44
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = and i64 %56, 4294967295
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %73 = load i32, i32* %67, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi i32 [ %73, %72 ], [ %68, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  br label %79

77:                                               ; preds = %58
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

79:                                               ; preds = %55, %74
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
