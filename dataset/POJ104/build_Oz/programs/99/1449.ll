; ModuleID = 'source-C-CXX/99/1449.c'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = dso_local global i8 0, align 1
@flag = dso_local local_unnamed_addr global i8 0, align 1
@i = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch) #3
  %3 = load i8, i8* @ch, align 1, !tbaa !5
  %4 = sext i8 %3 to i64
  %5 = icmp eq i8 %3, 10
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = add i8 %3, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add i8 %3, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %6
  %13 = phi i64 [ 4294967199, %6 ], [ 4294967231, %9 ]
  %14 = phi [26 x i32]* [ @a, %6 ], [ @b, %9 ]
  %15 = add nsw i64 %13, %4
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12, %9
  br label %1, !llvm.loop !10

21:                                               ; preds = %1
  store i8 0, i8* @flag, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %36, %21
  %23 = phi i8 [ 0, %21 ], [ %38, %36 ]
  %24 = phi i8 [ 0, %21 ], [ %39, %36 ]
  store i8 %24, i8* @i, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp slt i8 %24, 26
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = sext i8 %24 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = add nsw i32 %25, 65
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %30) #3
  store i8 1, i8* @flag, align 1, !tbaa !5
  %35 = load i8, i8* @i, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i8 [ %24, %27 ], [ %35, %32 ]
  %38 = phi i8 [ %23, %27 ], [ 1, %32 ]
  %39 = add i8 %37, 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %22, %54
  %41 = phi i8 [ %56, %54 ], [ %23, %22 ]
  %42 = phi i8 [ %57, %54 ], [ 0, %22 ]
  store i8 %42, i8* @i, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i8 %42, 26
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = sext i8 %42 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = add nsw i32 %43, 97
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %48) #3
  store i8 1, i8* @flag, align 1, !tbaa !5
  %53 = load i8, i8* @i, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi i8 [ %42, %45 ], [ %53, %50 ]
  %56 = phi i8 [ %41, %45 ], [ 1, %50 ]
  %57 = add i8 %55, 1
  br label %40, !llvm.loop !13

58:                                               ; preds = %40
  %59 = icmp eq i8 %41, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
