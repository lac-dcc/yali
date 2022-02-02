; ModuleID = 'source-C-CXX/9/1034.c'
source_filename = "source-C-CXX/9/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @changdu(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %2
  %5 = add i32 %0, 1
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i32 [ %6, %8 ], [ %26, %25 ]
  %12 = phi i64 [ %9, %8 ], [ %28, %25 ]
  %13 = phi i32 [ 1, %8 ], [ %27, %25 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = trunc i64 %12 to i32
  %20 = tail call i32 @changdu(i32 %19)
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %13
  %23 = select i1 %22, i32 %13, i32 %21
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i32 [ %11, %10 ], [ %24, %18 ]
  %27 = phi i32 [ %13, %10 ], [ %23, %18 ]
  %28 = add nsw i64 %12, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %10, label %31, !llvm.loop !9

31:                                               ; preds = %25, %1
  %32 = phi i32 [ 1, %1 ], [ %27, %25 ]
  store i32 %32, i32* %4, align 4, !tbaa !5
  ret i32 %32
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %103

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %85, label %103

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %85
  %15 = icmp sgt i32 %91, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %14
  %17 = zext i32 %91 to i64
  %18 = icmp ult i32 %91, 8
  br i1 %18, label %82, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %35, %30
  %40 = icmp sgt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = or i64 %29, 8
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %41
  %51 = icmp sgt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %29, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !12

57:                                               ; preds = %28, %19
  %58 = phi <4 x i32> [ undef, %19 ], [ %52, %28 ]
  %59 = phi <4 x i32> [ undef, %19 ], [ %53, %28 ]
  %60 = phi i64 [ 0, %19 ], [ %54, %28 ]
  %61 = phi <4 x i32> [ zeroinitializer, %19 ], [ %52, %28 ]
  %62 = phi <4 x i32> [ zeroinitializer, %19 ], [ %53, %28 ]
  %63 = icmp eq i64 %24, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %20, %17
  br i1 %81, label %103, label %82

82:                                               ; preds = %16, %75
  %83 = phi i64 [ 0, %16 ], [ %20, %75 ]
  %84 = phi i32 [ 0, %16 ], [ %80, %75 ]
  br label %94

85:                                               ; preds = %4, %85
  %86 = phi i64 [ %90, %85 ], [ 0, %4 ]
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 @changdu(i32 %87)
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %14, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %101, %94 ], [ %83, %82 ]
  %96 = phi i32 [ %100, %94 ], [ %84, %82 ]
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %17
  br i1 %102, label %103, label %94, !llvm.loop !15

103:                                              ; preds = %94, %75, %0, %4, %14
  %104 = phi i32 [ 0, %14 ], [ 0, %4 ], [ 0, %0 ], [ %80, %75 ], [ %100, %94 ]
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
