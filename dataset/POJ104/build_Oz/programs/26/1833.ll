; ModuleID = 'source-C-CXX/26/1833.c'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @fuhao(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fsub double 0.000000e+00, %0
  %4 = fcmp olt double %3, 1.000000e-05
  %5 = and i1 %2, %4
  %6 = select i1 %5, double 0.000000e+00, double %0
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %30, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #6
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %12, %103
  %32 = phi i32 [ %105, %103 ], [ %14, %12 ]
  %33 = phi i64 [ %104, %103 ], [ 0, %12 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = fcmp olt double %38, 0.000000e+00
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double 0.000000e+00, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %33
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %44, %47
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = fsub double 0.000000e+00, %48
  %51 = fcmp olt double %50, 1.000000e-05
  %52 = and i1 %49, %51
  %53 = select i1 %52, double 0.000000e+00, double %48
  br i1 %41, label %84, label %82

54:                                               ; preds = %36
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double 0.000000e+00, %56
  %58 = call double @sqrt(double %38) #7
  %59 = fadd double %57, %58
  %60 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %33
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fmul double %61, 2.000000e+00
  %63 = fdiv double %59, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = fsub double 0.000000e+00, %63
  %66 = fcmp olt double %65, 1.000000e-05
  %67 = and i1 %64, %66
  %68 = select i1 %67, double 0.000000e+00, double %63
  %69 = load double, double* %55, align 8, !tbaa !9
  %70 = fsub double 0.000000e+00, %69
  %71 = call double @sqrt(double %38) #7
  %72 = fsub double %70, %71
  %73 = load double, double* %60, align 8, !tbaa !9
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = fcmp olt double %75, 0.000000e+00
  %77 = fsub double 0.000000e+00, %75
  %78 = fcmp olt double %77, 1.000000e-05
  %79 = and i1 %76, %78
  %80 = select i1 %79, double 0.000000e+00, double %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %68, double %80) #6
  br label %103

82:                                               ; preds = %40
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %53) #6
  br label %103

84:                                               ; preds = %40
  %85 = fneg double %38
  %86 = call double @sqrt(double %85) #7
  %87 = load double, double* %45, align 8, !tbaa !9
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = load double, double* %42, align 8, !tbaa !9
  %91 = fsub double 0.000000e+00, %90
  %92 = fdiv double %91, %88
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = fsub double 0.000000e+00, %92
  %95 = fcmp olt double %94, 1.000000e-05
  %96 = and i1 %93, %95
  %97 = select i1 %96, double 0.000000e+00, double %92
  %98 = call double @sqrt(double %85) #7
  %99 = load double, double* %45, align 8, !tbaa !9
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %53, double %89, double %97, double %101) #6
  br label %103

103:                                              ; preds = %54, %84, %82
  %104 = add nuw nsw i64 %33, 1
  %105 = load i32, i32* %5, align 4, !tbaa !5
  br label %31, !llvm.loop !13

106:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
