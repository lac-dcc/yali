; ModuleID = 'source-C-CXX/66/877.c'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.9 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x [2 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x [2 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12)
  %14 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 4
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967292
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775806
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %55, %34 ]
  %37 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %35, i64 0
  %38 = bitcast float* %37 to <8 x float>*
  %39 = load <8 x float>, <8 x float>* %38, align 16, !tbaa !11
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %41 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %42 = fdiv <4 x float> %41, %40
  %43 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %35
  %44 = bitcast float* %43 to <4 x float>*
  store <4 x float> %42, <4 x float>* %44, align 16, !tbaa !11
  %45 = or i64 %35, 4
  %46 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast float* %46 to <8 x float>*
  %48 = load <8 x float>, <8 x float>* %47, align 16, !tbaa !11
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %50 = shufflevector <8 x float> %48, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %51 = fdiv <4 x float> %50, %49
  %52 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %45
  %53 = bitcast float* %52 to <4 x float>*
  store <4 x float> %51, <4 x float>* %53, align 16, !tbaa !11
  %54 = add nuw i64 %35, 8
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !13

57:                                               ; preds = %34, %25
  %58 = phi i64 [ 0, %25 ], [ %54, %34 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %58, i64 0
  %62 = bitcast float* %61 to <8 x float>*
  %63 = load <8 x float>, <8 x float>* %62, align 16, !tbaa !11
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %65 = shufflevector <8 x float> %63, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %66 = fdiv <4 x float> %65, %64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %58
  %68 = bitcast float* %67 to <4 x float>*
  store <4 x float> %66, <4 x float>* %68, align 16, !tbaa !11
  br label %69

69:                                               ; preds = %57, %60
  %70 = icmp eq i64 %26, %23
  br i1 %70, label %73, label %71

71:                                               ; preds = %22, %69
  %72 = phi i64 [ 0, %22 ], [ %26, %69 ]
  br label %82

73:                                               ; preds = %82, %69
  %74 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 0
  %75 = load float, float* %74, align 16
  %76 = icmp sgt i32 %17, 2
  br i1 %76, label %92, label %77

77:                                               ; preds = %0, %20, %73
  %78 = phi float [ %75, %73 ], [ undef, %20 ], [ undef, %0 ]
  %79 = phi i32 [ %17, %73 ], [ %17, %20 ], [ %8, %0 ]
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  br label %110

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %90, %82 ], [ %72, %71 ]
  %84 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %83, i64 1
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %3, i64 0, i64 %83, i64 0
  %87 = load float, float* %86, align 8, !tbaa !11
  %88 = fdiv float %85, %87
  %89 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %83
  store float %88, float* %89, align 4, !tbaa !11
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %73, label %82, !llvm.loop !15

92:                                               ; preds = %73, %92
  %93 = phi i64 [ %105, %92 ], [ 1, %73 ]
  %94 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = fsub float %95, %75
  %97 = fpext float %96 to double
  %98 = fcmp ogt double %97, 5.000000e-02
  %99 = fsub float %75, %95
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 5.000000e-02
  %102 = select i1 %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %103 = select i1 %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.9, i64 0, i64 0), i8* %102
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  %105 = add nuw nsw i64 %93, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %92, label %110, !llvm.loop !17

110:                                              ; preds = %92, %77
  %111 = phi float [ %78, %77 ], [ %75, %92 ]
  %112 = phi i64 [ %81, %77 ], [ %108, %92 ]
  %113 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = fsub float %114, %111
  %116 = fpext float %115 to double
  %117 = fcmp ogt double %116, 5.000000e-02
  %118 = fsub float %111, %114
  %119 = fpext float %118 to double
  %120 = fcmp ogt double %119, 5.000000e-02
  %121 = select i1 %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %122 = select i1 %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
