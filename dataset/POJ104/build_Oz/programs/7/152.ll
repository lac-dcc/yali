; ModuleID = 'source-C-CXX/7/152.c'
source_filename = "source-C-CXX/7/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @du() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @pai() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %5, %23
  %14 = phi i64 [ %19, %23 ], [ 0, %5 ]
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !12

24:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %23

25:                                               ; preds = %13
  %26 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

27:                                               ; preds = %8, %42
  %28 = phi i32 [ %43, %42 ], [ 0, %8 ]
  %29 = icmp sgt i32 %28, %9
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %36, %40 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !14

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

44:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @he() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

16:                                               ; preds = %7, %20
  %17 = phi i64 [ 0, %7 ], [ %25, %20 ]
  %18 = phi i64 [ %3, %7 ], [ %24, %20 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

26:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shu() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %2, %16
  %18 = select i1 %17, i32 10, i32 32
  %19 = tail call i32 @putchar(i32 %18)
  %20 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

21:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  tail call void @du() #5
  tail call void @pai() #5
  tail call void @he() #5
  tail call void @shu() #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
