; ModuleID = 'source-C-CXX/99/1579.c'
source_filename = "source-C-CXX/99/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@cishu = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@sz = dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @sz, i64 0, i64 0)) #3
  br label %4

2:                                                ; preds = %26
  %3 = icmp eq i32 %27, 0
  br i1 %3, label %30, label %32

4:                                                ; preds = %0, %26
  %5 = phi i64 [ 0, %0 ], [ %28, %26 ]
  %6 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i8 %8, 96
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = icmp ult i64 %5, 123
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4, %13
  %20 = zext i8 %8 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %20
  store i8 %8, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !8
  %25 = add nsw i32 %6, 1
  br label %26

26:                                               ; preds = %11, %13, %19
  %27 = phi i32 [ %25, %19 ], [ %6, %13 ], [ %6, %11 ]
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 300
  br i1 %29, label %2, label %4, !llvm.loop !10

30:                                               ; preds = %2
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %45

32:                                               ; preds = %2, %42
  %33 = phi i64 [ %43, %42 ], [ 0, %2 ]
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i32
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %40)
  br label %42

42:                                               ; preds = %32, %37
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, 300
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %42, %30
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
