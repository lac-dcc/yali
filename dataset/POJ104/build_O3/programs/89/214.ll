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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %34

5:                                                ; preds = %7
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %22, 0
  br i1 %6, label %24, label %34

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %21, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %9
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 @count(i32 %16, i32 %18)
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %13, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @n1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %7, label %5, !llvm.loop !9

24:                                               ; preds = %5, %24
  %25 = phi i32 [ %31, %24 ], [ 0, %5 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @n1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %24, %4, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i32 [ %9, %13 ], [ %1, %2 ]
  %6 = phi i32 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i32 [ %17, %13 ], [ 0, %2 ]
  br label %8

8:                                                ; preds = %4, %11
  %9 = phi i32 [ %6, %11 ], [ %5, %4 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %6, %9
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %9, -1
  %15 = tail call i32 @count(i32 %6, i32 %14)
  %16 = sub nsw i32 %6, %9
  %17 = add nsw i32 %15, %7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %4

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ 0, %2 ], [ %7, %8 ], [ %17, %13 ]
  %21 = add nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
