; ModuleID = 'source-C-CXX/91/1424.c'
source_filename = "source-C-CXX/91/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global [3000 x i32] zeroinitializer, align 16
@y = dso_local global [3000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %15
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !9

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %16, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %13, %3 ], [ 1, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 2, %1 ]
  %10 = sext i32 %7 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %29, %28 ], [ %6, %12 ]
  %17 = phi i32 [ %29, %28 ], [ %7, %12 ]
  %18 = phi i64 [ %30, %28 ], [ %9, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %3, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i32 %24, i32* %14, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %16, %21 ], [ %27, %26 ]
  %30 = add nuw i64 %18, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %5, %36
  %32 = phi i32 [ %44, %36 ], [ %6, %5 ]
  %33 = phi i64 [ %43, %36 ], [ 1, %5 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  %40 = add nsw i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %62, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !13

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !14

25:                                               ; preds = %15
  tail call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i64 0, i64 0)) #4
  tail call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i64 0, i64 0)) #4
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = mul i32 %26, -200
  store i32 %27, i32* @ans, align 4, !tbaa !5
  %28 = add i32 %26, 1
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %59, %25
  %33 = phi i32 [ %60, %59 ], [ %27, %25 ]
  %34 = phi i64 [ %61, %59 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  store i32 0, i32* @count, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %53, %36
  %38 = phi i32 [ %54, %53 ], [ 0, %36 ]
  %39 = phi i64 [ %55, %53 ], [ 1, %36 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, %34
  %45 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %43, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %41
  %51 = phi i32 [ 200, %41 ], [ -200, %48 ]
  %52 = add nsw i32 %38, %51
  store i32 %52, i32* @count, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %38, %48 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !15

56:                                               ; preds = %37
  %57 = icmp sgt i32 %38, %33
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 %38, i32* @ans, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %58
  %60 = phi i32 [ %33, %56 ], [ %38, %58 ]
  %61 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !16

62:                                               ; preds = %32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  br label %1

64:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
