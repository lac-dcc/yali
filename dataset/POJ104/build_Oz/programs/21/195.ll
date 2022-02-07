; ModuleID = 'source-C-CXX/21/195.c'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = dso_local global i8 0, align 1
@rec = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %16, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch) #3
  %3 = load i8, i8* @ch, align 1, !tbaa !9
  switch i8 %3, label %7 [
    i8 44, label %4
    i8 10, label %17
  ]

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @n, align 4, !tbaa !5
  br label %16

7:                                                ; preds = %1
  %8 = sext i8 %3 to i32
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %8, -48
  %15 = add i32 %14, %13
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %7, %4
  br label %1

17:                                               ; preds = %1
  store i32 0, i32* @max, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %31, %17
  %23 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %24 = phi i64 [ %33, %31 ], [ 1, %17 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %23
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %28, i32* @max, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ %23, %26 ], [ %28, %30 ]
  %33 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

34:                                               ; preds = %22
  store i32 0, i32* @res, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %46, %34
  %36 = phi i32 [ %47, %46 ], [ 0, %34 ]
  %37 = phi i64 [ %48, %46 ], [ 1, %34 ]
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %36
  %43 = icmp slt i32 %41, %23
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %41, i32* @res, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  %47 = phi i32 [ %36, %39 ], [ %41, %45 ]
  %48 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  store i32 %20, i32* @i, align 4, !tbaa !5
  %50 = icmp eq i32 %36, 0
  %51 = icmp eq i32 %36, %23
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %57

55:                                               ; preds = %49
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #3
  br label %57

57:                                               ; preds = %55, %53
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
