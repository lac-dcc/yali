; ModuleID = 'source-C-CXX/9/1692.c'
source_filename = "source-C-CXX/9/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@line = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [30 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* @line, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 %13, i32* @line, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %9, %15
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  call void @missile(i32 0, i32 %6) #5
  %19 = load i32, i32* @max, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @missile(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %6
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %6
  br label %10

10:                                               ; preds = %43, %2
  %11 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 0
  %15 = select i1 %14, i1 true, i1 %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @missile(i32 %5, i32 %1) #5
  br label %43

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = load i32, i32* @line, align 4, !tbaa !5
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i1 true, i1 %4
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = icmp sgt i32 %18, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  store i32 %19, i32* %8, align 4, !tbaa !5
  store i32 %18, i32* @line, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  br i1 %4, label %28, label %35

28:                                               ; preds = %27
  %29 = load i32, i32* @max, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* @max, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28
  %34 = tail call i32 @putchar(i32 10)
  br label %36

35:                                               ; preds = %27
  tail call void @missile(i32 %5, i32 %1) #5
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, i32* %9, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* @n, align 4, !tbaa !5
  %42 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %42, i32* @line, align 4, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %17, %16, %36, %39
  %44 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

45:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
