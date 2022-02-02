; ModuleID = 'source-C-CXX/91/1078.c'
source_filename = "source-C-CXX/91/1078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1100, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %63

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 %6, %5
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = add nsw i64 %10, %5
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %39, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %37, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %38, %12 ]
  %16 = add i64 %13, %5
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %13
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = icmp sgt <4 x i32> %19, %25
  %30 = icmp sgt <4 x i32> %22, %28
  %31 = icmp slt <4 x i32> %19, %25
  %32 = icmp slt <4 x i32> %22, %28
  %33 = sext <4 x i1> %31 to <4 x i32>
  %34 = sext <4 x i1> %32 to <4 x i32>
  %35 = select <4 x i1> %29, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %33
  %36 = select <4 x i1> %30, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %34
  %37 = add <4 x i32> %35, %14
  %38 = add <4 x i32> %36, %15
  %39 = add nuw i64 %13, 8
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %12, !llvm.loop !9

41:                                               ; preds = %12
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %44 = icmp eq i64 %7, %10
  br i1 %44, label %63, label %45

45:                                               ; preds = %4, %41
  %46 = phi i64 [ %5, %4 ], [ %11, %41 ]
  %47 = phi i32 [ 0, %4 ], [ %43, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %61, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %60, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i64 %49, %5
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  %57 = icmp slt i32 %52, %55
  %58 = sext i1 %57 to i32
  %59 = select i1 %56, i32 1, i32 %58
  %60 = add nsw i32 %59, %50
  %61 = add nsw i64 %49, 1
  %62 = icmp eq i64 %61, %6
  br i1 %62, label %63, label %48, !llvm.loop !12

63:                                               ; preds = %48, %41, %1
  %64 = phi i32 [ 0, %1 ], [ %43, %41 ], [ %60, %48 ]
  %65 = sub nsw i32 %64, %0
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %114, label %4

4:                                                ; preds = %0, %107
  %5 = phi i32 [ %112, %107 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !14

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !15

25:                                               ; preds = %17, %7, %4
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %27
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %25
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %38, %99
  %41 = phi i64 [ 0, %38 ], [ %105, %99 ]
  %42 = phi i32 [ %35, %38 ], [ %104, %99 ]
  %43 = sub i64 %36, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = add i64 %41, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %75, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %73, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %45 ], [ %74, %48 ]
  %52 = add i64 %41, %49
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %49
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %55, %61
  %66 = icmp sgt <4 x i32> %58, %64
  %67 = icmp slt <4 x i32> %55, %61
  %68 = icmp slt <4 x i32> %58, %64
  %69 = sext <4 x i1> %67 to <4 x i32>
  %70 = sext <4 x i1> %68 to <4 x i32>
  %71 = select <4 x i1> %65, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %69
  %72 = select <4 x i1> %66, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %70
  %73 = add <4 x i32> %71, %50
  %74 = add <4 x i32> %72, %51
  %75 = add nuw i64 %49, 8
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %48, !llvm.loop !16

77:                                               ; preds = %48
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %43, %46
  br i1 %80, label %99, label %81

81:                                               ; preds = %40, %77
  %82 = phi i64 [ %41, %40 ], [ %47, %77 ]
  %83 = phi i32 [ 0, %40 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %97, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %96, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nuw nsw i64 %85, %41
  %90 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = icmp slt i32 %88, %91
  %94 = sext i1 %93 to i32
  %95 = select i1 %92, i32 1, i32 %94
  %96 = add nsw i32 %95, %86
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %99, label %84, !llvm.loop !17

99:                                               ; preds = %84, %77
  %100 = phi i32 [ %79, %77 ], [ %96, %84 ]
  %101 = trunc i64 %41 to i32
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %42, %102
  %104 = select i1 %103, i32 %102, i32 %42
  %105 = add nuw nsw i64 %41, 1
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %107, label %40, !llvm.loop !18

107:                                              ; preds = %99, %25
  %108 = phi i32 [ %35, %25 ], [ %104, %99 ]
  %109 = mul nsw i32 %108, 200
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %4, !llvm.loop !19

114:                                              ; preds = %107, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
