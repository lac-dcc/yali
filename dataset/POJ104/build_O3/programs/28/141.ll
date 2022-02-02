; ModuleID = 'source-C-CXX/28/141.c'
source_filename = "source-C-CXX/28/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x double], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = bitcast [500 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %77

14:                                               ; preds = %24
  %15 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 1
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  %21 = zext i32 %29 to i64
  %22 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 2
  %23 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 2
  br label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %14, !llvm.loop !9

32:                                               ; preds = %64
  store double 1.000000e+00, double* %15, align 16, !tbaa !11
  store double 2.000000e+00, double* %17, align 16, !tbaa !11
  br i1 %19, label %67, label %77

33:                                               ; preds = %20, %64
  %34 = phi i64 [ 0, %20 ], [ %65, %64 ]
  store double 2.000000e+00, double* %16, align 8, !tbaa !11
  store double 3.000000e+00, double* %18, align 8, !tbaa !11
  %35 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %34
  store float 2.000000e+00, float* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = zext i32 %37 to i64
  store double 5.000000e+00, double* %22, align 16, !tbaa !11
  store double 3.000000e+00, double* %23, align 16, !tbaa !11
  %41 = icmp eq i32 %37, 2
  br i1 %41, label %62, label %42, !llvm.loop !15

42:                                               ; preds = %39, %42
  %43 = phi double [ %59, %42 ], [ 3.000000e+00, %39 ]
  %44 = phi i64 [ %57, %42 ], [ 2, %39 ]
  %45 = phi double [ %56, %42 ], [ 5.000000e+00, %39 ]
  %46 = phi float [ %55, %42 ], [ 3.500000e+00, %39 ]
  %47 = phi i64 [ %44, %42 ], [ 1, %39 ]
  %48 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %47
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = load double, double* %48, align 8, !tbaa !11
  %52 = fdiv double %45, %43
  %53 = fpext float %46 to double
  %54 = fadd double %52, %53
  %55 = fptrunc double %54 to float
  %56 = fadd double %45, %50
  %57 = add nuw nsw i64 %44, 1
  %58 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !11
  %59 = fadd double %43, %51
  %60 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %57
  store double %59, double* %60, align 8, !tbaa !11
  %61 = icmp eq i64 %57, %40
  br i1 %61, label %62, label %42, !llvm.loop !15

62:                                               ; preds = %42, %39
  %63 = phi float [ 3.500000e+00, %39 ], [ %55, %42 ]
  store float %63, float* %35, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %33
  %65 = add nuw nsw i64 %34, 1
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %32, label %33, !llvm.loop !16

67:                                               ; preds = %32, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %32 ]
  %69 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !13
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %67, label %77, !llvm.loop !17

77:                                               ; preds = %67, %14, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
