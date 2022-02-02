; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %85

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %19, label %85

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %80
  %20 = phi i64 [ %24, %80 ], [ 0, %8 ]
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i64 %20, 1
  br i1 %23, label %25, label %80

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, 4.000000e+00
  %30 = bitcast double* %26 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 8, !tbaa !11
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = fmul <2 x double> %31, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fsub <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %53

38:                                               ; preds = %25
  %39 = extractelement <2 x double> %31, i32 0
  %40 = call double @sqrt(double %36) #4
  %41 = fsub double %40, %39
  %42 = load double, double* %27, align 8, !tbaa !11
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = load double, double* %26, align 8, !tbaa !11
  %46 = fneg double %45
  %47 = call double @sqrt(double %36) #4
  %48 = fsub double %46, %47
  %49 = load double, double* %27, align 8, !tbaa !11
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %44, double %51)
  br label %53

53:                                               ; preds = %38, %25
  %54 = fcmp oeq double %36, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load double, double* %26, align 8, !tbaa !11
  %57 = fneg double %56
  %58 = load double, double* %27, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %62

62:                                               ; preds = %55, %53
  %63 = fcmp olt double %36, 0.000000e+00
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = load double, double* %26, align 8, !tbaa !11
  %66 = fneg double %65
  %67 = load double, double* %27, align 8, !tbaa !11
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = fneg double %36
  %71 = call double @sqrt(double %70) #4
  %72 = load double, double* %27, align 8, !tbaa !11
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %71, %73
  %75 = fcmp oeq double %69, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %74, double %74)
  br label %80

78:                                               ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %69, double %74, double %69, double %74)
  br label %80

80:                                               ; preds = %19, %76, %78, %62
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %24, %83
  br i1 %84, label %19, label %85, !llvm.loop !13

85:                                               ; preds = %80, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
