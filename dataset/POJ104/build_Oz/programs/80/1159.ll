; ModuleID = 'source-C-CXX/80/1159.c'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i32 [ 0, %0 ], [ %16, %15 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %17

4:                                                ; preds = %1, %8
  %5 = phi i32 [ %14, %8 ], [ 0, %1 ]
  store i32 %5, i32* @j, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 5
  %7 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %6, label %8, label %15

8:                                                ; preds = %4
  %9 = sext i32 %7 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %9, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %7, 1
  br label %1, !llvm.loop !11

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #3
  %19 = load i32, i32* @y, align 4, !tbaa !5
  %20 = load i32, i32* @x, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !5
  %25 = icmp ugt i32 %20, 4
  %26 = icmp slt i32 %19, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp sgt i32 %19, 4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %58

32:                                               ; preds = %17, %50
  %33 = phi i32 [ %57, %50 ], [ 0, %17 ]
  store i32 %33, i32* @i, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %58

35:                                               ; preds = %32, %43
  %36 = phi i32 [ %49, %43 ], [ 0, %32 ]
  store i32 %36, i32* @j, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 4
  %38 = load i32, i32* @i, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br i1 %37, label %43, label %50

43:                                               ; preds = %35
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46) #3
  %48 = load i32, i32* @j, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %35
  %51 = sext i32 %41 to i64
  %52 = zext i32 %36 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %54) #3
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %32, !llvm.loop !13

58:                                               ; preds = %32, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
