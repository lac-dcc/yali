; ModuleID = 'source-C-CXX/20/1756.c'
source_filename = "source-C-CXX/20/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = call float @average(i32* nonnull %20, i32 %12) #6
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i64 [ %34, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to float
  %31 = fsub float %21, %30
  %32 = call float @llvm.fabs.f32(float %31)
  %33 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %25
  store float %32, float* %33, align 4, !tbaa !11
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24
  %36 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %37 = load float, float* %36, align 16, !tbaa !11
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %40 = phi float [ %46, %42 ], [ %37, %35 ]
  %41 = icmp eq i64 %39, %23
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fcmp olt float %40, %44
  %46 = select i1 %45, float %44, float %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

48:                                               ; preds = %38, %64
  %49 = phi i64 [ %67, %64 ], [ 0, %38 ]
  %50 = phi i32 [ %65, %64 ], [ 0, %38 ]
  %51 = phi i32 [ %66, %64 ], [ 0, %38 ]
  %52 = icmp eq i64 %49, %23
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %49
  %55 = load float, float* %54, align 4, !tbaa !11
  %56 = fcmp oeq float %55, %40
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = add nsw i32 %50, 1
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %51, 1
  br label %64

64:                                               ; preds = %53, %57
  %65 = phi i32 [ %58, %57 ], [ %50, %53 ]
  %66 = phi i32 [ %63, %57 ], [ %51, %53 ]
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

68:                                               ; preds = %48
  %69 = icmp eq i32 %50, 2
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %69, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %74) #6
  br label %78

76:                                               ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #6
  br label %78

78:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local float @average(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %7
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = sitofp i32 %7 to float
  %16 = sitofp i32 %1 to float
  %17 = fdiv float %15, %16
  ret float %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
