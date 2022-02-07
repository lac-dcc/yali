; ModuleID = 'source-C-CXX/9/525.c'
source_filename = "source-C-CXX/9/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@input = dso_local global [26 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @cons(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %2
  %8 = load i32, i32* @N, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %33
  %10 = phi i32 [ %8, %6 ], [ %32, %33 ]
  %11 = phi i64 [ %2, %6 ], [ %19, %33 ]
  %12 = phi i32 [ 0, %6 ], [ %35, %33 ]
  br label %13

13:                                               ; preds = %9, %28
  %14 = phi i32 [ %32, %28 ], [ %10, %9 ]
  %15 = phi i64 [ %19, %28 ], [ %11, %9 ]
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %13, %23
  %18 = phi i64 [ %19, %23 ], [ %15, %13 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %12, 1
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %7, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %17, label %28, !llvm.loop !9

28:                                               ; preds = %23
  %29 = trunc i64 %19 to i32
  %30 = tail call i32 @cons(i32 %29) #3
  %31 = icmp slt i32 %12, %30
  %32 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %31, label %33, label %13, !llvm.loop !9

33:                                               ; preds = %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %9, !llvm.loop !9

36:                                               ; preds = %1, %21
  %37 = phi i32 [ %22, %21 ], [ %4, %1 ]
  ret i32 %37
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @Max, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %13, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %10, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %2, %23
  %15 = phi i32 [ %22, %23 ], [ %4, %2 ]
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  %18 = load i32, i32* @Max, align 4, !tbaa !5
  br i1 %17, label %19, label %28

19:                                               ; preds = %14
  %20 = tail call i32 @cons(i32 %16) #3
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %21, label %24, label %23

23:                                               ; preds = %19, %24
  br label %14, !llvm.loop !12

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* @Max, align 4, !tbaa !5
  br label %23

28:                                               ; preds = %14
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #3
  ret i32 0
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
