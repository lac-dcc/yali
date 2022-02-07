; ModuleID = 'source-C-CXX/9/1616.c'
source_filename = "source-C-CXX/9/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@a = dso_local global [29 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @selectt(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %2
  %11 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %2
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ %2, %9 ], [ %14, %23 ]
  %14 = add nsw i64 %13, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load i32, i32* %10, align 4, !tbaa !5
  %20 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %29, %24
  br label %12, !llvm.loop !9

24:                                               ; preds = %18
  %25 = load i32, i32* %11, align 4, !tbaa !5
  %26 = trunc i64 %14 to i32
  %27 = tail call i32 @selectt(i32 %26) #3
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %23, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @selectt(i32 %26) #3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4, !tbaa !5
  br label %23

32:                                               ; preds = %12
  %33 = load i32, i32* %11, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 1, %35 ], [ %33, %32 ]
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %6, %36
  %39 = phi i32 [ %8, %6 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @selectt(i32 1) #3
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %25, %7
  %14 = phi i32 [ %8, %7 ], [ %26, %25 ]
  %15 = phi i32 [ 2, %7 ], [ %27, %25 ]
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14) #3
  ret i32 0

20:                                               ; preds = %13
  %21 = tail call i32 @selectt(i32 %15) #3
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @selectt(i32 %15) #3
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %24, %23 ], [ %14, %20 ]
  %27 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
