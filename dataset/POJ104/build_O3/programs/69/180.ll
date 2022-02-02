; ModuleID = 'source-C-CXX/69/180.c'
source_filename = "source-C-CXX/69/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %77

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %77

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  %17 = getelementptr inbounds double, double* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %71
  %24 = phi i32 [ %72, %71 ], [ %20, %12 ]
  %25 = phi i64 [ %74, %71 ], [ 0, %12 ]
  %26 = phi double [ %73, %71 ], [ 0.000000e+00, %12 ]
  %27 = getelementptr inbounds double, double* %8, i64 %25
  %28 = getelementptr inbounds double, double* %10, i64 %25
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23, %65
  %31 = phi i64 [ %67, %65 ], [ 0, %23 ]
  %32 = phi double [ %66, %65 ], [ %26, %23 ]
  %33 = load double, double* %27, align 8, !tbaa !11
  %34 = getelementptr inbounds double, double* %8, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = load double, double* %28, align 8, !tbaa !11
  %37 = getelementptr inbounds double, double* %10, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = insertelement <2 x double> poison, double %33, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = insertelement <2 x double> poison, double %35, i32 0
  %42 = insertelement <2 x double> %41, double %38, i32 1
  %43 = fsub <2 x double> %40, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #5
  %49 = fcmp ogt double %48, %32
  br i1 %49, label %50, label %65

50:                                               ; preds = %30
  %51 = load double, double* %27, align 8, !tbaa !11
  %52 = load double, double* %34, align 8, !tbaa !11
  %53 = load double, double* %28, align 8, !tbaa !11
  %54 = load double, double* %37, align 8, !tbaa !11
  %55 = insertelement <2 x double> poison, double %51, i32 0
  %56 = insertelement <2 x double> %55, double %53, i32 1
  %57 = insertelement <2 x double> poison, double %52, i32 0
  %58 = insertelement <2 x double> %57, double %54, i32 1
  %59 = fsub <2 x double> %56, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = call double @sqrt(double %63) #5
  br label %65

65:                                               ; preds = %30, %50
  %66 = phi double [ %64, %50 ], [ %32, %30 ]
  %67 = add nuw nsw i64 %31, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %69, label %30, !llvm.loop !13

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %23
  %72 = phi i32 [ %24, %23 ], [ %70, %69 ]
  %73 = phi double [ %26, %23 ], [ %66, %69 ]
  %74 = add nuw nsw i64 %25, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %23, label %77, !llvm.loop !14

77:                                               ; preds = %71, %0, %12
  %78 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %73, %71 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
