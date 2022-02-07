; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @sum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = add nsw i32 %4, -1
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %26, %3
  %9 = phi i32 [ %28, %26 ], [ 1, %3 ]
  %10 = mul nsw i32 %4, %9
  %11 = add nsw i32 %10, %5
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i32 [ %24, %17 ], [ %11, %8 ]
  %14 = phi i64 [ %25, %17 ], [ 1, %8 ]
  %15 = phi i32 [ %21, %17 ], [ 0, %8 ]
  %16 = icmp slt i64 %14, %7
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = srem i32 %13, %6
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = mul nsw i32 %13, %4
  %23 = sdiv i32 %22, %6
  %24 = add nsw i32 %23, %5
  %25 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = icmp eq i32 %15, 0
  %28 = add nuw nsw i32 %9, 1
  br i1 %27, label %38, label %8

29:                                               ; preds = %1
  %30 = add nsw i32 %0, -1
  %31 = tail call i32 @sum(i32 %30) #3
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %31
  %34 = add nsw i32 %32, -1
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  br label %38

38:                                               ; preds = %26, %29
  %39 = phi i32 [ %37, %29 ], [ %11, %26 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = tail call i32 @sum(i32 %2) #3
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
