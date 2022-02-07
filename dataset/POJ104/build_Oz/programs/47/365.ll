; ModuleID = 'source-C-CXX/47/365.c'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %75, %0
  %7 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @k, align 4, !tbaa !5
  br label %12

11:                                               ; preds = %6
  store i32 %5, i32* @i, align 4, !tbaa !5
  br label %77

12:                                               ; preds = %19, %9
  %13 = phi i64 [ 0, %9 ], [ %18, %19 ]
  %14 = phi i32 [ %10, %9 ], [ 9, %19 ]
  %15 = icmp eq i64 %13, 9
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = add nuw nsw i64 %13, 1
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %28

28:                                               ; preds = %26, %30
  %29 = phi i64 [ %27, %26 ], [ %38, %30 ]
  br label %19, !llvm.loop !11

30:                                               ; preds = %22
  %31 = add nsw i64 %20, -1
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %24
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %20
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %24
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %20, 1
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %24
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %13, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %24
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %13, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %24
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %31
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %24
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %20
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %24
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %24
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = shl nuw nsw i32 %24, 1
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %13, i64 %20
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %28

61:                                               ; preds = %12, %73
  %62 = phi i64 [ %74, %73 ], [ 0, %12 ]
  %63 = phi i32 [ 9, %73 ], [ %14, %12 ]
  %64 = icmp eq i64 %62, 9
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %61 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %62, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %62, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

75:                                               ; preds = %61
  store i32 9, i32* @j, align 4, !tbaa !5
  store i32 %63, i32* @k, align 4, !tbaa !5
  %76 = add nuw i32 %7, 1
  br label %6, !llvm.loop !14

77:                                               ; preds = %11, %92
  %78 = phi i32 [ %98, %92 ], [ 0, %11 ]
  store i32 %78, i32* @j, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %99

80:                                               ; preds = %77, %85
  %81 = phi i32 [ %91, %85 ], [ 0, %77 ]
  store i32 %81, i32* @k, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 8
  %83 = load i32, i32* @j, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  br i1 %82, label %85, label %92

85:                                               ; preds = %80
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #3
  %90 = load i32, i32* @k, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %93, i64 8
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #3
  %97 = load i32, i32* @j, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  br label %77, !llvm.loop !16

99:                                               ; preds = %77
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
