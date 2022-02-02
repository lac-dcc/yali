; ModuleID = 'source-C-CXX/11/1521.c'
source_filename = "source-C-CXX/11/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0))
  %2 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %48, label %4

4:                                                ; preds = %0, %42
  %5 = phi i32 [ %46, %42 ], [ %2, %0 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %15, %7 ], [ 1, %4 ]
  %9 = phi i32 [ %16, %7 ], [ %5, %4 ]
  %10 = phi i64 [ %8, %7 ], [ 0, %4 ]
  %11 = shl nsw i32 %9, 1
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %10
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %8, 1
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = trunc i64 %15 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 4294967295
  br label %23

23:                                               ; preds = %21, %38
  %24 = phi i64 [ 0, %21 ], [ %40, %38 ]
  %25 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %38, label %31, !llvm.loop !11

31:                                               ; preds = %23, %28
  %32 = phi i64 [ 0, %23 ], [ %29, %28 ]
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %28

36:                                               ; preds = %31
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %37, %36 ], [ %25, %28 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %23, !llvm.loop !12

42:                                               ; preds = %38, %4, %18
  %43 = phi i32 [ 0, %18 ], [ 0, %4 ], [ %39, %38 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0))
  %46 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %4, !llvm.loop !13

48:                                               ; preds = %42, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
