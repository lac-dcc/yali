; ModuleID = 'source-C-CXX/7/1109.c'
source_filename = "source-C-CXX/7/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32* null, align 8
@b = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putin() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B) #5
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  store i8* %5, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #6
  store i8* %9, i8** bitcast (i32** @b to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %20, %15 ], [ %2, %0 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32*, i32** @a, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #5
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* @A, align 4, !tbaa !5
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %23 = load i32, i32* @B, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32*, i32** @b, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %22
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28) #5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %21
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @replace() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %34, %0
  %3 = phi i32 [ %1, %0 ], [ %14, %34 ]
  %4 = phi i32 [ %1, %0 ], [ %18, %34 ]
  %5 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %6 = add nsw i32 %4, -1
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* @B, align 4, !tbaa !5
  br label %36

10:                                               ; preds = %2
  %11 = xor i32 %5, -1
  %12 = load i32*, i32** @a, align 8
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i32 [ %33, %30 ], [ %3, %10 ]
  %15 = phi i32 [ %33, %30 ], [ %4, %10 ]
  %16 = phi i64 [ %26, %30 ], [ 0, %10 ]
  br label %17

17:                                               ; preds = %13, %23
  %18 = phi i32 [ %14, %23 ], [ %15, %13 ]
  %19 = phi i64 [ %26, %23 ], [ %16, %13 ]
  %20 = add i32 %18, %11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %12, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %17, !llvm.loop !14

30:                                               ; preds = %23
  %31 = getelementptr inbounds i32, i32* %12, i64 %19
  %32 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %25, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @A, align 4, !tbaa !5
  br label %13, !llvm.loop !14

34:                                               ; preds = %17
  %35 = add nuw nsw i32 %5, 1
  br label %2, !llvm.loop !15

36:                                               ; preds = %8, %66
  %37 = phi i32 [ %46, %66 ], [ %9, %8 ]
  %38 = phi i32 [ %50, %66 ], [ %9, %8 ]
  %39 = phi i32 [ %67, %66 ], [ 0, %8 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = xor i32 %39, -1
  %44 = load i32*, i32** @b, align 8
  br label %45

45:                                               ; preds = %62, %42
  %46 = phi i32 [ %65, %62 ], [ %37, %42 ]
  %47 = phi i32 [ %65, %62 ], [ %38, %42 ]
  %48 = phi i64 [ %58, %62 ], [ 0, %42 ]
  br label %49

49:                                               ; preds = %45, %55
  %50 = phi i32 [ %46, %55 ], [ %47, %45 ]
  %51 = phi i64 [ %58, %55 ], [ %48, %45 ]
  %52 = add i32 %50, %43
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %44, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds i32, i32* %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %49, !llvm.loop !16

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %44, i64 %51
  %64 = getelementptr inbounds i32, i32* %44, i64 %58
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %57, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* @B, align 4, !tbaa !5
  br label %45, !llvm.loop !16

66:                                               ; preds = %49
  %67 = add nuw nsw i32 %39, 1
  br label %36, !llvm.loop !17

68:                                               ; preds = %36
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32*, i32** @a, align 8
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = add nsw i32 %9, %1
  %11 = load i32*, i32** @b, align 8
  %12 = sext i32 %1 to i64
  %13 = sext i32 %10 to i64
  br label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds i32, i32* %2, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %6
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18

19:                                               ; preds = %8, %22
  %20 = phi i64 [ %12, %8 ], [ %27, %22 ]
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sub nsw i64 %20, %12
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %20, 1
  br label %19, !llvm.loop !19

28:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #5
  br label %17

17:                                               ; preds = %10, %13
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !20

19:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @putin() #5
  tail call void @replace() #5
  tail call void @combine() #5
  tail call void @print() #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!20 = distinct !{!20, !12}
