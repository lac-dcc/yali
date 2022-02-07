; ModuleID = 'source-C-CXX/9/1302.c'
source_filename = "source-C-CXX/9/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@longest_index = dso_local local_unnamed_addr global i32 -1, align 4
@longest_f = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i64 [ 0, %7 ], [ %20, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

21:                                               ; preds = %15
  %22 = add i32 %4, -2
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %51, %21
  %25 = phi i64 [ %52, %51 ], [ %23, %21 ]
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %30 = trunc i64 %25 to i32
  br label %31

31:                                               ; preds = %41, %27
  %32 = phi i64 [ %25, %27 ], [ %33, %41 ]
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %33, %8
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %36, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %42, %50, %47
  br label %31, !llvm.loop !12

42:                                               ; preds = %35
  %43 = load i32, i32* %29, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %41, label %47

47:                                               ; preds = %42
  store i32 %39, i32* %28, align 4, !tbaa !5
  %48 = load i32, i32* @longest_f, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %38
  br i1 %49, label %41, label %50

50:                                               ; preds = %47
  store i32 %39, i32* @longest_f, align 4, !tbaa !5
  store i32 %30, i32* @longest_index, align 4, !tbaa !5
  br label %41

51:                                               ; preds = %31
  %52 = add nsw i64 %25, -1
  br label %24, !llvm.loop !13

53:                                               ; preds = %24
  %54 = load i32, i32* @longest_f, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
