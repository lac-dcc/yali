; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@hgt = dso_local global [30 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 26
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1
  store i32 26, i32* @i, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi i32 [ 1, %7 ], [ %20, %15 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %21

15:                                               ; preds = %9
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #3
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4, !tbaa !5
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %13, %45
  %22 = phi i64 [ 2, %13 ], [ %49, %45 ]
  %23 = icmp sgt i64 %22, %14
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  store i32 0, i32* @temp, align 4, !tbaa !5
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %41, %24
  %28 = phi i32 [ %42, %41 ], [ 0, %24 ]
  %29 = phi i32 [ %43, %41 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %41 ], [ 1, %24 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %38, i32* @temp, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %32, %40, %36
  %42 = phi i32 [ %28, %32 ], [ %38, %40 ], [ %28, %36 ]
  %43 = phi i32 [ %29, %32 ], [ %38, %40 ], [ %28, %36 ]
  %44 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

45:                                               ; preds = %27
  %46 = trunc i64 %22 to i32
  store i32 %46, i32* @j, align 4, !tbaa !5
  %47 = add nsw i32 %29, 1
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %22
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

50:                                               ; preds = %21
  store i32 0, i32* @max, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %63, %50
  %55 = phi i32 [ %64, %63 ], [ 0, %50 ]
  %56 = phi i64 [ %65, %63 ], [ 1, %50 ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %60, i32* @max, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i32 [ %55, %58 ], [ %60, %62 ]
  %65 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  store i32 %52, i32* @i, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
