; ModuleID = 'source-C-CXX/78/189.c'
source_filename = "source-C-CXX/78/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = internal global [10 x i32] zeroinitializer, align 16
@main.m = internal global [10 x i32] zeroinitializer, align 16
@main.t = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @f(i32 %7, i32 %1)
  %9 = add nsw i32 %8, %1
  %10 = srem i32 %9, %0
  br label %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %6, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %2
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = add nuw i64 %2, 1
  %7 = load i32, i32* @main.t, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @main.t, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %1, !llvm.loop !9

11:                                               ; preds = %1
  store i32 %7, i32* @main.t, align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.m, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.n, i64 0, i64 0), align 16, !tbaa !5
  %14 = tail call i32 @f(i32 %12, i32 %13)
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = tail call i32 @f(i32 %12, i32 %13)
  %18 = add nsw i32 %17, 1
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* @main.t, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %35, !llvm.loop !11

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %31, %22 ], [ 1, %16 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 @f(i32 %25, i32 %27)
  %29 = add nsw i32 %28, 1
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* @main.t, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22, %16, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
