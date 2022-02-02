; ModuleID = 'source-C-CXX/80/915.c'
source_filename = "source-C-CXX/80/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @change(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %8, i64 0
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %10, i64 0
  %13 = bitcast i32* %11 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %15 = bitcast i32* %12 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %17, align 4, !tbaa !5
  %18 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %8, i64 4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %10, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 5, i32* @i, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %6, %2
  %24 = phi i32 [ 0, %2 ], [ 1, %6 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i32 [ 0, %0 ], [ %15, %14 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %2, %1 ], [ %13, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %6 = sext i32 %4 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %6, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* @j, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %12, label %3, label %14, !llvm.loop !9

14:                                               ; preds = %3
  %15 = add nsw i32 %13, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp slt i32 %13, 4
  br i1 %16, label %1, label %17, !llvm.loop !11

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp slt i32 %19, 5
  %22 = icmp slt i32 %20, 5
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !5
  %34 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %25, i64 4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %26, i64 4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  store i32 5, i32* @i, align 4, !tbaa !5
  store i32 1, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @q, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %17
  store i32 0, i32* @k, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %60

41:                                               ; preds = %24, %55
  store i32 0, i32* @p, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %42
  %43 = phi i32 [ 0, %41 ], [ %53, %42 ]
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @q, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = sext i32 %43 to i64
  %48 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @c, i64 0, i64 %46, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %50)
  %52 = load i32, i32* @p, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @p, align 4, !tbaa !5
  %54 = icmp slt i32 %52, 4
  br i1 %54, label %42, label %55, !llvm.loop !12

55:                                               ; preds = %42
  %56 = tail call i32 @putchar(i32 10)
  %57 = load i32, i32* @q, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @q, align 4, !tbaa !5
  %59 = icmp slt i32 %57, 4
  br i1 %59, label %41, label %60, !llvm.loop !13

60:                                               ; preds = %55, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
