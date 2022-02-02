; ModuleID = 'source-C-CXX/9/1205.c'
source_filename = "source-C-CXX/9/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [26 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %98

7:                                                ; preds = %103, %2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  %11 = icmp ult i32 %3, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %49, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %33 = icmp eq <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %23, %34
  %37 = add <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp eq <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !9

54:                                               ; preds = %21, %12
  %55 = phi <4 x i32> [ undef, %12 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %12 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %12 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %12 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %12 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %57
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp eq <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %59, %67
  %69 = bitcast i32* %62 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp eq <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %58, %72
  br label %74

74:                                               ; preds = %54, %61
  %75 = phi <4 x i32> [ %55, %54 ], [ %73, %61 ]
  %76 = phi <4 x i32> [ %56, %54 ], [ %68, %61 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %13, %10
  br i1 %79, label %93, label %80

80:                                               ; preds = %9, %74
  %81 = phi i64 [ 0, %9 ], [ %13, %74 ]
  %82 = phi i32 [ 0, %9 ], [ %78, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %90, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %74, %7
  %94 = phi i32 [ 0, %7 ], [ %78, %74 ], [ %90, %83 ]
  %95 = load i32, i32* @max, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  store i32 %94, i32* @max, align 4, !tbaa !5
  br label %107

98:                                               ; preds = %5, %103
  %99 = phi i64 [ %6, %5 ], [ %104, %103 ]
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %3, %105
  br i1 %106, label %7, label %98

107:                                              ; preds = %97, %93, %108
  ret void

108:                                              ; preds = %98
  %109 = trunc i64 %99 to i32
  %110 = add nsw i32 %109, 1
  tail call void @num(i32 %110, i32 %1)
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %99
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %100, align 4, !tbaa !5
  tail call void @num(i32 %110, i32 %112)
  store i32 0, i32* %111, align 4, !tbaa !5
  br label %107
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !14

12:                                               ; preds = %4, %0
  tail call void @num(i32 0, i32 30000)
  %13 = load i32, i32* @max, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
