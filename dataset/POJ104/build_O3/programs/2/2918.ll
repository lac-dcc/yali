; ModuleID = 'source-C-CXX/2/2918.c'
source_filename = "source-C-CXX/2/2918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %37, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6) #3
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4
  %13 = load i32, i32* @k, align 4
  %14 = icmp sgt i32 %9, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = add nuw i32 %9, 1
  %17 = zext i32 %9 to i64
  %18 = zext i32 %16 to i64
  br label %22

19:                                               ; preds = %28
  %20 = add nuw nsw i64 %24, 1
  %21 = icmp eq i64 %25, %17
  br i1 %21, label %37, label %22, !llvm.loop !11

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 1, %15 ], [ %25, %19 ]
  %24 = phi i64 [ 2, %15 ], [ %20, %19 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %19, label %31, !llvm.loop !12

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %24, %22 ], [ %29, %28 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %27
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %37, label %28

37:                                               ; preds = %19, %31, %12, %0
  %38 = phi i32 [ 0, %0 ], [ 0, %12 ], [ 1, %31 ], [ 0, %19 ]
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %12 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %19 ]
  store i32 %38, i32* @m, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  br label %11

8:                                                ; preds = %17
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %26, label %11, !llvm.loop !11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ 1, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 2, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %11, %17
  %21 = phi i64 [ %13, %11 ], [ %18, %17 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %16
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %17

26:                                               ; preds = %8, %20, %0
  %27 = phi i32 [ 0, %0 ], [ 1, %20 ], [ 0, %8 ]
  ret i32 %27
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
