; ModuleID = 'source-C-CXX/2/515.c'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@point1 = dso_local local_unnamed_addr global i32* @n, align 8
@k = dso_local global i32 0, align 4
@point2 = dso_local local_unnamed_addr global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@final = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @point1, align 8, !tbaa !5
  %2 = load i32*, i32** @point2, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  store i32* %6, i32** @final, align 8, !tbaa !5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %15, %0
  %9 = phi i32* [ %6, %0 ], [ %20, %15 ]
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp ugt i32* %10, getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  br label %22

15:                                               ; preds = %0, %15
  %16 = phi i32* [ %19, %15 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), %0 ]
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32*, i32** @point1, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** @point1, align 8, !tbaa !5
  %20 = load i32*, i32** @final, align 8, !tbaa !5
  %21 = icmp ult i32* %19, %20
  br i1 %21, label %15, label %8, !llvm.loop !11

22:                                               ; preds = %12, %33
  %23 = phi i32* [ %34, %33 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), %12 ]
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i32* [ %26, %28 ], [ %23, %22 ]
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = icmp ult i32* %26, %9
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, i32* %23, align 4, !tbaa !9
  %30 = load i32, i32* %26, align 4, !tbaa !9
  %31 = add nsw i32 %30, %29
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %37, label %24, !llvm.loop !13

33:                                               ; preds = %24
  store i32* %26, i32** @point2, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %34, i32** @point1, align 8, !tbaa !5
  %35 = icmp uge i32* %34, %14
  %36 = or i1 %27, %35
  br i1 %36, label %41, label %22, !llvm.loop !14

37:                                               ; preds = %28
  store i32* %26, i32** @point2, align 8, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %39 = load i32*, i32** @point1, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %40, i32** @point1, align 8, !tbaa !5
  br label %43

41:                                               ; preds = %33, %8
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %43

43:                                               ; preds = %37, %41
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
