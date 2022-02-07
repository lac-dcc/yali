; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = dso_local global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !11
  %18 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !11
  %19 = fsub double %17, %18
  %20 = fmul double %19, %19
  %21 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %22 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %23 = fsub double %21, %22
  %24 = fmul double %23, %23
  %25 = fadd double %20, %24
  %26 = call double @sqrt(double %25) #6
  br label %27

27:                                               ; preds = %81, %16
  %28 = phi i64 [ %82, %81 ], [ 2, %16 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = fptrunc double %26 to float
  br label %83

35:                                               ; preds = %27
  %36 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %28, i32 0
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !15
  %39 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0) to <2 x double>*), align 16, !tbaa !15
  %40 = fsub <2 x double> %38, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = call double @sqrt(double %44) #6
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %28
  store float %46, float* %47, align 4, !tbaa !16
  %48 = bitcast double* %36 to <2 x double>*
  %49 = bitcast double* %36 to <2 x double>*
  br label %50

50:                                               ; preds = %78, %35
  %51 = phi float [ %79, %78 ], [ %46, %35 ]
  %52 = phi i64 [ %80, %78 ], [ 2, %35 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %81, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %52, i32 0
  %56 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !15
  %57 = bitcast double* %55 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 16, !tbaa !15
  %59 = fsub <2 x double> %56, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = call double @sqrt(double %63) #6
  %65 = fpext float %51 to double
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !15
  %69 = bitcast double* %55 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16, !tbaa !15
  %71 = fsub <2 x double> %68, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = call double @sqrt(double %75) #6
  %77 = fptrunc double %76 to float
  store float %77, float* %47, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %54, %67
  %79 = phi float [ %51, %54 ], [ %77, %67 ]
  %80 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !18

81:                                               ; preds = %50
  %82 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !19

83:                                               ; preds = %32, %87
  %84 = phi i64 [ 2, %32 ], [ %92, %87 ]
  %85 = phi float [ %34, %32 ], [ %91, %87 ]
  %86 = icmp sgt i64 %84, %33
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %84
  %89 = load float, float* %88, align 4, !tbaa !16
  %90 = fcmp ogt float %89, %85
  %91 = select i1 %90, float %89, float %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

93:                                               ; preds = %83
  %94 = fpext float %85 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"area", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
