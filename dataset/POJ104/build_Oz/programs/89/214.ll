; ModuleID = 'source-C-CXX/89/214.c'
source_filename = "source-C-CXX/89/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n1 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global [20 x i32] zeroinitializer, align 16
@n = dso_local global [20 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #3
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 @count(i32 %14, i32 %16) #3
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %11, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2, %24
  %21 = phi i32 [ %31, %24 ], [ %4, %2 ]
  %22 = phi i32 [ %30, %24 ], [ 0, %2 ]
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #3
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @n1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

32:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i32 [ %17, %13 ], [ 0, %2 ]
  %5 = phi i32 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i32 [ %9, %13 ], [ %1, %2 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %11
  %9 = phi i32 [ %5, %11 ], [ %6, %3 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %5, %9
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %9, -1
  %15 = tail call i32 @count(i32 %5, i32 %14) #3
  %16 = sub nsw i32 %5, %9
  %17 = add nsw i32 %15, %4
  br label %3

18:                                               ; preds = %3, %8
  %19 = add nsw i32 %4, 1
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
