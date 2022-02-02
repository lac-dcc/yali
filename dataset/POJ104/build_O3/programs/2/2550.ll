; ModuleID = 'source-C-CXX/2/2550.c'
source_filename = "source-C-CXX/2/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 10000, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @p)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %38

4:                                                ; preds = %9
  %5 = load i32, i32* @p, align 4
  %6 = icmp sgt i32 %16, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = zext i32 %16 to i64
  br label %18

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %4, !llvm.loop !9

18:                                               ; preds = %34, %7
  %19 = phi i64 [ 0, %7 ], [ %35, %34 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %31, %18
  %23 = phi i32 [ %21, %18 ], [ %33, %31 ]
  %24 = phi i64 [ %19, %18 ], [ %29, %31 ]
  %25 = add nsw i32 %23, %21
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, i32* @q, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %22, %27
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %34, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %22

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %18, !llvm.loop !12

37:                                               ; preds = %34
  store i32 %16, i32* @k, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %0, %37, %4
  %39 = phi i32 [ %16, %37 ], [ 0, %4 ], [ 0, %0 ]
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = load i32, i32* @q, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
