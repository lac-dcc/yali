; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local local_unnamed_addr global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %41, %0
  %4 = phi i32 [ %2, %0 ], [ %43, %41 ]
  %5 = phi i32 [ 3, %0 ], [ %44, %41 ]
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %4, -2
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %3, %15
  %9 = phi i32 [ %16, %15 ], [ 2, %3 ]
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = srem i32 %5, %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, i32* @y, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %11, %14
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 @llvm.smax.i32(i32 %5, i32 2)
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @y, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %5, 1
  %23 = add nsw i32 %5, 2
  br label %24

24:                                               ; preds = %21, %32
  %25 = phi i32 [ %33, %32 ], [ %19, %21 ]
  %26 = phi i32 [ %34, %32 ], [ 2, %21 ]
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = srem i32 %23, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* @y, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i32 [ %25, %28 ], [ 1, %31 ]
  %34 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %24
  store i32 %26, i32* @i, align 4, !tbaa !5
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %23) #3
  store i32 3, i32* @q, align 4, !tbaa !5
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %37, %17
  %42 = phi i32 [ %5, %35 ], [ %40, %37 ], [ %5, %17 ]
  %43 = phi i32 [ %4, %35 ], [ %39, %37 ], [ %4, %17 ]
  store i32 12, i32* @y, align 4, !tbaa !5
  %44 = add nsw i32 %42, 1
  br label %3, !llvm.loop !12

45:                                               ; preds = %3
  %46 = load i32, i32* @q, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %50

50:                                               ; preds = %48, %45
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
