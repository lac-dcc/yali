; ModuleID = 'source-C-CXX/81/2178.c'
source_filename = "source-C-CXX/81/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %45
  %25 = phi i64 [ 0, %22 ], [ %47, %45 ]
  %26 = phi i32 [ 1, %22 ], [ %46, %45 ]
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 31
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %31, %24
  %42 = add nsw i32 %26, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %26, %36 ], [ %42, %41 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !11

49:                                               ; preds = %45
  %50 = load i32, i32* %20, align 4, !tbaa !5
  %51 = icmp slt i32 %46, 2
  br i1 %51, label %138, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %46, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %126, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -8
  %59 = or i64 %58, 2
  %60 = insertelement <4 x i32> poison, i32 %50, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add nsw i64 %58, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %101, label %67

67:                                               ; preds = %57
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %96, %69 ]
  %71 = phi <4 x i32> [ %61, %67 ], [ %94, %69 ]
  %72 = phi <4 x i32> [ %61, %67 ], [ %95, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %97, %69 ]
  %74 = or i64 %70, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = icmp slt <4 x i32> %71, %77
  %82 = icmp slt <4 x i32> %72, %80
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %71
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %72
  %85 = or i64 %70, 10
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %92 = icmp slt <4 x i32> %83, %88
  %93 = icmp slt <4 x i32> %84, %91
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = add nuw i64 %70, 16
  %97 = add i64 %73, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %69, !llvm.loop !12

99:                                               ; preds = %69
  %100 = or i64 %96, 2
  br label %101

101:                                              ; preds = %99, %57
  %102 = phi <4 x i32> [ undef, %57 ], [ %94, %99 ]
  %103 = phi <4 x i32> [ undef, %57 ], [ %95, %99 ]
  %104 = phi i64 [ 2, %57 ], [ %100, %99 ]
  %105 = phi <4 x i32> [ %61, %57 ], [ %94, %99 ]
  %106 = phi <4 x i32> [ %61, %57 ], [ %95, %99 ]
  %107 = icmp eq i64 %65, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = icmp slt <4 x i32> %106, %114
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp slt <4 x i32> %105, %111
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %108
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %122 = icmp sgt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %55, %58
  br i1 %125, label %138, label %126

126:                                              ; preds = %52, %119
  %127 = phi i64 [ 2, %52 ], [ %59, %119 ]
  %128 = phi i32 [ %50, %52 ], [ %124, %119 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %135, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %54
  br i1 %137, label %138, label %129, !llvm.loop !14

138:                                              ; preds = %129, %119, %0, %19, %49
  %139 = phi i32 [ %50, %49 ], [ 0, %19 ], [ 0, %0 ], [ %124, %119 ], [ %135, %129 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
