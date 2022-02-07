; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@sz1 = dso_local local_unnamed_addr global i32* null, align 8
@sz2 = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @len1, i32* nonnull @len2) #5
  %2 = load i32, i32* @len1, align 4, !tbaa !5
  %3 = load i32, i32* @len2, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 100
  %6 = sext i32 %5 to i64
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #6
  store i8* %7, i8** bitcast (i32** @sz1 to i8**), align 8, !tbaa !9
  %8 = mul nsw i32 %3, 100
  %9 = sext i32 %8 to i64
  %10 = tail call noalias align 16 i8* @malloc(i64 %9) #6
  store i8* %10, i8** bitcast (i32** @sz2 to i8**), align 8, !tbaa !9
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %2, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32*, i32** @sz1, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %17, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18) #5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @len1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

22:                                               ; preds = %11, %27
  %23 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %24 = load i32, i32* @len2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32*, i32** @sz2, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %28, i64 %23
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29) #5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #3 {
  %1 = load i32, i32* @len1, align 4, !tbaa !5
  br label %4

2:                                                ; preds = %17
  %3 = add nuw nsw i64 %8, 1
  br label %4, !llvm.loop !14

4:                                                ; preds = %2, %0
  %5 = phi i32 [ %18, %2 ], [ %1, %0 ]
  %6 = phi i32 [ %19, %2 ], [ %1, %0 ]
  %7 = phi i64 [ %14, %2 ], [ 0, %0 ]
  %8 = phi i64 [ %3, %2 ], [ 1, %0 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* @len2, align 4, !tbaa !5
  br label %35

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %7, 1
  %15 = load i32*, i32** @sz1, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %7
  br label %17

17:                                               ; preds = %30, %13
  %18 = phi i32 [ %31, %30 ], [ %5, %13 ]
  %19 = phi i32 [ %31, %30 ], [ %6, %13 ]
  %20 = phi i64 [ %32, %30 ], [ %8, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %2

23:                                               ; preds = %17
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %15, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 %26, i32* %16, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* @len1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %18, %23 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !15

33:                                               ; preds = %46
  %34 = add nuw nsw i64 %39, 1
  br label %35, !llvm.loop !16

35:                                               ; preds = %11, %33
  %36 = phi i32 [ %12, %11 ], [ %47, %33 ]
  %37 = phi i32 [ %12, %11 ], [ %48, %33 ]
  %38 = phi i64 [ 0, %11 ], [ %43, %33 ]
  %39 = phi i64 [ 1, %11 ], [ %34, %33 ]
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %38, 1
  %44 = load i32*, i32** @sz2, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i32 [ %60, %59 ], [ %36, %42 ]
  %48 = phi i32 [ %60, %59 ], [ %37, %42 ]
  %49 = phi i64 [ %61, %59 ], [ %39, %42 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %33

52:                                               ; preds = %46
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %44, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  store i32 %55, i32* %45, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %58 = load i32, i32* @len2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %47, %52 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !17

62:                                               ; preds = %35
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32*, i32** @sz2, align 8
  %2 = load i32*, i32** @sz1, align 8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @len2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @len1, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32*, i32** @sz1, align 8, !tbaa !9
  %2 = load i32, i32* %1, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %6 = load i32, i32* @len1, align 4, !tbaa !5
  %7 = load i32, i32* @len2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32*, i32** @sz1, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !19

17:                                               ; preds = %4
  %18 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @read() #5
  tail call void @sort() #5
  tail call void @combine() #5
  tail call void @print() #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
