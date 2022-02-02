; ModuleID = 'source-C-CXX/26/1817.c'
source_filename = "source-C-CXX/26/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %2, %63
  %15 = phi i32 [ %64, %63 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %5, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %53, label %25

25:                                               ; preds = %14
  %26 = call double @sqrt(double %23) #4
  %27 = load double, double* %4, align 8, !tbaa !9
  %28 = load double, double* %5, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fmul double %28, %28
  %31 = fmul double %27, 4.000000e+00
  %32 = load double, double* %6, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = call double @sqrt(double %34) #4
  %36 = insertelement <2 x double> poison, double %26, i32 0
  %37 = insertelement <2 x double> %36, double %29, i32 1
  %38 = insertelement <2 x double> poison, double %17, i32 0
  %39 = insertelement <2 x double> %38, double %35, i32 1
  %40 = fsub <2 x double> %37, %39
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = insertelement <2 x double> poison, double %27, i32 0
  %43 = insertelement <2 x double> %42, double %41, i32 1
  %44 = fmul <2 x double> %43, <double 2.000000e+00, double 2.000000e+00>
  %45 = fdiv <2 x double> %40, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = extractelement <2 x double> %45, i32 1
  %48 = fcmp oeq double %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %25
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %46)
  br label %63

51:                                               ; preds = %25
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %46, double %47)
  br label %63

53:                                               ; preds = %14
  %54 = fsub double %22, %18
  %55 = call double @sqrt(double %54) #4
  %56 = fmul double %55, 5.000000e-01
  %57 = load double, double* %4, align 8, !tbaa !9
  %58 = fdiv double %56, %57
  %59 = load double, double* %5, align 8, !tbaa !9
  %60 = fmul double %59, -5.000000e-01
  %61 = fdiv double %60, %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %61, double %58, double %61, double %58)
  br label %63

63:                                               ; preds = %53, %51, %49
  %64 = add nuw nsw i32 %15, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %14, label %67, !llvm.loop !11

67:                                               ; preds = %63, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
