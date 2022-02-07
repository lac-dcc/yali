; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e) #3
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ 0, %0 ], [ %24, %23 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @e, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %25

9:                                                ; preds = %2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x) #3
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i32 [ 0, %9 ], [ %22, %16 ]
  store i32 %12, i32* @m, align 4, !tbaa !5
  %13 = load i32, i32* @x, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  %15 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %14, label %16, label %23

16:                                               ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %17, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #3
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = add nsw i32 %15, 1
  br label %2, !llvm.loop !11

25:                                               ; preds = %6, %58
  %26 = phi i64 [ 0, %6 ], [ %60, %58 ]
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %61, label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %33, %31 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, 61
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %26, i64 %29
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

34:                                               ; preds = %28, %42
  %35 = phi i32 [ %54, %42 ], [ 0, %28 ]
  %36 = phi i64 [ %55, %42 ], [ 0, %28 ]
  %37 = icmp eq i64 %36, 60
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %26, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = mul nsw i32 %35, 3
  %44 = add nsw i32 %43, %40
  store i32 %44, i32* %39, align 4, !tbaa !5
  %45 = add nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %26, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %26, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %44, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %26, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i32 %35, 1
  store i32 %54, i32* @t, align 4, !tbaa !5
  %55 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %38
  %57 = trunc i64 %36 to i32
  br label %58

58:                                               ; preds = %34, %56
  %59 = phi i32 [ %57, %56 ], [ 60, %34 ]
  store i32 %59, i32* @m, align 4, !tbaa !5
  %60 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

61:                                               ; preds = %25
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %80, %61
  %63 = phi i64 [ %81, %80 ], [ 0, %61 ]
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  store i32 0, i32* @t, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %63
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i32 [ %78, %77 ], [ 0, %65 ]
  %69 = phi i64 [ %79, %77 ], [ 1, %65 ]
  %70 = icmp eq i64 %69, 61
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %63, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %68, 1
  store i32 %76, i32* @t, align 4, !tbaa !5
  store i32 %76, i32* %66, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %68, %71 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !15

80:                                               ; preds = %67
  store i32 61, i32* @m, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

82:                                               ; preds = %62, %86
  %83 = phi i32 [ %93, %86 ], [ %4, %62 ]
  %84 = phi i32 [ %92, %86 ], [ 0, %62 ]
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #3
  %91 = load i32, i32* @i, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* @e, align 4, !tbaa !5
  br label %82, !llvm.loop !17

94:                                               ; preds = %82
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
