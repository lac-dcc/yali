; ModuleID = 'source-C-CXX/2/2550.c'
source_filename = "source-C-CXX/2/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 10000, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @p) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ 0, %0 ], [ %16, %11 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @p, align 4
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %4 to i64
  br label %17

11:                                               ; preds = %2
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #3
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %6, %35
  %18 = phi i32 [ %4, %6 ], [ %39, %35 ]
  %19 = phi i64 [ 0, %6 ], [ %38, %35 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %33
  %24 = phi i64 [ %19, %21 ], [ %34, %33 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, i32* @q, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = trunc i64 %19 to i32
  %37 = add i32 %18, %36
  store i32 %37, i32* @k, align 4, !tbaa !5
  %38 = add nuw nsw i64 %19, 1
  %39 = add i32 %18, -1
  br label %17, !llvm.loop !12

40:                                               ; preds = %17
  store i32 %8, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @q, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
