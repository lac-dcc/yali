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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @cons(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %2
  %8 = add i32 %0, 1
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %16

13:                                               ; preds = %30, %6
  %14 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %36

16:                                               ; preds = %11, %30
  %17 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %18 = phi i32 [ 0, %11 ], [ %31, %30 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = tail call i32 @cons(i32 %24)
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %16, %27, %23
  %31 = phi i32 [ %29, %27 ], [ %18, %23 ], [ %18, %16 ]
  %32 = add nsw i64 %17, 1
  %33 = load i32, i32* @N, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %16, label %13, !llvm.loop !9

36:                                               ; preds = %1, %13
  %37 = phi i32 [ %15, %13 ], [ %4, %1 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @Max, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %2, -1
  store i32 %5, i32* @i, align 4, !tbaa !5
  br label %33

6:                                                ; preds = %9
  %7 = add nsw i32 %18, -1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %18, 0
  br i1 %8, label %20, label %33

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = load i32, i32* @N, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %9, label %6, !llvm.loop !11

20:                                               ; preds = %6, %30
  %21 = phi i32 [ %31, %30 ], [ %7, %6 ]
  %22 = load i32, i32* @Max, align 4, !tbaa !5
  %23 = tail call i32 @cons(i32 %21)
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %24, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* @Max, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %26
  %31 = add nsw i32 %25, -1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %20, label %33, !llvm.loop !12

33:                                               ; preds = %30, %4, %6
  %34 = load i32, i32* @Max, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
