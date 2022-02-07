; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i32 [ 0, %0 ], [ %15, %9 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @e, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %16

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %10, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #3
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %6, %38
  %17 = phi i64 [ 0, %6 ], [ %43, %38 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %17, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %17, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi i64 [ %37, %30 ], [ %24, %19 ]
  %28 = icmp slt i64 %27, %25
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %26
  %31 = shl nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %32
  store i32 1, i32* %33, align 8, !tbaa !5
  %34 = or i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %27, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = trunc i64 %27 to i32
  store i32 %39, i32* @m, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %41
  store i32 1, i32* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

44:                                               ; preds = %16, %53
  %45 = phi i64 [ %54, %53 ], [ 1, %16 ]
  %46 = icmp eq i64 %45, 100001
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* @t, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %51
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

55:                                               ; preds = %44, %64
  %56 = phi i64 [ %65, %64 ], [ 100000, %44 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %56 to i32
  store i32 %63, i32* @n, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nsw i64 %56, -1
  br label %55, !llvm.loop !14

66:                                               ; preds = %55
  store i32 0, i32* @f, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = load i32, i32* @t, align 4, !tbaa !5
  %69 = sext i32 %67 to i64
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %80, %66
  %72 = phi i32 [ %81, %80 ], [ 0, %66 ]
  %73 = phi i64 [ %82, %80 ], [ %69, %66 ]
  %74 = icmp sgt i64 %73, %70
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, i32* @f, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %79
  %81 = phi i32 [ %72, %75 ], [ 1, %79 ]
  %82 = add i64 %73, 1
  br label %71, !llvm.loop !15

83:                                               ; preds = %71
  %84 = trunc i64 %73 to i32
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = icmp eq i32 %72, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %92

88:                                               ; preds = %83
  %89 = sdiv i32 %67, 2
  %90 = sdiv i32 %68, 2
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %90) #3
  br label %92

92:                                               ; preds = %88, %86
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
