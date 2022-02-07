; ModuleID = 'source-C-CXX/9/1682.c'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@rec = dso_local global [26 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #4
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i32 [ 1, %0 ], [ %15, %10 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %6, %21
  %17 = phi i64 [ 1, %6 ], [ %23, %21 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %4 to i64
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %17
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %19, %47
  %25 = phi i64 [ 2, %19 ], [ %49, %47 ]
  %26 = icmp sgt i64 %25, %20
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %25
  br label %31

31:                                               ; preds = %27, %45
  %32 = phi i64 [ 1, %27 ], [ %46, %45 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 %39, i32 %42
  store i32 %44, i32* %30, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

47:                                               ; preds = %31
  %48 = trunc i64 %25 to i32
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

50:                                               ; preds = %24
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %55, %50
  %52 = phi i32 [ %59, %55 ], [ 0, %50 ]
  %53 = phi i64 [ %60, %55 ], [ 1, %50 ]
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %52, i32 %57
  store i32 %59, i32* @sum, align 4, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51
  store i32 %8, i32* @i, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
