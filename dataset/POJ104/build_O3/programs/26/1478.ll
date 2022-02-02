; ModuleID = 'source-C-CXX/26/1478.c'
source_filename = "source-C-CXX/26/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %122

14:                                               ; preds = %16
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %34, label %122

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %14, !llvm.loop !11

34:                                               ; preds = %14, %117
  %35 = phi i64 [ %118, %117 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3EB0C6F7A0B5ED8D
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = fneg double %42
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %45, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %42, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %55)
  br label %117

57:                                               ; preds = %34
  %58 = fcmp ogt double %37, 0x3EB0C6F7A0B5ED8D
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %58, label %62, label %91

62:                                               ; preds = %57
  %63 = call double @sqrt(double %37) #5
  br i1 %61, label %64, label %78

64:                                               ; preds = %62
  %65 = fsub double %63, %60
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %65, %68
  %70 = load double, double* %59, align 8, !tbaa !9
  %71 = fneg double %70
  %72 = call double @sqrt(double %37) #5
  %73 = fsub double %71, %72
  %74 = load double, double* %66, align 8, !tbaa !9
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %69, double %76)
  br label %117

78:                                               ; preds = %62
  %79 = fadd double %60, %63
  %80 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %79, %82
  %84 = load double, double* %59, align 8, !tbaa !9
  %85 = call double @sqrt(double %37) #5
  %86 = fsub double %84, %85
  %87 = load double, double* %80, align 8, !tbaa !9
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %83, double %89)
  br label %117

91:                                               ; preds = %57
  br i1 %61, label %92, label %105

92:                                               ; preds = %91
  %93 = fneg double %60
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %93, %96
  %98 = fneg double %37
  %99 = call double @sqrt(double %98) #5
  %100 = load double, double* %94, align 8, !tbaa !9
  %101 = fmul double %100, 2.000000e+00
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %97, double %102)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %97, double %102)
  br label %117

105:                                              ; preds = %91
  %106 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fmul double %107, 2.000000e+00
  %109 = fdiv double %60, %108
  %110 = fneg double %37
  %111 = call double @sqrt(double %110) #5
  %112 = load double, double* %106, align 8, !tbaa !9
  %113 = fmul double %112, 2.000000e+00
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %109, double %114)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %109, double %114)
  br label %117

117:                                              ; preds = %51, %44, %92, %105, %64, %78
  %118 = add nuw nsw i64 %35, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %34, label %122, !llvm.loop !13

122:                                              ; preds = %117, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
