; ModuleID = 'source-C-CXX/11/122.c'
source_filename = "source-C-CXX/11/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [999 x float]], align 16
  %4 = bitcast [100 x [999 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399600, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %63, %2
  %6 = phi i64 [ %66, %63 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %13, %7 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %11 = load float, float* %9, align 4, !tbaa !5
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 0
  %16 = load float, float* %15, align 4, !tbaa !5
  %17 = fcmp oeq float %16, -1.000000e+00
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = trunc i64 %8 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 4294967295
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %8, 7
  %25 = sub nsw i64 %22, %24
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %71, %21
  %28 = phi float [ %16, %21 ], [ %73, %71 ]
  %29 = phi i64 [ 0, %21 ], [ %69, %71 ]
  %30 = phi i32 [ 0, %21 ], [ %68, %71 ]
  br i1 %23, label %60, label %31

31:                                               ; preds = %27
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %33 = insertelement <4 x float> poison, float %28, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %28, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %55, %37 ]
  %39 = phi <4 x i32> [ %32, %31 ], [ %53, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %31 ], [ %54, %37 ]
  %41 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %38
  %42 = bitcast float* %41 to <4 x float>*
  %43 = load <4 x float>, <4 x float>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds float, float* %41, i64 4
  %45 = bitcast float* %44 to <4 x float>*
  %46 = load <4 x float>, <4 x float>* %45, align 4, !tbaa !5
  %47 = fdiv <4 x float> %34, %43
  %48 = fdiv <4 x float> %36, %46
  %49 = fcmp oeq <4 x float> %47, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %50 = fcmp oeq <4 x float> %48, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %39, %51
  %54 = add <4 x i32> %40, %52
  %55 = add nuw i64 %38, 8
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %37, !llvm.loop !9

57:                                               ; preds = %37
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  br i1 %26, label %67, label %60

60:                                               ; preds = %27, %57
  %61 = phi i64 [ 0, %27 ], [ %25, %57 ]
  %62 = phi i32 [ %30, %27 ], [ %59, %57 ]
  br label %74

63:                                               ; preds = %67, %18
  %64 = phi i32 [ 0, %18 ], [ %68, %67 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw i64 %6, 1
  br label %5

67:                                               ; preds = %74, %57
  %68 = phi i32 [ %59, %57 ], [ %82, %74 ]
  %69 = add nuw nsw i64 %29, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %63, label %71, !llvm.loop !12

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !5
  br label %27

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %83, %74 ], [ %61, %60 ]
  %76 = phi i32 [ %82, %74 ], [ %62, %60 ]
  %77 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %3, i64 0, i64 %6, i64 %75
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fdiv float %28, %78
  %80 = fcmp oeq float %79, 2.000000e+00
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %67, label %74, !llvm.loop !13

85:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 399600, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
