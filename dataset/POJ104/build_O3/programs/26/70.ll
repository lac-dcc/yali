; ModuleID = 'source-C-CXX/26/70.c'
source_filename = "source-C-CXX/26/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0, %72
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %14 = load double, double* %3, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fmul double %16, 4.000000e+00
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = call double @sqrt(double %20) #4
  %24 = fsub double %23, %14
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = fmul double %25, 2.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fmul double %28, %28
  %31 = fmul double %25, 4.000000e+00
  %32 = load double, double* %4, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = call double @sqrt(double %34) #4
  %36 = fsub double %29, %35
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %27, double %39)
  br label %72

41:                                               ; preds = %12
  %42 = fcmp oeq double %20, 0.000000e+00
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = call double @sqrt(double %20) #4
  %45 = fsub double %44, %14
  %46 = load double, double* %2, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  %49 = load double, double* %3, align 8, !tbaa !9
  %50 = fmul double %49, %49
  %51 = fmul double %46, 4.000000e+00
  %52 = load double, double* %4, align 8, !tbaa !9
  %53 = fmul double %51, %52
  %54 = fsub double %50, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %43
  %57 = call double @sqrt(double %54) #4
  br label %58

58:                                               ; preds = %43, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %48)
  br label %72

60:                                               ; preds = %41
  %61 = fcmp olt double %20, 0.000000e+00
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = fneg double %14
  %64 = fmul double %16, 2.000000e+00
  %65 = fdiv double %63, %64
  %66 = fsub double %19, %15
  %67 = call double @sqrt(double %66) #4
  %68 = load double, double* %2, align 8, !tbaa !9
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %65, double %70, double %65, double %70)
  br label %72

72:                                               ; preds = %58, %62, %60, %22
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %12, !llvm.loop !12

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
