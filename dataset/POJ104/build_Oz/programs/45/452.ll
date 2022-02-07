; ModuleID = 'source-C-CXX/45/452.c'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [104 x [104 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @out(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  %7 = sext i32 %2 to i64
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %75, %4
  %10 = phi i64 [ %29, %75 ], [ %8, %4 ]
  %11 = phi i64 [ %77, %75 ], [ %7, %4 ]
  %12 = phi i64 [ %78, %75 ], [ %6, %4 ]
  %13 = phi i32 [ %15, %75 ], [ %0, %4 ]
  %14 = phi i64 [ %76, %75 ], [ %5, %4 ]
  %15 = add i32 %13, 1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %9
  %18 = phi i64 [ %27, %20 ], [ %14, %9 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %10, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %23) #2
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = add i64 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = add i64 %10, 1
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i64 [ %40, %33 ], [ %16, %28 ]
  %32 = icmp sgt i64 %31, %11
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %31, i64 %12
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %36) #2
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @n, align 4, !tbaa !5
  %40 = add i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = trunc i64 %10 to i32
  %43 = trunc i64 %11 to i32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %47, %49 ], [ %12, %41 ]
  %47 = add i64 %46, -1
  %48 = icmp sgt i64 %47, %14
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %11, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %52) #2
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @n, align 4, !tbaa !5
  br label %45, !llvm.loop !12

56:                                               ; preds = %45, %41
  %57 = trunc i64 %14 to i32
  %58 = trunc i64 %12 to i32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %63
  %61 = phi i64 [ %70, %63 ], [ %11, %56 ]
  %62 = icmp sgt i64 %61, %10
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %61, i64 %14
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %66) #2
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @n, align 4, !tbaa !5
  %70 = add nsw i64 %61, -1
  br label %60, !llvm.loop !13

71:                                               ; preds = %60, %56
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = load i32, i32* @s, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = add i64 %14, 1
  %77 = add i64 %11, -1
  %78 = add i64 %12, -1
  br label %9

79:                                               ; preds = %71
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #2
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = load i32, i32* @col, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @s, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i32 [ %3, %0 ], [ %11, %23 ]
  %7 = phi i32 [ %2, %0 ], [ %25, %23 ]
  %8 = phi i32 [ 1, %0 ], [ %24, %23 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %5, %15
  %11 = phi i32 [ %22, %15 ], [ %6, %5 ]
  %12 = phi i32 [ %21, %15 ], [ 1, %5 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  %14 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %13, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %16, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18) #2
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @col, align 4, !tbaa !5
  br label %10, !llvm.loop !14

23:                                               ; preds = %10
  %24 = add nsw i32 %14, 1
  %25 = load i32, i32* @row, align 4, !tbaa !5
  br label %5, !llvm.loop !15

26:                                               ; preds = %5
  %27 = tail call i32 @out(i32 1, i32 1, i32 %7, i32 %6) #2
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
