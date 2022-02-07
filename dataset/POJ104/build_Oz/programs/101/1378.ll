; ModuleID = 'source-C-CXX/101/1378.c'
source_filename = "source-C-CXX/101/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x float], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [45 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #5
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #5
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %45
  %26 = phi i64 [ 0, %17 ], [ %48, %45 ]
  %27 = phi i32 [ 0, %17 ], [ %46, %45 ]
  %28 = phi i32 [ 0, %17 ], [ %47, %45 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %26, i64 0
  %32 = load i8, i8* %31, align 2, !tbaa !11
  switch i8 %32, label %45 [
    i8 109, label %33
    i8 102, label %39
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %26
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %36
  store float %35, float* %37, align 4, !tbaa !12
  %38 = add nsw i32 %27, 1
  br label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %26
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %42
  store float %41, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %30, %33, %39
  %46 = phi i32 [ %27, %39 ], [ %38, %33 ], [ %27, %30 ]
  %47 = phi i32 [ %44, %39 ], [ %28, %33 ], [ %28, %30 ]
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

49:                                               ; preds = %25
  %50 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 0
  call void @sx(float* nonnull %50, i32 %27) #6
  %51 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 0
  call void @jx(float* nonnull %51, i32 %28) #6
  %52 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %66, %61 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = add i32 %28, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %55
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #6
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %57, %70
  %68 = phi i64 [ 0, %57 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %68
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73) #6
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

76:                                               ; preds = %67
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sx(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds float, float* %0, i64 %6
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ 0, %8 ], [ %20, %19 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load float, float* %9, align 4, !tbaa !12
  %15 = getelementptr inbounds float, float* %0, i64 %11
  %16 = load float, float* %15, align 4, !tbaa !12
  %17 = fcmp olt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store float %16, float* %9, align 4, !tbaa !12
  store float %14, float* %15, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18

23:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @jx(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds float, float* %0, i64 %6
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ 0, %8 ], [ %20, %19 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load float, float* %9, align 4, !tbaa !12
  %15 = getelementptr inbounds float, float* %0, i64 %11
  %16 = load float, float* %15, align 4, !tbaa !12
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store float %16, float* %9, align 4, !tbaa !12
  store float %14, float* %15, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20

23:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
