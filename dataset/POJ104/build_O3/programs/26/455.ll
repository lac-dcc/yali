; ModuleID = 'source-C-CXX/26/455.c'
source_filename = "source-C-CXX/26/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %71, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %71, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %66
  %26 = phi i64 [ %67, %66 ], [ 1, %12 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %33, %35
  %37 = fsub double %30, %36
  %38 = fneg double %29
  %39 = fmul double %32, 2.000000e+00
  %40 = fdiv double %38, %39
  %41 = call double @sqrt(double %37) #4
  %42 = load double, double* %31, align 8, !tbaa !11
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = fneg double %37
  %46 = call double @sqrt(double %45) #4
  %47 = load double, double* %31, align 8, !tbaa !11
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = fcmp olt double %37, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %25
  %52 = fcmp une double %40, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %40, double %49, double %40, double %49)
  br label %66

55:                                               ; preds = %51
  %56 = fneg double %40
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %56, double %49, double %56, double %49)
  br label %66

58:                                               ; preds = %25
  %59 = fcmp ogt double %37, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = fadd double %40, %44
  %62 = fsub double %40, %44
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %61, double %62)
  br label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %40)
  br label %66

66:                                               ; preds = %55, %53, %64, %60
  %67 = add nuw nsw i64 %26, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %26, %69
  br i1 %70, label %25, label %71, !llvm.loop !13

71:                                               ; preds = %66, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
