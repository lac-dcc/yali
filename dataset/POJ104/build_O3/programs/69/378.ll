; ModuleID = 'source-C-CXX/69/378.c'
source_filename = "source-C-CXX/69/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %93

8:                                                ; preds = %13
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = add nsw i64 %11, -2
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %89, %10
  %23 = phi i64 [ 0, %10 ], [ %91, %89 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %90, %89 ]
  %25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %23, i64 0
  %26 = bitcast float* %25 to <2 x float>*
  %27 = load <2 x float>, <2 x float>* %26, align 8, !tbaa !11
  %28 = fsub <2 x float> %27, %27
  %29 = fmul <2 x float> %28, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x float> %29, %30
  %32 = extractelement <2 x float> %31, i32 0
  %33 = fpext float %32 to double
  %34 = fcmp olt double %24, %33
  %35 = select i1 %34, double %33, double %24
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %89, label %38, !llvm.loop !13

38:                                               ; preds = %22
  %39 = xor i64 %23, -1
  %40 = add nsw i64 %39, %11
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %36, i64 0
  %45 = bitcast float* %44 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 8, !tbaa !11
  %47 = fsub <2 x float> %27, %46
  %48 = fmul <2 x float> %47, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i32 0
  %52 = fpext float %51 to double
  %53 = fcmp olt double %35, %52
  %54 = select i1 %53, double %52, double %35
  %55 = add nuw nsw i64 %23, 2
  br label %56

56:                                               ; preds = %43, %38
  %57 = phi double [ %54, %43 ], [ undef, %38 ]
  %58 = phi i64 [ %55, %43 ], [ %36, %38 ]
  %59 = phi double [ %54, %43 ], [ %35, %38 ]
  %60 = icmp eq i64 %12, %23
  br i1 %60, label %89, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %87, %61 ], [ %58, %56 ]
  %63 = phi double [ %86, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %62, i64 0
  %65 = bitcast float* %64 to <2 x float>*
  %66 = load <2 x float>, <2 x float>* %65, align 8, !tbaa !11
  %67 = fsub <2 x float> %27, %66
  %68 = fmul <2 x float> %67, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %68, %69
  %71 = extractelement <2 x float> %70, i32 0
  %72 = fpext float %71 to double
  %73 = fcmp olt double %63, %72
  %74 = select i1 %73, double %72, double %63
  %75 = add nuw nsw i64 %62, 1
  %76 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %75, i64 0
  %77 = bitcast float* %76 to <2 x float>*
  %78 = load <2 x float>, <2 x float>* %77, align 8, !tbaa !11
  %79 = fsub <2 x float> %27, %78
  %80 = fmul <2 x float> %79, %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x float> %80, %81
  %83 = extractelement <2 x float> %82, i32 0
  %84 = fpext float %83 to double
  %85 = fcmp olt double %74, %84
  %86 = select i1 %85, double %84, double %74
  %87 = add nuw nsw i64 %62, 2
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %89, label %61, !llvm.loop !13

89:                                               ; preds = %56, %61, %22
  %90 = phi double [ %35, %22 ], [ %57, %56 ], [ %86, %61 ]
  %91 = add nuw nsw i64 %23, 1
  %92 = icmp eq i64 %91, %11
  br i1 %92, label %93, label %22, !llvm.loop !14

93:                                               ; preds = %89, %0, %8
  %94 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %90, %89 ]
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = call double @sqrt(double %95) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
