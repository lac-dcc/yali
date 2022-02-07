; ModuleID = 'source-C-CXX/7/114.c'
source_filename = "source-C-CXX/7/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@I = dso_local local_unnamed_addr global i32 0, align 4
@J = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @load() #4
  tail call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #4
  tail call void @conflate(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #4
  tail call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @I, align 4, !tbaa !5
  tail call void @xu(i32* %0, i32 %3) #4
  %4 = load i32, i32* @J, align 4, !tbaa !5
  tail call void @xu(i32* %1, i32 %4) #4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @conflate(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @I, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32 [ %3, %2 ], [ %19, %10 ]
  %6 = phi i32 [ %3, %2 ], [ %18, %10 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @J, align 4, !tbaa !5
  %8 = add nsw i32 %7, %5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = sub nsw i32 %6, %5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @I, align 4, !tbaa !5
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @I, align 4, !tbaa !5
  %3 = load i32, i32* @J, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i32 [ %3, %1 ], [ %28, %26 ]
  %6 = phi i32 [ %2, %1 ], [ %29, %26 ]
  %7 = phi i32 [ 0, %1 ], [ %30, %26 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %5, %6
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13) #4
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @I, align 4, !tbaa !5
  %17 = load i32, i32* @J, align 4, !tbaa !5
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = tail call i32 @putchar(i32 32)
  %23 = load i32, i32* @I, align 4, !tbaa !5
  %24 = load i32, i32* @J, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %10, %21
  %27 = phi i32 [ %15, %10 ], [ %25, %21 ]
  %28 = phi i32 [ %17, %10 ], [ %24, %21 ]
  %29 = phi i32 [ %16, %10 ], [ %23, %21 ]
  %30 = add nsw i32 %27, 1
  br label %4, !llvm.loop !11

31:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @load() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @i, i32* nonnull @j) #4
  %2 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %2, i32* @I, align 4, !tbaa !5
  %3 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %3, i32* @J, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %13, %8 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* @I, align 4, !tbaa !5
  br label %4, !llvm.loop !12

15:                                               ; preds = %4, %19
  %16 = phi i32 [ %24, %19 ], [ 0, %4 ]
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @J, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  br label %15, !llvm.loop !13

25:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xu(i32* %0, i32 %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i32 [ 0, %2 ], [ %34, %32 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i64 [ %14, %17 ], [ %9, %8 ]
  %13 = phi i32* [ %22, %17 ], [ %10, %8 ]
  %14 = add nsw i64 %12, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = icmp slt i64 %14, %4
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %14
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32* %18, i32* %13
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  %24 = icmp eq i32* %13, %10
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load i32, i32* %13, align 4, !tbaa !5
  %27 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %27, i32* %13, align 4, !tbaa !5
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @i, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %25
  %33 = phi i32 [ %6, %23 ], [ %31, %25 ]
  %34 = add nsw i32 %33, 1
  br label %5, !llvm.loop !15

35:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
