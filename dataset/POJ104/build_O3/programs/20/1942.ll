; ModuleID = 'source-C-CXX/20/1942.c'
source_filename = "source-C-CXX/20/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %106, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = uitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %48

31:                                               ; preds = %48, %25
  %32 = phi float [ undef, %25 ], [ %64, %48 ]
  %33 = phi i64 [ 0, %25 ], [ %65, %48 ]
  %34 = phi float [ 0.000000e+00, %25 ], [ %64, %48 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %33
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fsub float %38, %23
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = fcmp ogt float %40, %34
  %42 = select i1 %41, float %40, float %34
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi float [ %32, %31 ], [ %42, %36 ]
  %45 = fpext float %44 to double
  br i1 %24, label %106, label %46

46:                                               ; preds = %43
  %47 = zext i32 %18 to i64
  br label %68

48:                                               ; preds = %48, %29
  %49 = phi i64 [ 0, %29 ], [ %65, %48 ]
  %50 = phi float [ 0.000000e+00, %29 ], [ %64, %48 ]
  %51 = phi i64 [ %30, %29 ], [ %66, %48 ]
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %49
  %53 = load float, float* %52, align 8, !tbaa !9
  %54 = fsub float %53, %23
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fcmp ogt float %55, %50
  %57 = select i1 %56, float %55, float %50
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fsub float %60, %23
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fcmp ogt float %62, %57
  %64 = select i1 %63, float %62, float %57
  %65 = add nuw nsw i64 %49, 2
  %66 = add i64 %51, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %31, label %48, !llvm.loop !13

68:                                               ; preds = %46, %84
  %69 = phi i64 [ 0, %46 ], [ %86, %84 ]
  %70 = phi i32 [ 0, %46 ], [ %85, %84 ]
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %69
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fsub float %72, %23
  %74 = call float @llvm.fabs.f32(float %73)
  %75 = fpext float %74 to double
  %76 = fsub double %75, %45
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-02
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = fptosi float %72 to i32
  %81 = add i32 %70, 1
  %82 = zext i32 %70 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %68, %79
  %85 = phi i32 [ %81, %79 ], [ %70, %68 ]
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %47
  br i1 %87, label %88, label %68, !llvm.loop !14

88:                                               ; preds = %84
  switch i32 %85, label %89 [
    i32 1, label %93
    i32 0, label %106
  ]

89:                                               ; preds = %88
  %90 = add i32 %85, -1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %85 to i64
  br label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %106

97:                                               ; preds = %89, %97
  %98 = phi i64 [ 0, %89 ], [ %104, %97 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ult i64 %98, %91
  %102 = select i1 %101, i32 44, i32 10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %100, i32 %102)
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %97, !llvm.loop !15

106:                                              ; preds = %97, %88, %43, %21, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
