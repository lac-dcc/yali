; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local local_unnamed_addr global i32 -1, align 4
@col = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@COL = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @move() local_unnamed_addr #0 {
  %1 = load i32, i32* @row, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @col, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @big_move() local_unnamed_addr #0 {
  %1 = load i32, i32* @row, align 4, !tbaa !5
  %2 = load i32, i32* @col, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = load i32, i32* @COL, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  store i32 %8, i32* @col, align 4, !tbaa !5
  store i32 0, i32* @row, align 4, !tbaa !5
  br label %13

9:                                                ; preds = %0
  %10 = sub i32 2, %4
  %11 = add i32 %10, %3
  store i32 %11, i32* @row, align 4, !tbaa !5
  store i32 %5, i32* @col, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %5, %9 ], [ %8, %7 ]
  %15 = phi i64 [ %12, %9 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @ROW, i32* nonnull @COL) #2
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @ROW, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @COL, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13) #2
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2
  %19 = icmp eq i32 %4, 1
  %20 = load i32, i32* @COL, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24) #2
  br label %53

26:                                               ; preds = %18, %49
  %27 = phi i32 [ %52, %49 ], [ %20, %18 ]
  %28 = phi i32 [ %51, %49 ], [ %4, %18 ]
  %29 = load i32, i32* @row, align 4, !tbaa !5
  %30 = add nsw i32 %28, -1
  %31 = icmp ne i32 %29, %30
  %32 = load i32, i32* @col, align 4
  %33 = add nsw i32 %27, -1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %26, %44
  %37 = phi i32 [ %48, %44 ], [ %28, %26 ]
  %38 = phi i32 [ %47, %44 ], [ %29, %26 ]
  %39 = phi i32 [ %46, %44 ], [ %32, %26 ]
  %40 = icmp ne i32 %39, 0
  %41 = add nsw i32 %37, -1
  %42 = icmp ne i32 %38, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = tail call i32 @move() #2
  %46 = load i32, i32* @col, align 4, !tbaa !5
  %47 = load i32, i32* @row, align 4
  %48 = load i32, i32* @ROW, align 4
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = tail call i32 @big_move() #2
  %51 = load i32, i32* @ROW, align 4, !tbaa !5
  %52 = load i32, i32* @COL, align 4
  br label %26, !llvm.loop !13

53:                                               ; preds = %26, %23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
