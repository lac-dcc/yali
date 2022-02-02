; ModuleID = 'source-C-CXX/69/748.c'
source_filename = "source-C-CXX/69/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %84, label %93

10:                                               ; preds = %84
  %11 = icmp slt i32 %90, 2
  br i1 %11, label %93, label %12

12:                                               ; preds = %10
  %13 = zext i32 %90 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %90, 2
  %17 = and i64 %14, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %80
  %20 = phi i64 [ 0, %12 ], [ %82, %80 ]
  %21 = phi double [ 0.000000e+00, %12 ], [ %81, %80 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %20
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %20
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = load double, double* %23, align 8, !tbaa !9
  %26 = insertelement <2 x double> poison, double %24, i32 0
  %27 = insertelement <2 x double> %26, double %25, i32 1
  br i1 %16, label %62, label %28

28:                                               ; preds = %19, %28
  %29 = phi i64 [ %59, %28 ], [ 1, %19 ]
  %30 = phi double [ %58, %28 ], [ %21, %19 ]
  %31 = phi i64 [ %60, %28 ], [ %17, %19 ]
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %29
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %29
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = insertelement <2 x double> poison, double %33, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fsub <2 x double> %37, %27
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = fcmp ogt double %42, %30
  %44 = select i1 %43, double %42, double %30
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = insertelement <2 x double> poison, double %47, i32 0
  %51 = insertelement <2 x double> %50, double %49, i32 1
  %52 = fsub <2 x double> %51, %27
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = fcmp ogt double %56, %44
  %58 = select i1 %57, double %56, double %44
  %59 = add nuw nsw i64 %29, 2
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !11

62:                                               ; preds = %28, %19
  %63 = phi double [ undef, %19 ], [ %58, %28 ]
  %64 = phi i64 [ 1, %19 ], [ %59, %28 ]
  %65 = phi double [ %21, %19 ], [ %58, %28 ]
  br i1 %18, label %80, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = insertelement <2 x double> poison, double %68, i32 0
  %72 = insertelement <2 x double> %71, double %70, i32 1
  %73 = fsub <2 x double> %72, %27
  %74 = fmul <2 x double> %73, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i32 0
  %78 = fcmp ogt double %77, %65
  %79 = select i1 %78, double %77, double %65
  br label %80

80:                                               ; preds = %62, %66
  %81 = phi double [ %63, %62 ], [ %79, %66 ]
  %82 = add nuw nsw i64 %20, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %93, label %19, !llvm.loop !13

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %86, double* nonnull %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %10, !llvm.loop !14

93:                                               ; preds = %80, %0, %10
  %94 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %81, %80 ]
  %95 = call double @sqrt(double %94) #4
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
