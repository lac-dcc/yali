; ModuleID = 'source-C-CXX/26/863.c'
source_filename = "source-C-CXX/26/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %0, %92
  %13 = phi i32 [ %93, %92 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #5
  %25 = fsub double %24, %15
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = fmul double %26, 2.000000e+00
  %28 = fdiv double %25, %27
  %29 = load double, double* %3, align 8, !tbaa !9
  %30 = fneg double %29
  %31 = fmul double %29, %29
  %32 = fmul double %26, 4.000000e+00
  %33 = load double, double* %4, align 8, !tbaa !9
  %34 = fmul double %32, %33
  %35 = fsub double %31, %34
  %36 = call double @sqrt(double %35) #5
  %37 = fsub double %30, %36
  %38 = load double, double* %2, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %28, double %40)
  %42 = load double, double* %3, align 8, !tbaa !9
  %43 = load double, double* %2, align 8, !tbaa !9
  %44 = load double, double* %4, align 8, !tbaa !9
  %45 = fmul double %42, %42
  %46 = fmul double %43, 4.000000e+00
  %47 = fmul double %46, %44
  %48 = fsub double %45, %47
  br label %49

49:                                               ; preds = %23, %12
  %50 = phi double [ %48, %23 ], [ %21, %12 ]
  %51 = phi double [ %47, %23 ], [ %20, %12 ]
  %52 = phi double [ %45, %23 ], [ %16, %12 ]
  %53 = phi double [ %43, %23 ], [ %17, %12 ]
  %54 = phi double [ %42, %23 ], [ %15, %12 ]
  %55 = fcmp olt double %50, 1.000000e-08
  %56 = fcmp ogt double %50, -1.000000e-08
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %49
  %59 = call double @sqrt(double %50) #5
  %60 = fsub double %59, %54
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = fmul double %61, 2.000000e+00
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %63)
  %65 = load double, double* %3, align 8, !tbaa !9
  %66 = load double, double* %2, align 8, !tbaa !9
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = fmul double %65, %65
  %69 = fmul double %66, 4.000000e+00
  %70 = fmul double %69, %67
  %71 = fsub double %68, %70
  br label %72

72:                                               ; preds = %58, %49
  %73 = phi double [ %71, %58 ], [ %50, %49 ]
  %74 = phi double [ %70, %58 ], [ %51, %49 ]
  %75 = phi double [ %68, %58 ], [ %52, %49 ]
  %76 = phi double [ %66, %58 ], [ %53, %49 ]
  %77 = phi double [ %65, %58 ], [ %54, %49 ]
  %78 = fcmp olt double %73, -1.000000e-08
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = fneg double %77
  %81 = fmul double %76, 2.000000e+00
  %82 = fdiv double %80, %81
  %83 = fsub double %74, %75
  %84 = call double @sqrt(double %83) #5
  %85 = load double, double* %2, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = call double @llvm.fabs.f64(double %82)
  %89 = fcmp olt double %88, 1.000000e-05
  %90 = select i1 %89, double 0.000000e+00, double %82
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %90, double %87, double %90, double %87)
  br label %92

92:                                               ; preds = %79, %72
  %93 = add nuw nsw i32 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %13, %94
  br i1 %95, label %12, label %96, !llvm.loop !11

96:                                               ; preds = %92, %0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
