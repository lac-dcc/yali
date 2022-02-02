; ModuleID = 'source-C-CXX/26/1896.c'
source_filename = "source-C-CXX/26/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%0.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%0.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x1=%.5f+%0.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x2=%.5f-%0.5fi\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %0, %79
  %13 = phi i32 [ %80, %79 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %38

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #4
  %25 = fsub double %24, %15
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = fmul double %26, 2.000000e+00
  %28 = fdiv double %25, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %28)
  %30 = load double, double* %3, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = call double @sqrt(double %21) #4
  %33 = fsub double %31, %32
  %34 = load double, double* %2, align 8, !tbaa !9
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %36)
  br label %79

38:                                               ; preds = %12
  %39 = fcmp olt double %21, 0.000000e+00
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = fcmp oeq double %15, 0.000000e+00
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = fneg double %21
  %44 = call double @sqrt(double %43) #4
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %47)
  %49 = call double @sqrt(double %43) #4
  %50 = load double, double* %2, align 8, !tbaa !9
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %52)
  br label %79

54:                                               ; preds = %40
  %55 = fneg double %15
  %56 = fmul double %17, 2.000000e+00
  %57 = fdiv double %55, %56
  %58 = fneg double %21
  %59 = call double @sqrt(double %58) #4
  %60 = load double, double* %2, align 8, !tbaa !9
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %57, double %62)
  %64 = load double, double* %3, align 8, !tbaa !9
  %65 = fneg double %64
  %66 = load double, double* %2, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = call double @sqrt(double %58) #4
  %70 = load double, double* %2, align 8, !tbaa !9
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), double %68, double %72)
  br label %79

74:                                               ; preds = %38
  %75 = fneg double %15
  %76 = fmul double %17, 2.000000e+00
  %77 = fdiv double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), double %77)
  br label %79

79:                                               ; preds = %23, %42, %54, %74
  %80 = add nuw nsw i32 %13, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %13, %81
  br i1 %82, label %12, label %83, !llvm.loop !11

83:                                               ; preds = %79, %0
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
