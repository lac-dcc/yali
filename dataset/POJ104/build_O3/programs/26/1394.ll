; ModuleID = 'source-C-CXX/26/1394.c'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %90, label %12

12:                                               ; preds = %0, %86
  %13 = phi i32 [ %87, %86 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %49

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #4
  %25 = fsub double %24, %15
  %26 = load double, double* %1, align 8, !tbaa !9
  %27 = fmul double %26, 2.000000e+00
  %28 = fdiv double %25, %27
  %29 = load double, double* %2, align 8, !tbaa !9
  %30 = fneg double %29
  %31 = fmul double %29, %29
  %32 = fmul double %26, 4.000000e+00
  %33 = load double, double* %3, align 8, !tbaa !9
  %34 = fmul double %32, %33
  %35 = fsub double %31, %34
  %36 = call double @sqrt(double %35) #4
  %37 = fsub double %30, %36
  %38 = load double, double* %1, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %28, double %40)
  %42 = load double, double* %2, align 8, !tbaa !9
  %43 = load double, double* %1, align 8, !tbaa !9
  %44 = load double, double* %3, align 8, !tbaa !9
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
  %55 = fcmp oeq double %50, 0.000000e+00
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = fneg double %54
  %58 = fmul double %53, 2.000000e+00
  %59 = fdiv double %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = load double, double* %1, align 8, !tbaa !9
  %63 = load double, double* %3, align 8, !tbaa !9
  %64 = fmul double %61, %61
  %65 = fmul double %62, 4.000000e+00
  %66 = fmul double %65, %63
  %67 = fsub double %64, %66
  br label %68

68:                                               ; preds = %56, %49
  %69 = phi double [ %67, %56 ], [ %50, %49 ]
  %70 = phi double [ %66, %56 ], [ %51, %49 ]
  %71 = phi double [ %64, %56 ], [ %52, %49 ]
  %72 = phi double [ %62, %56 ], [ %53, %49 ]
  %73 = phi double [ %61, %56 ], [ %54, %49 ]
  %74 = fcmp olt double %69, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = fneg double %73
  %77 = fmul double %72, 2.000000e+00
  %78 = fdiv double %76, %77
  %79 = fsub double %70, %71
  %80 = call double @sqrt(double %79) #4
  %81 = load double, double* %1, align 8, !tbaa !9
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %78, double %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %78, double %83)
  br label %86

86:                                               ; preds = %68, %75
  %87 = add nuw nsw i32 %13, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = icmp slt i32 %13, %88
  br i1 %89, label %12, label %90, !llvm.loop !11

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
