; ModuleID = 'source-C-CXX/36/39.c'
source_filename = "source-C-CXX/36/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@bucket = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100001 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #3
  br label %2

2:                                                ; preds = %56, %0
  %3 = phi i32 [ 0, %0 ], [ %58, %56 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @t, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %59

6:                                                ; preds = %2, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 26
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  store i32 26, i32* @k, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #3
  %14 = load i32, i32* @j, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ %27, %21 ], [ %14, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = sext i8 %19 to i64
  %23 = add nsw i64 %22, -97
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %16, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  br label %15, !llvm.loop !12

28:                                               ; preds = %15
  store i32 %16, i32* @len, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %46, %28
  %30 = phi i64 [ %47, %46 ], [ 0, %28 ]
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = sext i8 %32 to i64
  %36 = add nsw i64 %35, -97
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = trunc i64 %30 to i32
  store i32 %41, i32* @j, align 4, !tbaa !5
  %42 = sext i8 %32 to i32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #3
  %44 = load i32, i32* @j, align 4, !tbaa !5
  %45 = load i32, i32* @len, align 4, !tbaa !5
  br label %50

46:                                               ; preds = %34
  %47 = add nuw i64 %30, 1
  br label %29, !llvm.loop !13

48:                                               ; preds = %29
  %49 = trunc i64 %30 to i32
  store i32 %49, i32* @j, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %16, %48 ], [ %45, %40 ]
  %52 = phi i32 [ %49, %48 ], [ %44, %40 ]
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %50
  store i32 0, i32* @j, align 4, !tbaa !5
  %57 = load i32, i32* @i, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  br label %2, !llvm.loop !14

59:                                               ; preds = %2
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
