; ModuleID = 'source-C-CXX/26/2034.c'
source_filename = "source-C-CXX/26/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  br i1 %11, label %102, label %12

12:                                               ; preds = %0, %98
  %13 = phi i32 [ %99, %98 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %50

23:                                               ; preds = %12
  %24 = fsub double 0.000000e+00, %15
  %25 = call double @sqrt(double %21) #4
  %26 = fadd double %24, %25
  %27 = load double, double* %1, align 8, !tbaa !9
  %28 = fmul double %27, 2.000000e+00
  %29 = fdiv double %26, %28
  %30 = load double, double* %2, align 8, !tbaa !9
  %31 = fsub double 0.000000e+00, %30
  %32 = fmul double %30, %30
  %33 = fmul double %27, 4.000000e+00
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #4
  %38 = fsub double %31, %37
  %39 = load double, double* %1, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %29, double %41)
  %43 = load double, double* %2, align 8, !tbaa !9
  %44 = load double, double* %1, align 8, !tbaa !9
  %45 = load double, double* %3, align 8, !tbaa !9
  %46 = fmul double %43, %43
  %47 = fmul double %44, 4.000000e+00
  %48 = fmul double %47, %45
  %49 = fsub double %46, %48
  br label %50

50:                                               ; preds = %23, %12
  %51 = phi double [ %49, %23 ], [ %21, %12 ]
  %52 = phi double [ %48, %23 ], [ %20, %12 ]
  %53 = phi double [ %46, %23 ], [ %16, %12 ]
  %54 = phi double [ %44, %23 ], [ %17, %12 ]
  %55 = phi double [ %43, %23 ], [ %15, %12 ]
  %56 = fcmp oeq double %51, 0.000000e+00
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = fneg double %55
  %59 = fmul double %54, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = load double, double* %2, align 8, !tbaa !9
  %63 = load double, double* %1, align 8, !tbaa !9
  %64 = load double, double* %3, align 8, !tbaa !9
  %65 = fmul double %62, %62
  %66 = fmul double %63, 4.000000e+00
  %67 = fmul double %66, %64
  %68 = fsub double %65, %67
  br label %69

69:                                               ; preds = %57, %50
  %70 = phi double [ %68, %57 ], [ %51, %50 ]
  %71 = phi double [ %67, %57 ], [ %52, %50 ]
  %72 = phi double [ %65, %57 ], [ %53, %50 ]
  %73 = phi double [ %63, %57 ], [ %54, %50 ]
  %74 = phi double [ %62, %57 ], [ %55, %50 ]
  %75 = fcmp olt double %70, 0.000000e+00
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = fmul double %73, 2.000000e+00
  %78 = fdiv double %74, %77
  %79 = fsub double 0.000000e+00, %78
  %80 = fsub double %71, %72
  %81 = call double @sqrt(double %80) #4
  %82 = load double, double* %1, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = load double, double* %2, align 8, !tbaa !9
  %86 = fdiv double %85, %83
  %87 = fsub double 0.000000e+00, %86
  %88 = fmul double %82, 4.000000e+00
  %89 = load double, double* %3, align 8, !tbaa !9
  %90 = fmul double %88, %89
  %91 = fmul double %85, %85
  %92 = fsub double %90, %91
  %93 = call double @sqrt(double %92) #4
  %94 = load double, double* %1, align 8, !tbaa !9
  %95 = fmul double %94, 2.000000e+00
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %79, double %84, double %87, double %96)
  br label %98

98:                                               ; preds = %69, %76
  %99 = add nuw nsw i32 %13, 1
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = icmp slt i32 %13, %100
  br i1 %101, label %12, label %102, !llvm.loop !11

102:                                              ; preds = %98, %0
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
