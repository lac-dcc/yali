; ModuleID = 'source-C-CXX/17/838.c'
source_filename = "source-C-CXX/17/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %15, %1
  %6 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minofc(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !8
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minofr(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %2
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @tozero() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %23

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = tail call i32 @minofc(i32 %11) #5
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = sub nsw i32 %18, %12
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

23:                                               ; preds = %8, %37
  %24 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %25 = icmp eq i64 %24, %3
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = tail call i32 @minofr(i32 %27) #5
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %36, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %28
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

39:                                               ; preds = %23
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @eliminate() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = add i32 %1, -2
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !8
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 0
  store i32 %18, i32* %19, align 16, !tbaa !8
  br label %6, !llvm.loop !18

20:                                               ; preds = %25, %9
  %21 = phi i64 [ 1, %9 ], [ %24, %25 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i64 [ 1, %23 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %20, label %28, !llvm.loop !19

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %25, !llvm.loop !20

33:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = load i32, i32* @n, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 1, %0 ], [ %16, %14 ]
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  tail call void @scan(i32 %2) #5
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i32 [ 0, %6 ], [ %10, %7 ]
  tail call void @tozero() #5
  %9 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !8
  %10 = add nsw i32 %9, %8
  tail call void @eliminate() #5
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @n, align 4, !tbaa !8
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %7, label %14, !llvm.loop !21

14:                                               ; preds = %7
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  store i32 %2, i32* @n, align 4, !tbaa !8
  %16 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !22

17:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
