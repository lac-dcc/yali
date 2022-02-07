; ModuleID = 'source-C-CXX/11/1521.c'
source_filename = "source-C-CXX/11/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %43, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0)) #2
  %3 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %45, label %5

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %16, %9 ], [ %3, %1 ]
  %7 = phi i64 [ %15, %9 ], [ 1, %1 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %7, -1
  %11 = shl nsw i32 %6, 1
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %10
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %7
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #2
  %15 = add nuw i64 %7, 1
  %16 = load i32, i32* %13, align 4, !tbaa !5
  br label %5, !llvm.loop !9

17:                                               ; preds = %5
  %18 = add i64 %7, 4294967295
  %19 = shl i64 %7, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %18, 4294967295
  br label %23

23:                                               ; preds = %40, %17
  %24 = phi i64 [ %42, %40 ], [ 0, %17 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %17 ]
  %26 = icmp sgt i64 %24, %21
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %24
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i64 [ %37, %32 ], [ 0, %27 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %33, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %32
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i32 [ %39, %38 ], [ %25, %29 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

43:                                               ; preds = %23
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #2
  br label %1, !llvm.loop !13

45:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!13 = distinct !{!13, !10}
