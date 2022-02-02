; ModuleID = 'source-C-CXX/11/26.c'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  %3 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %5 = load float, float* %3, align 16, !tbaa !5
  %6 = fcmp oeq float %5, -1.000000e+00
  br i1 %6, label %102, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %11 = load float, float* %9, align 4, !tbaa !5
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %97
  %15 = phi i64 [ %13, %7 ], [ 1, %97 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = and i64 %8, 4294967295
  %19 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %81, %72, %25
  %22 = phi i32 [ %28, %25 ], [ %74, %72 ], [ %94, %81 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %31, %20
  br i1 %24, label %97, label %25, !llvm.loop !9

25:                                               ; preds = %16, %21
  %26 = phi i64 [ 0, %16 ], [ %31, %21 ]
  %27 = phi i64 [ 1, %16 ], [ %23, %21 ]
  %28 = phi i32 [ 0, %16 ], [ %22, %21 ]
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %18, %29
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp ult i64 %31, %18
  br i1 %32, label %33, label %21

33:                                               ; preds = %25
  %34 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %26
  %35 = load float, float* %34, align 4, !tbaa !5
  %36 = icmp ult i64 %30, 8
  br i1 %36, label %76, label %37

37:                                               ; preds = %33
  %38 = and i64 %30, -8
  %39 = add i64 %27, %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %41 = insertelement <4 x float> poison, float %35, i32 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x float> poison, float %35, i32 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %37
  %46 = phi i64 [ 0, %37 ], [ %70, %45 ]
  %47 = phi <4 x i32> [ %40, %37 ], [ %68, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %45 ]
  %49 = add i64 %27, %46
  %50 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %49
  %51 = bitcast float* %50 to <4 x float>*
  %52 = load <4 x float>, <4 x float>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds float, float* %50, i64 4
  %54 = bitcast float* %53 to <4 x float>*
  %55 = load <4 x float>, <4 x float>* %54, align 4, !tbaa !5
  %56 = fdiv <4 x float> %42, %52
  %57 = fdiv <4 x float> %44, %55
  %58 = fcmp oeq <4 x float> %56, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %59 = fcmp oeq <4 x float> %57, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %60 = fdiv <4 x float> %52, %42
  %61 = fdiv <4 x float> %55, %44
  %62 = fcmp oeq <4 x float> %60, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %63 = fcmp oeq <4 x float> %61, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %64 = or <4 x i1> %58, %62
  %65 = or <4 x i1> %59, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %47, %66
  %69 = add <4 x i32> %48, %67
  %70 = add nuw i64 %46, 8
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %72, label %45, !llvm.loop !11

72:                                               ; preds = %45
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %30, %38
  br i1 %75, label %21, label %76

76:                                               ; preds = %33, %72
  %77 = phi i64 [ %27, %33 ], [ %39, %72 ]
  %78 = phi i32 [ %28, %33 ], [ %74, %72 ]
  %79 = insertelement <2 x float> poison, float %35, i32 0
  %80 = insertelement <2 x float> poison, float %35, i32 1
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %95, %81 ], [ %77, %76 ]
  %83 = phi i32 [ %94, %81 ], [ %78, %76 ]
  %84 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %82
  %85 = load float, float* %84, align 4, !tbaa !5
  %86 = insertelement <2 x float> %79, float %85, i32 1
  %87 = insertelement <2 x float> %80, float %85, i32 0
  %88 = fdiv <2 x float> %86, %87
  %89 = fcmp oeq <2 x float> %88, <float 2.000000e+00, float 2.000000e+00>
  %90 = shufflevector <2 x i1> %89, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %91 = or <2 x i1> %89, %90
  %92 = extractelement <2 x i1> %91, i32 0
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %83, %93
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %21, label %81, !llvm.loop !13

97:                                               ; preds = %21
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %100 = load float, float* %3, align 16, !tbaa !5
  %101 = fcmp oeq float %100, -1.000000e+00
  br i1 %101, label %102, label %14

102:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
