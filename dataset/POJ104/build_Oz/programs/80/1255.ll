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
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %7, 1
  br label %1, !llvm.loop !11

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = sext i32 %21 to i64
  %27 = load i32, i32* @t, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %33
  %29 = phi i64 [ 0, %24 ], [ %38, %33 ]
  %30 = phi i32 [ %27, %24 ], [ %35, %33 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* @t, align 4, !tbaa !5
  br label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %25, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %26, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %32, %54
  %40 = phi i32 [ %61, %54 ], [ 0, %32 ]
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %64

42:                                               ; preds = %39, %47
  %43 = phi i32 [ %53, %47 ], [ 0, %39 ]
  store i32 %43, i32* @j, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 4
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  br i1 %44, label %47, label %54

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50) #3
  %52 = load i32, i32* @j, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %42
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57) #3
  %59 = tail call i32 @putchar(i32 10)
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  br label %39, !llvm.loop !14

62:                                               ; preds = %17
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %64

64:                                               ; preds = %39, %62
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
