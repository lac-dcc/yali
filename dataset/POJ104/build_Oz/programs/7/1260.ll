; ModuleID = 'source-C-CXX/7/1260.c'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = dso_local global i32 0, align 4
@N2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@N3 = dso_local local_unnamed_addr global i32 0, align 4
@p3 = dso_local local_unnamed_addr global i32* null, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @inputnumbers() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N1, i32* nonnull @N2) #4
  %2 = load i32*, i32** @p1, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2) #4
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %6 = load i32, i32* @N1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32*, i32** @p2, align 8, !tbaa !5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %10) #4
  br label %17

12:                                               ; preds = %4
  %13 = load i32*, i32** @p1, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %23, %9
  %18 = phi i64 [ %27, %23 ], [ 1, %9 ]
  %19 = load i32, i32* @N2, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17
  %24 = load i32*, i32** @p2, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 %18
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @seperatesort() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !9
  br label %4

2:                                                ; preds = %18
  %3 = add nuw nsw i64 %8, 1
  br label %4, !llvm.loop !14

4:                                                ; preds = %2, %0
  %5 = phi i32 [ %19, %2 ], [ %1, %0 ]
  %6 = phi i32 [ %20, %2 ], [ %1, %0 ]
  %7 = phi i64 [ %14, %2 ], [ 1, %0 ]
  %8 = phi i64 [ %3, %2 ], [ 2, %0 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* @N2, align 4, !tbaa !9
  br label %37

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %7, 1
  %15 = load i32*, i32** @p1, align 8
  %16 = add nsw i64 %7, -1
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  br label %18

18:                                               ; preds = %32, %13
  %19 = phi i32 [ %33, %32 ], [ %5, %13 ]
  %20 = phi i32 [ %33, %32 ], [ %6, %13 ]
  %21 = phi i64 [ %34, %32 ], [ %8, %13 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %2, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %17, align 4, !tbaa !9
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  store i32 %28, i32* %17, align 4, !tbaa !9
  store i32 %25, i32* %27, align 4, !tbaa !9
  %31 = load i32, i32* @N1, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i32 [ %19, %24 ], [ %31, %30 ]
  %34 = add nuw i64 %21, 1
  br label %18, !llvm.loop !15

35:                                               ; preds = %50
  %36 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !16

37:                                               ; preds = %11, %35
  %38 = phi i32 [ %12, %11 ], [ %51, %35 ]
  %39 = phi i32 [ %12, %11 ], [ %52, %35 ]
  %40 = phi i64 [ 1, %11 ], [ %46, %35 ]
  %41 = phi i64 [ 2, %11 ], [ %36, %35 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  ret void

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %40, 1
  %47 = load i32*, i32** @p2, align 8
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  br label %50

50:                                               ; preds = %64, %45
  %51 = phi i32 [ %65, %64 ], [ %38, %45 ]
  %52 = phi i32 [ %65, %64 ], [ %39, %45 ]
  %53 = phi i64 [ %66, %64 ], [ %41, %45 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %35, label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %49, align 4, !tbaa !9
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds i32, i32* %47, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  store i32 %60, i32* %49, align 4, !tbaa !9
  store i32 %57, i32* %59, align 4, !tbaa !9
  %63 = load i32, i32* @N2, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i32 [ %51, %56 ], [ %63, %62 ]
  %66 = add nuw i64 %53, 1
  br label %50, !llvm.loop !17
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !9
  %2 = load i32, i32* @N2, align 4, !tbaa !9
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @N3, align 4, !tbaa !9
  %4 = load i32*, i32** @p1, align 8
  %5 = load i32*, i32** @p3, align 8
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ %19, %14 ], [ %1, %0 ]
  %8 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32*, i32** @p2, align 8
  %13 = load i32*, i32** @p3, align 8
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds i32, i32* %4, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %5, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %8, 1
  %19 = load i32, i32* @N1, align 4, !tbaa !9
  br label %6, !llvm.loop !18

20:                                               ; preds = %11, %26
  %21 = phi i64 [ 0, %11 ], [ %33, %26 ]
  %22 = load i32, i32* @N2, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, i32* %12, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = load i32, i32* @N1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %21, %30
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !9
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @printresult2() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p3, align 8, !tbaa !5
  %2 = load i32, i32* %1, align 4, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %6 = load i32, i32* @N3, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = load i32*, i32** @p3, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #4
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @printresult1() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !5
  %2 = load i32, i32* %1, align 4, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %6 = load i32, i32* @N1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32*, i32** @p1, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !21

15:                                               ; preds = %4, %21
  %16 = phi i64 [ %26, %21 ], [ 0, %4 ]
  %17 = load i32, i32* @N2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  %22 = load i32*, i32** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #4
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  store i8* %1, i8** bitcast (i32** @p1 to i8**), align 8, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  store i8* %2, i8** bitcast (i32** @p2 to i8**), align 8, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  store i8* %3, i8** bitcast (i32** @p3 to i8**), align 8, !tbaa !5
  tail call void @inputnumbers() #4
  tail call void @seperatesort() #4
  tail call void @combine() #4
  tail call void @printresult2() #4
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
