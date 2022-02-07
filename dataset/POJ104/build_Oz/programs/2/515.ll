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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @point1, align 8, !tbaa !5
  %2 = load i32*, i32** @point2, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2) #2
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  store i32* %6, i32** @final, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32* [ %15, %11 ], [ %6, %0 ]
  %9 = phi i32* [ %14, %11 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), %0 ]
  %10 = icmp ult i32* %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9) #2
  %13 = load i32*, i32** @point1, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %14, i32** @point1, align 8, !tbaa !5
  %15 = load i32*, i32** @final, align 8, !tbaa !5
  br label %7, !llvm.loop !11

16:                                               ; preds = %7, %40
  %17 = phi i32* [ %41, %40 ], [ %8, %7 ]
  %18 = phi i32* [ %44, %40 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), %7 ]
  %19 = phi i32 [ %43, %40 ], [ 1, %7 ]
  store i32* %18, i32** @point1, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 -1
  %21 = icmp uge i32* %18, %20
  %22 = icmp eq i32 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %45, label %24

24:                                               ; preds = %16
  %25 = load i32, i32* @k, align 4
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32* [ %28, %30 ], [ %18, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = icmp ult i32* %28, %17
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %18, align 4, !tbaa !9
  %32 = load i32, i32* %28, align 4, !tbaa !9
  %33 = add nsw i32 %32, %31
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %35, label %26, !llvm.loop !13

35:                                               ; preds = %30
  store i32* %28, i32** @point2, align 8, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #2
  %37 = load i32*, i32** @point1, align 8, !tbaa !5
  %38 = load i32*, i32** @final, align 8, !tbaa !5
  br label %40

39:                                               ; preds = %26
  store i32* %28, i32** @point2, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32* [ %38, %35 ], [ %17, %39 ]
  %42 = phi i32* [ %37, %35 ], [ %18, %39 ]
  %43 = phi i32 [ 0, %35 ], [ 1, %39 ]
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  br label %16, !llvm.loop !14

45:                                               ; preds = %16
  %46 = icmp eq i32 %19, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #2
  br label %49

49:                                               ; preds = %47, %45
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
