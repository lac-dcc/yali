; ModuleID = 'source-C-CXX/80/538.c'
source_filename = "source-C-CXX/80/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %6, i64 %7
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
  %20 = icmp sgt i32 %19, 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  store i32 1, i32* @w, align 4, !tbaa !5
  %25 = sext i32 %19 to i64
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !5
  %34 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %25, i64 4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %26, i64 4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %43

39:                                               ; preds = %17
  store i32 0, i32* @w, align 4, !tbaa !5
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %41 = load i32, i32* @w, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %24, %39
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %58
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi i32 [ 0, %44 ], [ %56, %45 ]
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @i, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  %51 = select i1 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %49, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51, i32 %53)
  %55 = load i32, i32* @j, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4, !tbaa !5
  %57 = icmp slt i32 %55, 4
  br i1 %57, label %45, label %58, !llvm.loop !12

58:                                               ; preds = %45
  %59 = tail call i32 @putchar(i32 10)
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = icmp slt i32 %60, 4
  br i1 %62, label %44, label %63, !llvm.loop !13

63:                                               ; preds = %58, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %3, 4
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* @w, align 4, !tbaa !5
  br label %22

7:                                                ; preds = %0
  store i32 1, i32* @w, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %9, i64 0
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %14 = bitcast i32* %11 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %16 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %9, i64 4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %7, %6
  %23 = phi i32 [ 1, %7 ], [ 0, %6 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
