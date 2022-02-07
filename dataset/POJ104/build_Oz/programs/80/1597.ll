; ModuleID = 'source-C-CXX/80/1597.c'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@m1 = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ch(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
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
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %7, 1
  br label %1, !llvm.loop !11

17:                                               ; preds = %1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @m1) #4
  %19 = load i32, i32* @n1, align 4, !tbaa !5
  %20 = load i32, i32* @m1, align 4, !tbaa !5
  %21 = icmp ugt i32 %19, 4
  %22 = icmp sgt i32 %20, 4
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp slt i32 %20, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %28 = load i32, i32* @n1, align 4, !tbaa !5
  %29 = load i32, i32* @m1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %29, %26 ], [ %20, %17 ]
  %32 = phi i32 [ %28, %26 ], [ %19, %17 ]
  %33 = icmp ult i32 %32, 5
  %34 = icmp slt i32 %31, 5
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp sgt i32 %31, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %81

38:                                               ; preds = %30
  %39 = zext i32 %32 to i64
  %40 = zext i32 %31 to i64
  %41 = load i32, i32* @t, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %47
  %43 = phi i64 [ 0, %38 ], [ %52, %47 ]
  %44 = phi i32 [ %41, %38 ], [ %49, %47 ]
  %45 = icmp eq i64 %43, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, i32* @t, align 4, !tbaa !5
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %46, %76
  %54 = phi i32 [ %78, %76 ], [ 0, %46 ]
  store i32 %54, i32* @i, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %79

56:                                               ; preds = %53, %59
  %57 = phi i32 [ %67, %59 ], [ 0, %53 ]
  store i32 %57, i32* @j, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, i32* @i, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #4
  %66 = load i32, i32* @j, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = icmp eq i32 %57, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load i32, i32* @i, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %72, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %74) #4
  br label %76

76:                                               ; preds = %68, %70
  %77 = load i32, i32* @i, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  br label %53, !llvm.loop !14

79:                                               ; preds = %53
  %80 = tail call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %79, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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
