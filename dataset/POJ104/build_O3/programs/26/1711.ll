; ModuleID = 'source-C-CXX/26/1711.c'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %80

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %75
  %25 = phi i64 [ %76, %75 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fmul double %27, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, 4.000000e+00
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %31, %33
  %35 = fsub double %28, %34
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %53

37:                                               ; preds = %24
  %38 = fneg double %27
  %39 = fmul double %30, 2.000000e+00
  %40 = fdiv double %38, %39
  %41 = fneg double %35
  %42 = call double @sqrt(double %41) #5
  %43 = load double, double* %29, align 8, !tbaa !11
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = call double @sqrt(double %41) #5
  %47 = load double, double* %29, align 8, !tbaa !11
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = fcmp oeq double %40, 0.000000e+00
  %51 = select i1 %50, double 0.000000e+00, double %40
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %51, double %45, double %51, double %49)
  br label %75

53:                                               ; preds = %24
  %54 = call double @llvm.fabs.f64(double %35)
  %55 = fcmp olt double %54, 1.000000e-08
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = fneg double %27
  %58 = fmul double %30, 2.000000e+00
  %59 = fdiv double %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59)
  br label %75

61:                                               ; preds = %53
  %62 = call double @sqrt(double %35) #5
  %63 = fsub double %62, %27
  %64 = load double, double* %29, align 8, !tbaa !11
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %26, align 8, !tbaa !11
  %68 = fneg double %67
  %69 = call double @sqrt(double %35) #5
  %70 = fsub double %68, %69
  %71 = load double, double* %29, align 8, !tbaa !11
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %66, double %73)
  br label %75

75:                                               ; preds = %37, %61, %56
  %76 = add nuw nsw i64 %25, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %24, label %80, !llvm.loop !13

80:                                               ; preds = %75, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
