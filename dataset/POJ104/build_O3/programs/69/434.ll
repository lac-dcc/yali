; ModuleID = 'source-C-CXX/69/434.c'
source_filename = "source-C-CXX/69/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %61

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %57, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %30, %14
  br i1 %26, label %61, label %27, !llvm.loop !11

27:                                               ; preds = %12, %24
  %28 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %29 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp ult i64 %30, %13
  br i1 %31, label %32, label %24

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %28
  %34 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %28
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = load float, float* %33, align 4, !tbaa !12
  %37 = load double, double* @max, align 8, !tbaa !14
  %38 = insertelement <2 x float> poison, float %35, i32 0
  %39 = insertelement <2 x float> %38, float %36, i32 1
  br label %40

40:                                               ; preds = %32, %57
  %41 = phi double [ %37, %32 ], [ %58, %57 ]
  %42 = phi i64 [ %29, %32 ], [ %59, %57 ]
  %43 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %42
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = insertelement <2 x float> poison, float %44, i32 0
  %48 = insertelement <2 x float> %47, float %46, i32 1
  %49 = fsub <2 x float> %39, %48
  %50 = fmul <2 x float> %49, %49
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x float> %50, %51
  %53 = extractelement <2 x float> %52, i32 0
  %54 = fpext float %53 to double
  %55 = fcmp olt double %41, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store double %54, double* @max, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %40, %56
  %58 = phi double [ %41, %40 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %24, label %40, !llvm.loop !16

61:                                               ; preds = %24, %0, %10
  %62 = load double, double* @max, align 8, !tbaa !14
  %63 = call double @sqrt(double %62) #5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @distance(float %0, float %1, float %2, float %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x float> poison, float %0, i32 0
  %6 = insertelement <2 x float> %5, float %1, i32 1
  %7 = insertelement <2 x float> poison, float %2, i32 0
  %8 = insertelement <2 x float> %7, float %3, i32 1
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x float> %10, %11
  %13 = extractelement <2 x float> %12, i32 0
  %14 = fpext float %13 to double
  %15 = load double, double* @max, align 8, !tbaa !14
  %16 = fcmp olt double %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store double %14, double* @max, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
