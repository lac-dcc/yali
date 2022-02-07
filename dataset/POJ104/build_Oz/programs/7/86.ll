; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @read() #4
  tail call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0)) #4
  tail call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0)) #4
  tail call void @show(i32* undef) #4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @orde(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %36, %2
  %5 = phi i32 [ %3, %2 ], [ %13, %36 ]
  %6 = phi i32 [ %3, %2 ], [ %20, %36 ]
  %7 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = xor i32 %7, -1
  br label %12

12:                                               ; preds = %32, %10
  %13 = phi i32 [ %35, %32 ], [ %5, %10 ]
  %14 = phi i32 [ %35, %32 ], [ %6, %10 ]
  %15 = phi i64 [ %26, %32 ], [ 0, %10 ]
  br label %19

16:                                               ; preds = %4
  %17 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %12, %25
  %20 = phi i32 [ %13, %25 ], [ %14, %12 ]
  %21 = phi i64 [ %26, %25 ], [ %15, %12 ]
  %22 = add i32 %20, %11
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %0, i64 %26
  %34 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %28, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @m, align 4, !tbaa !5
  br label %12, !llvm.loop !9

36:                                               ; preds = %19
  %37 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !11

38:                                               ; preds = %16, %43
  %39 = phi i64 [ 0, %16 ], [ %47, %43 ]
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %41, %80
  %49 = phi i32 [ %57, %80 ], [ %42, %41 ]
  %50 = phi i32 [ %64, %80 ], [ %42, %41 ]
  %51 = phi i32 [ %81, %80 ], [ 0, %41 ]
  %52 = add nsw i32 %50, -1
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = xor i32 %51, -1
  br label %56

56:                                               ; preds = %76, %54
  %57 = phi i32 [ %79, %76 ], [ %49, %54 ]
  %58 = phi i32 [ %79, %76 ], [ %50, %54 ]
  %59 = phi i64 [ %70, %76 ], [ 0, %54 ]
  br label %63

60:                                               ; preds = %48
  %61 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %62 = zext i32 %61 to i64
  br label %82

63:                                               ; preds = %56, %69
  %64 = phi i32 [ %57, %69 ], [ %58, %56 ]
  %65 = phi i64 [ %70, %69 ], [ %59, %56 ]
  %66 = add i32 %64, %55
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds i32, i32* %1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %1, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %63, !llvm.loop !13

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, i32* %1, i64 %70
  %78 = getelementptr inbounds i32, i32* %1, i64 %65
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %72, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* @n, align 4, !tbaa !5
  br label %56, !llvm.loop !13

80:                                               ; preds = %63
  %81 = add nuw nsw i32 %51, 1
  br label %48, !llvm.loop !14

82:                                               ; preds = %60, %85
  %83 = phi i64 [ 0, %60 ], [ %89, %85 ]
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %1, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

90:                                               ; preds = %82
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @resm(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %16, %8 ], [ 0, %2 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

17:                                               ; preds = %3, %20
  %18 = phi i64 [ %24, %20 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

25:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @show(i32* nocapture readnone %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %3, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

15:                                               ; preds = %2
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !20

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
