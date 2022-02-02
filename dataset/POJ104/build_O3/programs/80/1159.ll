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
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
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
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %17
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %73

33:                                               ; preds = %30, %59
  %34 = phi i32 [ 0, %30 ], [ %71, %59 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* @j, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4, !tbaa !5
  %44 = icmp slt i32 %42, 3
  br i1 %44, label %45, label %59, !llvm.loop !12

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %57, %45 ], [ %43, %33 ]
  %47 = load i32, i32* @i, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* @j, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4, !tbaa !5
  %58 = icmp slt i32 %56, 3
  br i1 %58, label %45, label %59, !llvm.loop !12

59:                                               ; preds = %45, %33
  %60 = phi i32 [ %43, %33 ], [ %57, %45 ]
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* @i, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 4
  br i1 %72, label %33, label %73, !llvm.loop !13

73:                                               ; preds = %59, %31
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
