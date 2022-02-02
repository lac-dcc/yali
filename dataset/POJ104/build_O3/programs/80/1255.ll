; ModuleID = 'source-C-CXX/80/1255.c'
source_filename = "source-C-CXX/80/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
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
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
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
  store i32 %36, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %24, %53
  %40 = phi i32 [ 0, %24 ], [ %60, %53 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32 [ %40, %39 ], [ %52, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %50, %41 ]
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* @j, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4, !tbaa !5
  %51 = icmp slt i32 %49, 3
  %52 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %51, label %41, label %53, !llvm.loop !12

53:                                               ; preds = %41
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %54, i64 4
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = tail call i32 @putchar(i32 10)
  %59 = load i32, i32* @i, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = icmp slt i32 %59, 4
  br i1 %61, label %39, label %64, !llvm.loop !13

62:                                               ; preds = %17
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %53, %62
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
