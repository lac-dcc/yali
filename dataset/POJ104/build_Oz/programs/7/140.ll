; ModuleID = 'source-C-CXX/7/140.c'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0
  %28 = load i32, i32* %2, align 4, !tbaa !5
  call void @f([200 x i32]* nonnull %27, i32 %28, i32 %19) #6
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ %38, %34 ], [ 0, %26 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #6
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29, %45
  %40 = phi i64 [ %49, %45 ], [ 0, %29 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #6
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f([200 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %9

7:                                                ; preds = %20
  %8 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !14

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %18, %7 ], [ 0, %3 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %3 ]
  %12 = icmp eq i64 %10, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = add i32 %2, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %34

17:                                               ; preds = %9
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %10
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i64 [ %31, %30 ], [ %11, %17 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %7

24:                                               ; preds = %20
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %19, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

32:                                               ; preds = %41
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !16

34:                                               ; preds = %32, %13
  %35 = phi i64 [ %39, %32 ], [ 0, %13 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %13 ]
  %37 = icmp eq i64 %35, %16
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %35
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ %52, %51 ], [ %36, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %45, label %32

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %48, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %40, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

53:                                               ; preds = %34
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
