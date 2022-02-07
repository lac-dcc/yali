; ModuleID = 'source-C-CXX/78/189.c'
source_filename = "source-C-CXX/78/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = internal global [10 x i32] zeroinitializer, align 16
@main.m = internal global [10 x i32] zeroinitializer, align 16
@main.t = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @f(i32 %7, i32 %1) #3
  %9 = add nsw i32 %8, %1
  %10 = srem i32 %9, %0
  br label %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %6, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %2
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #3
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
  %14 = tail call i32 @f(i32 %12, i32 %13) #3
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i32 [ %29, %20 ], [ %7, %11 ]
  %17 = phi i64 [ %28, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 @f(i32 %22, i32 %24) #3
  %26 = add nsw i32 %25, 1
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #3
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* @main.t, align 4, !tbaa !5
  br label %15, !llvm.loop !11

30:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
