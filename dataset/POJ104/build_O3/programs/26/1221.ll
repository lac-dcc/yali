; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store double 0.000000e+00, double* %5, align 8, !tbaa !5
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store double 0.000000e+00, double* %6, align 8, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %2, %70
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fmul double %16, %16
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %6, align 8, !tbaa !5
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = call double @sqrt(double %22) #4
  %24 = load double, double* %4, align 8, !tbaa !5
  %25 = load double, double* %5, align 8, !tbaa !5
  %26 = fneg double %25
  %27 = fmul double %25, %25
  %28 = fmul double %24, 4.000000e+00
  %29 = load double, double* %6, align 8, !tbaa !5
  %30 = fmul double %28, %29
  %31 = fsub double %27, %30
  %32 = call double @sqrt(double %31) #4
  %33 = fsub double %26, %32
  %34 = load double, double* %4, align 8, !tbaa !5
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %33, %35
  %37 = load double, double* %5, align 8, !tbaa !5
  %38 = fmul double %37, %37
  %39 = fmul double %34, 4.000000e+00
  %40 = load double, double* %6, align 8, !tbaa !5
  %41 = fmul double %39, %40
  %42 = fsub double %38, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %14
  %45 = fsub double %23, %16
  %46 = fmul double %24, 2.000000e+00
  %47 = fdiv double %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %47, double %36)
  br label %70

49:                                               ; preds = %14
  %50 = fcmp oeq double %42, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %36)
  br label %70

53:                                               ; preds = %49
  %54 = fcmp olt double %42, 0.000000e+00
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = fneg double %37
  %57 = fdiv double %56, %35
  %58 = fsub double %41, %38
  %59 = call double @sqrt(double %58) #4
  %60 = load double, double* %4, align 8, !tbaa !5
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = fneg double %62
  %64 = fcmp oeq double %57, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = fneg double %57
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %66, double %62, double %66, double %63)
  br label %70

68:                                               ; preds = %55
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %57, double %62, double %57, double %63)
  br label %70

70:                                               ; preds = %65, %68, %51, %53, %44
  %71 = load i32, i32* %3, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4, !tbaa !9
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %14, label %74, !llvm.loop !11

74:                                               ; preds = %70, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
