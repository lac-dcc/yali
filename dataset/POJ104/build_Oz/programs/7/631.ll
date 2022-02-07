; ModuleID = 'source-C-CXX/7/631.c'
source_filename = "source-C-CXX/7/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@pointer1 = dso_local local_unnamed_addr global i32* @m, align 8
@pointer2 = dso_local local_unnamed_addr global i32* @n, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #3
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %2, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12) #3
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %3, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #3
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %38, %2
  %5 = phi i32 [ %39, %38 ], [ %3, %2 ]
  %6 = phi i64 [ %12, %38 ], [ 0, %2 ]
  %7 = phi i64 [ %40, %38 ], [ 1, %2 ]
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %6, 1
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %27, %19 ], [ %7, %11 ]
  %16 = phi i32 [ %26, %19 ], [ %13, %11 ]
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %5, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %1, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %17, i32 %16
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %14
  %29 = zext i32 %16 to i64
  %30 = icmp eq i64 %6, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %1, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %0, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %31
  %39 = phi i32 [ %5, %28 ], [ %37, %31 ]
  %40 = add nuw nsw i64 %7, 1
  br label %4, !llvm.loop !13

41:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %2, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #3
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

15:                                               ; preds = %5, %20
  %16 = phi i64 [ %28, %20 ], [ 0, %5 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %3, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %17, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  %26 = select i1 %25, i32 32, i32 10
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %22, i32 %26) #3
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

29:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @pointer1, align 8, !tbaa !16
  %2 = load i32*, i32** @pointer2, align 8, !tbaa !16
  tail call void @input(i32* %1, i32* %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  %3 = load i32*, i32** @pointer1, align 8, !tbaa !16
  tail call void @sort(i32* %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #3
  %4 = load i32*, i32** @pointer2, align 8, !tbaa !16
  tail call void @sort(i32* %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  %5 = load i32*, i32** @pointer1, align 8, !tbaa !16
  %6 = load i32*, i32** @pointer2, align 8, !tbaa !16
  tail call void @output(i32* %5, i32* %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #3
  ret void
}

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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
