; ModuleID = 'source-C-CXX/88/335.c'
source_filename = "source-C-CXX/88/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %7
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

13:                                               ; preds = %6, %22
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l, i32* nonnull @r) #4
  %15 = load i32, i32* @l, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @r, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

22:                                               ; preds = %13
  %23 = add nsw i32 %15, 1
  store i32 %23, i32* @l, align 4, !tbaa !5
  %24 = add nsw i32 %17, 1
  store i32 %24, i32* @r, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %13, !llvm.loop !11

31:                                               ; preds = %20, %53
  %32 = phi i32 [ %21, %20 ], [ %54, %53 ]
  %33 = phi i64 [ 1, %20 ], [ %56, %53 ]
  %34 = phi i32 [ 0, %20 ], [ %55, %53 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %57, label %59

39:                                               ; preds = %31
  %40 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @a, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @b, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %32, -1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = trunc i64 %33 to i32
  %50 = add i32 %49, -1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %39, %43, %48
  %54 = phi i32 [ %52, %48 ], [ %32, %43 ], [ %32, %39 ]
  %55 = phi i32 [ 1, %48 ], [ %34, %43 ], [ %34, %39 ]
  %56 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

57:                                               ; preds = %37
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %37
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
