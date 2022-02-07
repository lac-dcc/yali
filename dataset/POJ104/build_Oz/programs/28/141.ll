; ModuleID = 'source-C-CXX/28/141.c'
source_filename = "source-C-CXX/28/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x double], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  %10 = bitcast [500 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = bitcast [500 x double]* %2 to <2 x double>*
  %21 = bitcast [500 x double]* %3 to <2 x double>*
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %55
  %27 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %20, align 16, !tbaa !11
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %21, align 16, !tbaa !11
  %30 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %27
  store float 2.000000e+00, float* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %40, %29
  %35 = phi float [ %44, %40 ], [ 2.000000e+00, %29 ]
  %36 = phi double [ %53, %40 ], [ 2.000000e+00, %29 ]
  %37 = phi double [ %48, %40 ], [ 3.000000e+00, %29 ]
  %38 = phi i64 [ %49, %40 ], [ 1, %29 ]
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = fdiv double %37, %36
  %42 = fpext float %35 to double
  %43 = fadd double %41, %42
  %44 = fptrunc double %43 to float
  store float %44, float* %30, align 4, !tbaa !13
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %37, %47
  %49 = add nuw nsw i64 %38, 1
  %50 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %49
  store double %48, double* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %45
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %36, %52
  %54 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %49
  store double %53, double* %54, align 8, !tbaa !11
  br label %34, !llvm.loop !15

55:                                               ; preds = %34
  %56 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

57:                                               ; preds = %26, %62
  %58 = phi i32 [ %68, %62 ], [ %14, %26 ]
  %59 = phi i64 [ %67, %62 ], [ 0, %26 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [500 x float], [500 x float]* %5, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !13
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65) #5
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !17

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
