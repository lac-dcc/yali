; ModuleID = 'source-C-CXX/11/761.c'
source_filename = "source-C-CXX/11/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %96, %0
  %5 = phi i64 [ 0, %0 ], [ %97, %96 ]
  %6 = phi i32 [ 0, %0 ], [ %98, %96 ]
  %7 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %92, label %10

10:                                               ; preds = %4
  %11 = load float, float* %7, align 4, !tbaa !5
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %99, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %5, 4
  br i1 %14, label %75, label %15

15:                                               ; preds = %13
  %16 = and i64 %5, 9223372036854775804
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i32 0
  %18 = insertelement <4 x float> poison, float %11, i32 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %16, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %15
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %52, %27 ]
  %29 = phi <4 x i32> [ %17, %25 ], [ %51, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %53, %27 ]
  %31 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %28
  %32 = bitcast float* %31 to <4 x float>*
  %33 = load <4 x float>, <4 x float>* %32, align 16, !tbaa !5
  %34 = fmul <4 x float> %33, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %35 = fcmp oeq <4 x float> %19, %34
  %36 = fmul <4 x float> %33, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %37 = fcmp oeq <4 x float> %19, %36
  %38 = or <4 x i1> %35, %37
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = add <4 x i32> %29, %39
  %41 = or i64 %28, 4
  %42 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %41
  %43 = bitcast float* %42 to <4 x float>*
  %44 = load <4 x float>, <4 x float>* %43, align 16, !tbaa !5
  %45 = fmul <4 x float> %44, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %46 = fcmp oeq <4 x float> %19, %45
  %47 = fmul <4 x float> %44, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %48 = fcmp oeq <4 x float> %19, %47
  %49 = or <4 x i1> %46, %48
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %40, %50
  %52 = add nuw i64 %28, 8
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !9

55:                                               ; preds = %27, %15
  %56 = phi <4 x i32> [ undef, %15 ], [ %51, %27 ]
  %57 = phi i64 [ 0, %15 ], [ %52, %27 ]
  %58 = phi <4 x i32> [ %17, %15 ], [ %51, %27 ]
  %59 = icmp eq i64 %23, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %57
  %62 = bitcast float* %61 to <4 x float>*
  %63 = load <4 x float>, <4 x float>* %62, align 16, !tbaa !5
  %64 = fmul <4 x float> %63, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %65 = fcmp oeq <4 x float> %19, %64
  %66 = fmul <4 x float> %63, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %67 = fcmp oeq <4 x float> %19, %66
  %68 = or <4 x i1> %65, %67
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %58, %69
  br label %71

71:                                               ; preds = %55, %60
  %72 = phi <4 x i32> [ %56, %55 ], [ %70, %60 ]
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %5, %16
  br i1 %74, label %92, label %75

75:                                               ; preds = %13, %71
  %76 = phi i64 [ 0, %13 ], [ %16, %71 ]
  %77 = phi i32 [ %6, %13 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %90, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %89, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %79
  %82 = load float, float* %81, align 4, !tbaa !5
  %83 = fmul float %82, 2.000000e+00
  %84 = fcmp oeq float %11, %83
  %85 = fmul float %82, 5.000000e-01
  %86 = fcmp oeq float %11, %85
  %87 = or i1 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %80, %88
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %5
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78, %71, %4
  %93 = phi i32 [ %6, %4 ], [ %73, %71 ], [ %89, %78 ]
  %94 = add nuw nsw i64 %5, 1
  %95 = icmp eq i64 %94, 100
  br i1 %95, label %99, label %96

96:                                               ; preds = %92, %103
  %97 = phi i64 [ %94, %92 ], [ 0, %103 ]
  %98 = phi i32 [ %93, %92 ], [ 0, %103 ]
  br label %4, !llvm.loop !14

99:                                               ; preds = %10, %92
  %100 = phi i32 [ %6, %10 ], [ %93, %92 ]
  %101 = load float, float* %3, align 16, !tbaa !5
  %102 = fcmp une float %101, -1.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %105 = load float, float* %3, align 16, !tbaa !5
  %106 = fcmp une float %105, -1.000000e+00
  br i1 %106, label %96, label %107

107:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
