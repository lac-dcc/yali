; ModuleID = 'source-C-CXX/20/1680.c'
source_filename = "source-C-CXX/20/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @average(i32* nocapture readonly %0, float* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %5 = phi i32 [ %10, %9 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %7, %5
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = sitofp i32 %5 to float
  %15 = sitofp i32 %13 to float
  %16 = fdiv float %14, %15
  %17 = and i64 %4, 4294967295
  br label %18

18:                                               ; preds = %21, %12
  %19 = phi i64 [ %27, %21 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sitofp i32 %23 to float
  %25 = fsub float %24, %16
  %26 = getelementptr inbounds float, float* %1, i64 %19
  store float %25, float* %26, align 4, !tbaa !11
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

28:                                               ; preds = %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local float @max(float* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %20, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds float, float* %0, i64 %6
  %11 = load float, float* %10, align 4, !tbaa !11
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !11
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = fcmp ogt float %12, %16
  %18 = trunc i64 %6 to i32
  %19 = select i1 %17, i32 %18, i32 %7
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

21:                                               ; preds = %5
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds float, float* %0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = tail call float @llvm.fabs.f32(float %24)
  ret float %25
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #9
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  call void @average(i32* nonnull %18, float* nonnull %19) #9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call float @max(float* nonnull %19, i32 %20) #9
  %22 = fneg float %21
  br label %23

23:                                               ; preds = %45, %17
  %24 = phi i32 [ %46, %45 ], [ %20, %17 ]
  %25 = phi i64 [ %48, %45 ], [ 0, %17 ]
  %26 = phi i32 [ %47, %45 ], [ 0, %17 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %26, 0
  br label %49

31:                                               ; preds = %23
  %32 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fcmp oeq float %33, %22
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @putchar(i32 44)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #9
  %43 = add nsw i32 %26, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %31, %39
  %46 = phi i32 [ %44, %39 ], [ %24, %31 ]
  %47 = phi i32 [ %43, %39 ], [ %26, %31 ]
  %48 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !16

49:                                               ; preds = %29, %66
  %50 = phi i32 [ %24, %29 ], [ %67, %66 ]
  %51 = phi i64 [ 0, %29 ], [ %68, %66 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fcmp oeq float %56, %21
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  br i1 %30, label %61, label %59

59:                                               ; preds = %58
  %60 = call i32 @putchar(i32 44)
  br label %61

61:                                               ; preds = %59, %58
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #9
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi i32 [ %50, %54 ], [ %65, %61 ]
  %68 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

69:                                               ; preds = %49
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
