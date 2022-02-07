; ModuleID = 'source-C-CXX/9/1934.c'
source_filename = "source-C-CXX/9/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ %16, %10 ], [ %2, %0 ]
  %7 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %4, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

17:                                               ; preds = %5, %20
  %18 = phi i64 [ %22, %20 ], [ %8, %5 ]
  %19 = icmp slt i64 %18, 26
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %18
  store i32 999999, i32* %21, align 4, !tbaa !5
  %22 = add nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %17
  %24 = call i32 @xxx(i32 999999, i32 0) #4
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @xxx(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %1 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %19, %2
  %8 = phi i64 [ %20, %19 ], [ %5, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sle i32 %12, %0
  %14 = zext i1 %13 to i32
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = add nsw i64 %8, 1
  br label %7

21:                                               ; preds = %10, %23
  %22 = phi i32 [ %30, %23 ], [ %14, %10 ]
  ret i32 %22

23:                                               ; preds = %15
  %24 = trunc i64 %8 to i32
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 @xxx(i32 %17, i32 %25) #4
  %27 = add nsw i32 %26, 1
  %28 = tail call i32 @xxx(i32 %0, i32 %25) #4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %28, i32 %27
  br label %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
