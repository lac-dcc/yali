; ModuleID = 'source-C-CXX/26/1653.c'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %0, %94
  %13 = phi i32 [ %14, %94 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fneg double %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 2.000000e+00
  %20 = fdiv double %17, %19
  %21 = fmul double %16, %16
  %22 = fmul double %18, 4.000000e+00
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %21, %24
  %26 = call double @sqrt(double %25) #4
  %27 = load double, double* %3, align 8, !tbaa !9
  %28 = fmul double %27, %27
  %29 = load double, double* %2, align 8, !tbaa !9
  %30 = fmul double %29, 4.000000e+00
  %31 = load double, double* %4, align 8, !tbaa !9
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %83

35:                                               ; preds = %12
  %36 = fcmp ogt double %33, 0.000000e+00
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = call double @sqrt(double %33) #4
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = load double, double* %3, align 8, !tbaa !9
  %41 = fmul double %40, %40
  %42 = fmul double %39, 4.000000e+00
  %43 = load double, double* %4, align 8, !tbaa !9
  %44 = fmul double %42, %43
  %45 = fsub double %41, %44
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ult double %26, 1.000000e-05
  br i1 %47, label %58, label %48

48:                                               ; preds = %37
  %49 = fneg double %40
  %50 = fsub double %49, %46
  %51 = load double, double* %2, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = fsub double %38, %27
  %55 = fmul double %39, 2.000000e+00
  %56 = fdiv double %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %56, double %53)
  br label %94

58:                                               ; preds = %37
  %59 = fcmp olt double %20, 1.000000e-05
  %60 = fcmp ogt double %20, -1.000000e-05
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %94

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %20)
  br label %94

66:                                               ; preds = %35
  %67 = fsub double %32, %28
  %68 = call double @sqrt(double %67) #4
  %69 = load double, double* %2, align 8, !tbaa !9
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  %72 = fcmp ult double %26, 1.000000e-05
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %20, double %71, double %20, double %71)
  br label %94

75:                                               ; preds = %66
  %76 = fcmp olt double %20, 1.000000e-05
  %77 = fcmp ogt double %20, -1.000000e-05
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), double %71, double %71)
  br label %94

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %20, double %71, double %20, double %71)
  br label %94

83:                                               ; preds = %12
  %84 = fneg double %27
  %85 = fmul double %29, 2.000000e+00
  %86 = fdiv double %84, %85
  %87 = fcmp olt double %20, 1.000000e-05
  %88 = fcmp ogt double %20, -1.000000e-05
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %94

92:                                               ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %86, double %86)
  br label %94

94:                                               ; preds = %90, %92, %62, %64, %48, %79, %81, %73
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %14, %95
  br i1 %96, label %12, label %97, !llvm.loop !11

97:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
