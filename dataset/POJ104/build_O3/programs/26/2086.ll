; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [99 x [3 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [99 x [3 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2376, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %86

14:                                               ; preds = %16
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %29, label %86

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %17, i64 0
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %3, align 8, !tbaa !9
  %22 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %17, i64 1
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %17, i64 2
  store double %23, double* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %14, !llvm.loop !11

29:                                               ; preds = %14, %81
  %30 = phi i64 [ %82, %81 ], [ 0, %14 ]
  %31 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %30, i64 0
  %32 = load double, double* %31, align 8, !tbaa !9
  store double %32, double* %2, align 8, !tbaa !9
  %33 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %30, i64 1
  %34 = load double, double* %33, align 8, !tbaa !9
  store double %34, double* %3, align 8, !tbaa !9
  %35 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %30, i64 2
  %36 = load double, double* %35, align 8, !tbaa !9
  store double %36, double* %4, align 8, !tbaa !9
  %37 = fmul double %34, %34
  %38 = fmul double %32, 4.000000e+00
  %39 = fmul double %38, %36
  %40 = fsub double %37, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 0x3EB0C6F7A0B5ED8D
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = fmul double %34, -5.000000e-01
  %45 = fdiv double %44, %32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %63

47:                                               ; preds = %29
  %48 = fcmp ogt double %40, 0x3EB0C6F7A0B5ED8D
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = call double @sqrt(double %40) #5
  %51 = fsub double %50, %34
  %52 = fmul double %51, 5.000000e-01
  %53 = load double, double* %2, align 8, !tbaa !9
  %54 = fdiv double %52, %53
  %55 = load double, double* %3, align 8, !tbaa !9
  %56 = fneg double %55
  %57 = call double @sqrt(double %40) #5
  %58 = fsub double %56, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = load double, double* %2, align 8, !tbaa !9
  %61 = fdiv double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %54, double %61)
  br label %63

63:                                               ; preds = %47, %49, %43
  %64 = fcmp olt double %40, 0xBEB0C6F7A0B5ED8D
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load double, double* %3, align 8, !tbaa !9
  %67 = fmul double %66, -5.000000e-01
  %68 = load double, double* %2, align 8, !tbaa !9
  %69 = fdiv double %67, %68
  %70 = fneg double %40
  %71 = call double @sqrt(double %70) #5
  %72 = fmul double %71, 5.000000e-01
  %73 = load double, double* %2, align 8, !tbaa !9
  %74 = fdiv double %72, %73
  %75 = load double, double* %3, align 8, !tbaa !9
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 0x3EB0C6F7A0B5ED8D
  %78 = call double @llvm.fabs.f64(double %69)
  %79 = select i1 %77, double %78, double %69
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %79, double %74, double %79, double %74)
  br label %81

81:                                               ; preds = %63, %65
  %82 = add nuw nsw i64 %30, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %29, label %86, !llvm.loop !13

86:                                               ; preds = %81, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 2376, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
