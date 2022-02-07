; ModuleID = 'source-C-CXX/9/1331.c'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %17
  %14 = phi i32 [ %21, %17 ], [ 0, %7 ]
  %15 = phi i32 [ %20, %17 ], [ 0, %7 ]
  %16 = icmp eq i32 %14, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @max(i32 %14) #4
  %19 = icmp sgt i32 %18, %15
  %20 = select i1 %19, i32 %18, i32 %15
  %21 = add nuw i32 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %6
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %21, %5
  %10 = phi i64 [ %14, %21 ], [ %6, %5 ]
  %11 = phi i32 [ %26, %21 ], [ 1, %5 ]
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ %14, %16 ], [ %10, %9 ]
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !12

21:                                               ; preds = %16
  %22 = trunc i64 %14 to i32
  %23 = tail call i32 @max(i32 %22) #4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, %11
  %26 = select i1 %25, i32 %11, i32 %24
  br label %9, !llvm.loop !12

27:                                               ; preds = %12, %1
  %28 = phi i32 [ 1, %1 ], [ %11, %12 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
