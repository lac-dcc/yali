; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local local_unnamed_addr global i32 0, align 4
@col = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = dso_local local_unnamed_addr global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ 0, %2 ], [ %18, %17 ]
  store i32 %4, i32* @row, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %19

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %16, %10 ], [ 0, %3 ]
  store i32 %7, i32* @col, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 5
  %9 = load i32, i32* @row, align 4, !tbaa !5
  br i1 %8, label %10, label %17

10:                                               ; preds = %6
  %11 = sext i32 %9 to i64
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %11, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = load i32, i32* @col, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6
  %18 = add nsw i32 %9, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %3
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = tail call i32 @exchange(i32 %21, i32 %22) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %47

27:                                               ; preds = %19, %44
  %28 = phi i32 [ %46, %44 ], [ 0, %19 ]
  store i32 %28, i32* @row, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %47

30:                                               ; preds = %27, %33
  %31 = phi i32 [ %43, %33 ], [ 0, %27 ]
  store i32 %31, i32* @col, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 4
  %35 = load i32, i32* @row, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = sext i32 %31 to i64
  %38 = select i1 %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %36, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i32 %40) #3
  %42 = load i32, i32* @col, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = load i32, i32* @row, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  br label %27, !llvm.loop !13

47:                                               ; preds = %27, %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @exchange(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ 0, %8 ], [ %24, %18 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  store i32 5, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @col, align 4, !tbaa !5
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %10, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %12, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

25:                                               ; preds = %16, %37
  %26 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %27 = phi i32 [ %17, %16 ], [ 5, %37 ]
  %28 = icmp eq i64 %26, 5
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %32
  %30 = phi i64 [ %36, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %26, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %26, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

39:                                               ; preds = %25
  store i32 5, i32* @row, align 4, !tbaa !5
  store i32 %27, i32* @col, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %2
  %41 = phi i32 [ 0, %2 ], [ 1, %39 ]
  ret i32 %41
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
