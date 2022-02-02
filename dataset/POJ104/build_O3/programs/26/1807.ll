; ModuleID = 'source-C-CXX/26/1807.c'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0, %90
  %13 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %55

23:                                               ; preds = %12
  %24 = fcmp oeq double %15, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = fsub double %20, %16
  %27 = call double @sqrt(double %26) #4
  %28 = load double, double* %1, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %31, double %30, double %31, double %30)
  br label %90

33:                                               ; preds = %23
  %34 = fneg double %15
  %35 = fmul double %17, 2.000000e+00
  %36 = fdiv double %34, %35
  %37 = fsub double %20, %16
  %38 = call double @sqrt(double %37) #4
  %39 = load double, double* %1, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = load double, double* %2, align 8, !tbaa !9
  %43 = fneg double %42
  %44 = fdiv double %43, %40
  %45 = fmul double %39, 4.000000e+00
  %46 = load double, double* %3, align 8, !tbaa !9
  %47 = fmul double %45, %46
  %48 = fmul double %42, %42
  %49 = fsub double %47, %48
  %50 = call double @sqrt(double %49) #4
  %51 = load double, double* %1, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %36, double %41, double %44, double %53)
  br label %90

55:                                               ; preds = %12
  %56 = call double @sqrt(double %21) #4
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = load double, double* %2, align 8, !tbaa !9
  br i1 %57, label %59, label %65

59:                                               ; preds = %55
  %60 = fneg double %58
  %61 = load double, double* %1, align 8, !tbaa !9
  %62 = fmul double %61, 2.000000e+00
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %90

65:                                               ; preds = %55
  %66 = fmul double %58, %58
  %67 = load double, double* %1, align 8, !tbaa !9
  %68 = fmul double %67, 4.000000e+00
  %69 = load double, double* %3, align 8, !tbaa !9
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #4
  %73 = fsub double %72, %58
  %74 = load double, double* %1, align 8, !tbaa !9
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = load double, double* %2, align 8, !tbaa !9
  %78 = fneg double %77
  %79 = fmul double %77, %77
  %80 = fmul double %74, 4.000000e+00
  %81 = load double, double* %3, align 8, !tbaa !9
  %82 = fmul double %80, %81
  %83 = fsub double %79, %82
  %84 = call double @sqrt(double %83) #4
  %85 = fsub double %78, %84
  %86 = load double, double* %1, align 8, !tbaa !9
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %76, double %88)
  br label %90

90:                                               ; preds = %33, %25, %65, %59
  %91 = add nuw nsw i32 %13, 1
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %12, label %94, !llvm.loop !11

94:                                               ; preds = %90, %0
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
