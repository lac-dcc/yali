; ModuleID = 'source-C-CXX/26/1340.c'
source_filename = "source-C-CXX/26/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %105

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %26, label %105

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %100
  %27 = phi i64 [ %101, %100 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %33, %35
  %37 = fsub double %30, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %65

39:                                               ; preds = %26
  %40 = call double @sqrt(double %37) #4
  %41 = fsub double %40, %29
  %42 = load double, double* %31, align 8, !tbaa !11
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = load double, double* %28, align 8, !tbaa !11
  %46 = fneg double %45
  %47 = fmul double %45, %45
  %48 = fmul double %42, 4.000000e+00
  %49 = load double, double* %34, align 8, !tbaa !11
  %50 = fmul double %48, %49
  %51 = fsub double %47, %50
  %52 = call double @sqrt(double %51) #4
  %53 = fsub double %46, %52
  %54 = load double, double* %31, align 8, !tbaa !11
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %44, double %56)
  %58 = load double, double* %28, align 8, !tbaa !11
  %59 = load double, double* %31, align 8, !tbaa !11
  %60 = load double, double* %34, align 8, !tbaa !11
  %61 = fmul double %58, %58
  %62 = fmul double %59, 4.000000e+00
  %63 = fmul double %62, %60
  %64 = fsub double %61, %63
  br label %65

65:                                               ; preds = %39, %26
  %66 = phi double [ %64, %39 ], [ %37, %26 ]
  %67 = phi double [ %63, %39 ], [ %36, %26 ]
  %68 = phi double [ %61, %39 ], [ %30, %26 ]
  %69 = phi double [ %58, %39 ], [ %29, %26 ]
  %70 = fcmp oeq double %66, 0.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = call double @sqrt(double %66) #4
  %73 = fsub double %72, %69
  %74 = load double, double* %31, align 8, !tbaa !11
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %76)
  %78 = load double, double* %28, align 8, !tbaa !11
  %79 = load double, double* %31, align 8, !tbaa !11
  %80 = load double, double* %34, align 8, !tbaa !11
  %81 = fmul double %78, %78
  %82 = fmul double %79, 4.000000e+00
  %83 = fmul double %82, %80
  %84 = fsub double %81, %83
  br label %85

85:                                               ; preds = %71, %65
  %86 = phi double [ %84, %71 ], [ %66, %65 ]
  %87 = phi double [ %83, %71 ], [ %67, %65 ]
  %88 = phi double [ %81, %71 ], [ %68, %65 ]
  %89 = fcmp olt double %86, 0.000000e+00
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = fsub double %87, %88
  %92 = call double @sqrt(double %91) #4
  %93 = load double, double* %31, align 8, !tbaa !11
  %94 = fmul double %93, 2.000000e+00
  %95 = fdiv double %92, %94
  %96 = load double, double* %28, align 8, !tbaa !11
  %97 = fneg double %96
  %98 = fdiv double %97, %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %98, double %95, double %98, double %95)
  br label %100

100:                                              ; preds = %85, %90
  %101 = add nuw nsw i64 %27, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %26, label %105, !llvm.loop !13

105:                                              ; preds = %100, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
