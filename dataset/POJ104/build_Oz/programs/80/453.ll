; ModuleID = 'source-C-CXX/80/453.c'
source_filename = "source-C-CXX/80/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %22 = load i32, i32* %3, align 4, !tbaa !8
  %23 = load i32, i32* %2, align 4, !tbaa !8
  %24 = call i32 @f([5 x i32]* nonnull %21, i32 %22, i32 %23) #5
  switch i32 %24, label %55 [
    i32 0, label %28
    i32 1, label %25
  ]

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  %27 = sext i32 %23 to i64
  br label %30

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %55

30:                                               ; preds = %25, %33
  %31 = phi i64 [ 0, %25 ], [ %38, %33 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %26, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %27, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  store i32 %37, i32* %34, align 4, !tbaa !8
  store i32 %35, i32* %36, align 4, !tbaa !8
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30, %50
  %40 = phi i64 [ %54, %50 ], [ 0, %30 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %55, label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %40, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %40, i64 4
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %52) #5
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

55:                                               ; preds = %39, %28, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %18, %16 ], [ 0, %3 ]
  %6 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %7 = icmp eq i64 %5, 5
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %11
  %9 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %5, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, %1
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %6, %8 ], [ 1, %11 ]
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

19:                                               ; preds = %4, %31
  %20 = phi i64 [ %33, %31 ], [ 0, %4 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %4 ]
  %22 = icmp eq i64 %20, 5
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %20, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, %2
  %30 = add nuw nsw i64 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !17

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %21, %23 ], [ 1, %26 ]
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

34:                                               ; preds = %19
  %35 = icmp eq i32 %6, 1
  %36 = icmp eq i32 %21, 1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp slt i32 %1, 5
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %2, 5
  %41 = select i1 %39, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
