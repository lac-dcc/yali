; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = dso_local local_unnamed_addr global i32 0, align 4
@Max = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = dso_local global [2000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i8 0, align 1
@Y = dso_local global [2000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @cnt, align 4, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %9, %1
  br label %15

9:                                                ; preds = %1
  %10 = tail call i32 @getchar() #3
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @c, align 1, !tbaa !9
  %12 = shl i32 %10, 24
  switch i32 %12, label %13 [
    i32 0, label %8
    i32 167772160, label %8
  ]

13:                                               ; preds = %9
  %14 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %1

15:                                               ; preds = %8, %26
  %16 = phi i32 [ %27, %26 ], [ 0, %8 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @cnt, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @getchar() #3
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @c, align 1, !tbaa !9
  %25 = shl i32 %23, 24
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 167772160, label %28
  ]

26:                                               ; preds = %22
  %27 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %15

28:                                               ; preds = %22, %22, %15
  %29 = load i32, i32* @cnt, align 4, !tbaa !5
  %30 = load i32, i32* @tot, align 4, !tbaa !5
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %60, %28
  %35 = phi i32 [ %31, %28 ], [ %32, %60 ]
  %36 = phi i32 [ %30, %28 ], [ %41, %60 ]
  %37 = phi i32 [ 0, %28 ], [ %61, %60 ]
  %38 = icmp eq i32 %37, 1000
  br i1 %38, label %62, label %39

39:                                               ; preds = %34, %53
  %40 = phi i64 [ %55, %53 ], [ 0, %34 ]
  %41 = phi i32 [ %54, %53 ], [ 0, %34 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %37
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %37
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %41, %51
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %41, %43 ], [ %52, %47 ]
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

56:                                               ; preds = %39
  %57 = load i32, i32* @Max, align 4, !tbaa !5
  %58 = icmp sgt i32 %41, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 %41, i32* @Max, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %59
  %61 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !12

62:                                               ; preds = %34
  store i32 1000, i32* @i, align 4, !tbaa !5
  store i32 %36, i32* @tot, align 4, !tbaa !5
  store i32 %35, i32* @j, align 4, !tbaa !5
  %63 = load i32, i32* @Max, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %63) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
