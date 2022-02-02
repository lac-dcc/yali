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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  %2 = load i8, i8* @ch, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %24, label %4

4:                                                ; preds = %0, %20
  %5 = phi i8 [ %22, %20 ], [ %2, %0 ]
  %6 = sext i8 %5 to i64
  %7 = add i8 %5, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add i8 %5, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %4
  %13 = phi i64 [ 4294967199, %4 ], [ 4294967231, %9 ]
  %14 = phi [26 x i32]* [ @a, %4 ], [ @b, %9 ]
  %15 = add nsw i64 %13, %6
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12, %9
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  %22 = load i8, i8* @ch, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %4, !llvm.loop !10

24:                                               ; preds = %20, %0
  store i8 0, i8* @flag, align 1, !tbaa !5
  store i8 0, i8* @i, align 1, !tbaa !5
  br label %34

25:                                               ; preds = %46
  store i8 0, i8* @i, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %63, %25
  %27 = phi i8 [ 1, %63 ], [ %47, %25 ]
  %28 = phi i32 [ %70, %63 ], [ 0, %25 ]
  %29 = phi i8 [ %69, %63 ], [ 0, %25 ]
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %63, label %57

34:                                               ; preds = %24, %46
  %35 = phi i8 [ 0, %24 ], [ %47, %46 ]
  %36 = phi i32 [ 0, %24 ], [ %50, %46 ]
  %37 = phi i8 [ 0, %24 ], [ %49, %46 ]
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = add nsw i32 %36, 65
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %40)
  store i8 1, i8* @flag, align 1, !tbaa !5
  %45 = load i8, i8* @i, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %34, %42
  %47 = phi i8 [ %35, %34 ], [ 1, %42 ]
  %48 = phi i8 [ %37, %34 ], [ %45, %42 ]
  %49 = add i8 %48, 1
  store i8 %49, i8* @i, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i8 %49, 26
  br i1 %51, label %34, label %25, !llvm.loop !12

52:                                               ; preds = %57
  %53 = sext i8 %59 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57, !llvm.loop !13

57:                                               ; preds = %26, %52
  %58 = phi i8 [ %59, %52 ], [ %29, %26 ]
  %59 = add nsw i8 %58, 1
  %60 = icmp slt i8 %58, 25
  br i1 %60, label %52, label %72, !llvm.loop !13

61:                                               ; preds = %52
  store i8 %59, i8* @i, align 1, !tbaa !5
  %62 = sext i8 %59 to i32
  br label %63

63:                                               ; preds = %61, %26
  %64 = phi i32 [ %62, %61 ], [ %28, %26 ]
  %65 = phi i32 [ %55, %61 ], [ %32, %26 ]
  %66 = add nsw i32 %64, 97
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %65)
  store i8 1, i8* @flag, align 1, !tbaa !5
  %68 = load i8, i8* @i, align 1, !tbaa !5
  %69 = add i8 %68, 1
  store i8 %69, i8* @i, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp slt i8 %69, 26
  br i1 %71, label %26, label %76, !llvm.loop !13

72:                                               ; preds = %57
  store i8 %59, i8* @i, align 1, !tbaa !5
  %73 = icmp eq i8 %27, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %63, %74, %72
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
