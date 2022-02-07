; ModuleID = 'source-C-CXX/101/1281.c'
source_filename = "source-C-CXX/101/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @big_small(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %6

4:                                                ; preds = %13
  %5 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !5

6:                                                ; preds = %4, %2
  %7 = phi i64 [ %11, %4 ], [ 0, %2 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %9 = icmp sgt i64 %7, %3
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds float, float* %0, i64 %7
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ %24, %23 ], [ %8, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %4, label %17

17:                                               ; preds = %13
  %18 = load float, float* %12, align 4, !tbaa !7
  %19 = getelementptr inbounds float, float* %0, i64 %14
  %20 = load float, float* %19, align 4, !tbaa !7
  %21 = fcmp olt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store float %20, float* %12, align 4, !tbaa !7
  store float %18, float* %19, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %17, %22
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

25:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @small_big(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %6

4:                                                ; preds = %13
  %5 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %2
  %7 = phi i64 [ %11, %4 ], [ 0, %2 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %9 = icmp sgt i64 %7, %3
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds float, float* %0, i64 %7
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ %24, %23 ], [ %8, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %4, label %17

17:                                               ; preds = %13
  %18 = load float, float* %12, align 4, !tbaa !7
  %19 = getelementptr inbounds float, float* %0, i64 %14
  %20 = load float, float* %19, align 4, !tbaa !7
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store float %20, float* %12, align 4, !tbaa !7
  store float %18, float* %19, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %17, %22
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [41 x [7 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %1, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #7
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24) #7
  %26 = add nsw i32 %12, 1
  br label %32

27:                                               ; preds = %17
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %29) #7
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %26, %22 ], [ %12, %27 ]
  %34 = phi i32 [ %13, %22 ], [ %31, %27 ]
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

36:                                               ; preds = %10
  %37 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  call void @small_big(float* nonnull %37, i32 %12) #7
  %38 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  call void @big_small(float* nonnull %38, i32 %13) #7
  %39 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %49, %36
  %43 = phi i64 [ %54, %49 ], [ 1, %36 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add i32 %13, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %43
  %51 = load float, float* %50, align 4, !tbaa !7
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %52) #7
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

55:                                               ; preds = %45, %58
  %56 = phi i64 [ 0, %45 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !7
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %61) #7
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

64:                                               ; preds = %55
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !7
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %68) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
