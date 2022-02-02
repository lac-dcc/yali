; ModuleID = 'source-C-CXX/11/1098.c'
source_filename = "source-C-CXX/11/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [17 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6800) %3, i8 0, i64 6800, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %20, %19 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %18, %16 ], [ 0, %5 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %16 [
    i32 0, label %19
    i32 -1, label %12
  ]

12:                                               ; preds = %8
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %6, i64 %9
  store i32 %11, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %9, 1
  br label %8

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %7, 1
  %21 = add nuw i64 %6, 1
  br label %5

22:                                               ; preds = %14, %98
  %23 = phi i64 [ 0, %14 ], [ %101, %98 ]
  %24 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %98, label %32

27:                                               ; preds = %32
  %28 = zext i32 %35 to i64
  %29 = icmp ult i32 %34, 7
  %30 = and i64 %28, 2147483640
  %31 = icmp eq i64 %30, %28
  br label %40

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %22 ]
  %34 = phi i32 [ %35, %32 ], [ 0, %22 ]
  %35 = add nuw nsw i32 %34, 1
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %23, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %27, label %32

40:                                               ; preds = %95, %27
  %41 = phi i32 [ %25, %27 ], [ %97, %95 ]
  %42 = phi i64 [ 0, %27 ], [ %93, %95 ]
  %43 = phi i32 [ 0, %27 ], [ %92, %95 ]
  %44 = sitofp i32 %41 to float
  br i1 %29, label %76, label %45

45:                                               ; preds = %40
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %47 = insertelement <4 x float> poison, float %44, i32 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x float> poison, float %44, i32 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %71, %51 ]
  %53 = phi <4 x i32> [ %46, %45 ], [ %69, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %51 ]
  %55 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %23, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = sitofp <4 x i32> %57 to <4 x float>
  %62 = sitofp <4 x i32> %60 to <4 x float>
  %63 = fdiv <4 x float> %48, %61
  %64 = fdiv <4 x float> %50, %62
  %65 = fcmp oeq <4 x float> %63, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %66 = fcmp oeq <4 x float> %64, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %53, %67
  %70 = add <4 x i32> %54, %68
  %71 = add nuw i64 %52, 8
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %73, label %51, !llvm.loop !9

73:                                               ; preds = %51
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  br i1 %31, label %91, label %76

76:                                               ; preds = %40, %73
  %77 = phi i64 [ 0, %40 ], [ %30, %73 ]
  %78 = phi i32 [ %43, %40 ], [ %75, %73 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %89, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %88, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %23, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %44, %84
  %86 = fcmp oeq float %85, 2.000000e+00
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %79, !llvm.loop !12

91:                                               ; preds = %79, %73
  %92 = phi i32 [ %75, %73 ], [ %88, %79 ]
  %93 = add nuw nsw i64 %42, 1
  %94 = icmp eq i64 %93, %28
  br i1 %94, label %98, label %95, !llvm.loop !14

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %1, i64 0, i64 %23, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %40

98:                                               ; preds = %91, %22
  %99 = phi i32 [ 0, %22 ], [ %92, %91 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %23, 1
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %103, label %22, !llvm.loop !15

103:                                              ; preds = %98, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
