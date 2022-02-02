; ModuleID = 'source-C-CXX/26/1345.c'
source_filename = "source-C-CXX/26/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast double* %4 to i8*
  %10 = bitcast double* %5 to i8*
  %11 = bitcast double* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %69, label %14

14:                                               ; preds = %2, %65
  %15 = phi i32 [ %66, %65 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %4, align 8, !tbaa !9
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = load double, double* %5, align 8, !tbaa !9
  %21 = fmul double %20, %20
  %22 = fmul double %17, 4.000000e+00
  %23 = load double, double* %6, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %21, %24
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = call double @sqrt(double %25) #4
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = load double, double* %5, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = fmul double %30, %30
  %33 = fmul double %29, 4.000000e+00
  %34 = load double, double* %6, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #4
  %38 = insertelement <2 x double> poison, double %28, i32 0
  %39 = insertelement <2 x double> %38, double %31, i32 1
  %40 = insertelement <2 x double> poison, double %20, i32 0
  %41 = insertelement <2 x double> %40, double %37, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = load double, double* %4, align 8, !tbaa !9
  %44 = insertelement <2 x double> poison, double %29, i32 0
  %45 = insertelement <2 x double> %44, double %43, i32 1
  %46 = fmul <2 x double> %45, <double 2.000000e+00, double 2.000000e+00>
  %47 = fdiv <2 x double> %42, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = extractelement <2 x double> %47, i32 1
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %27
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %65

53:                                               ; preds = %27
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %48, double %49)
  br label %65

55:                                               ; preds = %19
  %56 = fsub double %24, %21
  %57 = call double @sqrt(double %56) #4
  %58 = load double, double* %4, align 8, !tbaa !9
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = load double, double* %5, align 8, !tbaa !9
  %62 = fneg double %61
  %63 = fdiv double %62, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %63, double %60, double %63, double %60)
  br label %65

65:                                               ; preds = %55, %53, %51, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  %66 = add nuw nsw i32 %15, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %15, %67
  br i1 %68, label %14, label %69, !llvm.loop !11

69:                                               ; preds = %65, %2
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
