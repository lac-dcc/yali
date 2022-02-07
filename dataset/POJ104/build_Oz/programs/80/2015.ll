; ModuleID = 'source-C-CXX/80/2015.c'
source_filename = "source-C-CXX/80/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %2, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !7

13:                                               ; preds = %1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %15 = load i32, i32* @m, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %27, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %16, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %18, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  store i32 %26, i32* %23, align 4, !tbaa !8
  store i32 %24, i32* %25, align 4, !tbaa !8
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

28:                                               ; preds = %19
  %29 = icmp ult i32 %15, 5
  %30 = icmp sgt i32 %17, -1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp slt i32 %17, 5
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %54

34:                                               ; preds = %28, %49
  %35 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %35, i64 4
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ 0, %37 ], [ %48, %43 ]
  switch i64 %40, label %41 [
    i64 5, label %49
    i64 4, label %43
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %35, i64 %40
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32* [ %42, %41 ], [ %38, %39 ]
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %39 ]
  %46 = load i32, i32* %44, align 4, !tbaa !8
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %46) #3
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

51:                                               ; preds = %34
  %52 = load i32, i32* @m, align 4, !tbaa !8
  %53 = load i32, i32* @n, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %28
  %55 = phi i32 [ %53, %51 ], [ %17, %28 ]
  %56 = phi i32 [ %52, %51 ], [ %15, %28 ]
  %57 = icmp ugt i32 %56, 4
  %58 = icmp slt i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp sgt i32 %55, 4
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %64

64:                                               ; preds = %62, %54
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
