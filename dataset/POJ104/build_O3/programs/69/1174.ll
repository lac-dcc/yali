; ModuleID = 'source-C-CXX/69/1174.c'
source_filename = "source-C-CXX/69/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x float], align 16
  %3 = alloca [200 x float], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %75

14:                                               ; preds = %16
  %15 = icmp slt i32 %28, 2
  br i1 %15, label %75, label %38

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x float], [200 x float]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19)
  %21 = load float, float* %18, align 4, !tbaa !9
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %17
  store double %22, double* %23, align 8, !tbaa !11
  %24 = load float, float* %19, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %17
  store double %25, double* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %14, !llvm.loop !13

31:                                               ; preds = %53, %38
  %32 = phi i32 [ %39, %38 ], [ %72, %53 ]
  %33 = phi float [ %42, %38 ], [ %70, %53 ]
  %34 = add nsw i32 %32, -2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %40, %35
  %37 = add nuw nsw i64 %41, 1
  br i1 %36, label %38, label %75, !llvm.loop !15

38:                                               ; preds = %14, %31
  %39 = phi i32 [ %32, %31 ], [ %28, %14 ]
  %40 = phi i64 [ %43, %31 ], [ 0, %14 ]
  %41 = phi i64 [ %37, %31 ], [ 1, %14 ]
  %42 = phi float [ %33, %31 ], [ 0.000000e+00, %14 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %31

46:                                               ; preds = %38
  %47 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %40
  %48 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %40
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = load double, double* %47, align 8, !tbaa !11
  %51 = insertelement <2 x double> poison, double %49, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  br label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %41, %46 ], [ %71, %53 ]
  %55 = phi float [ %42, %46 ], [ %70, %53 ]
  %56 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %54
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = insertelement <2 x double> poison, double %57, i32 0
  %61 = insertelement <2 x double> %60, double %59, i32 1
  %62 = fsub <2 x double> %52, %61
  %63 = fmul <2 x double> %62, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fadd <2 x double> %63, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = call double @sqrt(double %66) #4
  %68 = fptrunc double %67 to float
  %69 = fcmp olt float %55, %68
  %70 = select i1 %69, float %68, float %55
  %71 = add nuw nsw i64 %54, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %53, label %31, !llvm.loop !16

75:                                               ; preds = %31, %0, %14
  %76 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %33, %31 ]
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
