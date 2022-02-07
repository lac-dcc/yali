; ModuleID = 'source-C-CXX/7/933.c'
source_filename = "source-C-CXX/7/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num1 = dso_local global [100 x i32] zeroinitializer, align 16
@num2 = dso_local global [100 x i32] zeroinitializer, align 16
@out = dso_local global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @p2(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %9

7:                                                ; preds = %19
  %8 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %17, %7 ], [ 0, %4 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %4 ]
  %12 = icmp eq i64 %10, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi i64 [ %30, %29 ], [ %11, %16 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %23, label %7

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, i32* %0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %26, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %18, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %28
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %40
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

33:                                               ; preds = %13, %31
  %34 = phi i64 [ 0, %13 ], [ %38, %31 ]
  %35 = phi i64 [ 1, %13 ], [ %32, %31 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds i32, i32* %1, i64 %34
  br label %40

40:                                               ; preds = %50, %37
  %41 = phi i64 [ %51, %50 ], [ %35, %37 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %44, label %31

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %1, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %39, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

52:                                               ; preds = %33
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @p3(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %0, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

19:                                               ; preds = %10, %22
  %20 = phi i64 [ 0, %10 ], [ %27, %22 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %1, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i64 %20, %11
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

28:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p4(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #4
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #4
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @p1() #4
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  tail call void @p2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0), i32 %1, i32 %2) #4
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = load i32, i32* @n2, align 4, !tbaa !5
  tail call void @p3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0), i32 %3, i32 %4) #4
  %5 = load i32, i32* @n1, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  tail call void @p4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @out, i64 0, i64 0), i32 %7) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
