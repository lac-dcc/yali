; ModuleID = 'source-C-CXX/26/5.c'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %0, %21
  %22 = phi double* [ %29, %21 ], [ %18, %0 ]
  %23 = phi double* [ %28, %21 ], [ %17, %0 ]
  %24 = phi double* [ %27, %21 ], [ %16, %0 ]
  %25 = phi i32 [ %30, %21 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %23, double* nonnull %22)
  %27 = getelementptr inbounds double, double* %24, i64 1
  %28 = getelementptr inbounds double, double* %23, i64 1
  %29 = getelementptr inbounds double, double* %22, i64 1
  %30 = add nuw nsw i32 %25, 1
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %21, label %33, !llvm.loop !9

33:                                               ; preds = %21
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %90
  %40 = phi double* [ %96, %90 ], [ %36, %35 ]
  %41 = phi double* [ %95, %90 ], [ %37, %35 ]
  %42 = phi double* [ %94, %90 ], [ %38, %35 ]
  %43 = phi double* [ %93, %90 ], [ %18, %35 ]
  %44 = phi double* [ %92, %90 ], [ %17, %35 ]
  %45 = phi double* [ %91, %90 ], [ %16, %35 ]
  %46 = phi i32 [ %97, %90 ], [ 0, %35 ]
  %47 = load double, double* %44, align 8, !tbaa !11
  %48 = fmul double %47, %47
  %49 = load double, double* %45, align 8, !tbaa !11
  %50 = fmul double %49, 4.000000e+00
  %51 = load double, double* %43, align 8, !tbaa !11
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  store double %53, double* %42, align 8, !tbaa !11
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %71

55:                                               ; preds = %39
  %56 = call double @sqrt(double %53) #4
  %57 = fsub double %56, %47
  %58 = load double, double* %45, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  store double %60, double* %41, align 8, !tbaa !11
  %61 = load double, double* %44, align 8, !tbaa !11
  %62 = fneg double %61
  %63 = load double, double* %42, align 8, !tbaa !11
  %64 = call double @sqrt(double %63) #4
  %65 = fsub double %62, %64
  %66 = load double, double* %45, align 8, !tbaa !11
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  store double %68, double* %40, align 8, !tbaa !11
  %69 = load double, double* %41, align 8, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %69, double %68)
  br label %90

71:                                               ; preds = %39
  %72 = fcmp oeq double %53, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = fmul double %49, 2.000000e+00
  %75 = fdiv double %47, %74
  %76 = fsub double 0.000000e+00, %75
  store double %76, double* %41, align 8, !tbaa !11
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %76)
  br label %90

78:                                               ; preds = %71
  %79 = fcmp olt double %53, 0.000000e+00
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = fmul double %49, 2.000000e+00
  %82 = fdiv double %47, %81
  store double %82, double* %41, align 8, !tbaa !11
  %83 = fsub double 0.000000e+00, %53
  %84 = call double @sqrt(double %83) #4
  %85 = load double, double* %45, align 8, !tbaa !11
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  store double %87, double* %40, align 8, !tbaa !11
  %88 = load double, double* %41, align 8, !tbaa !11
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %88, double %87, double %88, double %87)
  br label %90

90:                                               ; preds = %55, %78, %80, %73
  %91 = getelementptr inbounds double, double* %45, i64 1
  %92 = getelementptr inbounds double, double* %44, i64 1
  %93 = getelementptr inbounds double, double* %43, i64 1
  %94 = getelementptr inbounds double, double* %42, i64 1
  %95 = getelementptr inbounds double, double* %41, i64 1
  %96 = getelementptr inbounds double, double* %40, i64 1
  %97 = add nuw nsw i32 %46, 1
  %98 = load i32, i32* %7, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %39, label %100, !llvm.loop !13

100:                                              ; preds = %90, %0, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
