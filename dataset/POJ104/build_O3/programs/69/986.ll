; ModuleID = 'source-C-CXX/69/986.c'
source_filename = "source-C-CXX/69/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9)
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11, double* nonnull %12)
  %14 = bitcast [100 x double]* %2 to <2 x double>*
  %15 = load <2 x double>, <2 x double>* %14, align 16
  %16 = bitcast double* %11 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 8
  %18 = load double, double* %9, align 16, !tbaa !5
  %19 = load double, double* %12, align 8, !tbaa !5
  %20 = insertelement <2 x double> %15, double %18, i32 1
  %21 = insertelement <2 x double> %17, double %19, i32 1
  %22 = fsub <2 x double> %20, %21
  %23 = fmul <2 x double> %22, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fadd <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i32 0
  %27 = load i32, i32* %1, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %105

29:                                               ; preds = %0, %98
  %30 = phi i64 [ %104, %98 ], [ 0, %0 ]
  %31 = phi i64 [ %100, %98 ], [ 2, %0 ]
  %32 = phi double [ %99, %98 ], [ %26, %0 ]
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33, double* nonnull %34)
  %36 = load double, double* %33, align 8, !tbaa !5
  %37 = load double, double* %34, align 8, !tbaa !5
  %38 = insertelement <2 x double> poison, double %36, i32 0
  %39 = insertelement <2 x double> %38, double %37, i32 1
  %40 = and i64 %30, 1
  %41 = icmp eq i64 %30, -1
  br i1 %41, label %79, label %42

42:                                               ; preds = %29
  %43 = add i64 %30, 2
  %44 = and i64 %43, -2
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %76, %45 ]
  %47 = phi double [ %32, %42 ], [ %75, %45 ]
  %48 = phi i64 [ %44, %42 ], [ %77, %45 ]
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %52 = load double, double* %51, align 16, !tbaa !5
  %53 = insertelement <2 x double> poison, double %50, i32 0
  %54 = insertelement <2 x double> %53, double %52, i32 1
  %55 = fsub <2 x double> %39, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = fcmp ogt double %59, %47
  %61 = select i1 %60, double %59, double %47
  %62 = or i64 %46, 1
  %63 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = insertelement <2 x double> poison, double %64, i32 0
  %68 = insertelement <2 x double> %67, double %66, i32 1
  %69 = fsub <2 x double> %39, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = fcmp ogt double %73, %61
  %75 = select i1 %74, double %73, double %61
  %76 = add nuw nsw i64 %46, 2
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !11

79:                                               ; preds = %45, %29
  %80 = phi double [ undef, %29 ], [ %75, %45 ]
  %81 = phi i64 [ 0, %29 ], [ %76, %45 ]
  %82 = phi double [ %32, %29 ], [ %75, %45 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = insertelement <2 x double> poison, double %86, i32 0
  %90 = insertelement <2 x double> %89, double %88, i32 1
  %91 = fsub <2 x double> %39, %90
  %92 = fmul <2 x double> %91, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %94 = fadd <2 x double> %92, %93
  %95 = extractelement <2 x double> %94, i32 0
  %96 = fcmp ogt double %95, %82
  %97 = select i1 %96, double %95, double %82
  br label %98

98:                                               ; preds = %79, %84
  %99 = phi double [ %80, %79 ], [ %97, %84 ]
  %100 = add nuw nsw i64 %31, 1
  %101 = load i32, i32* %1, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  %104 = add i64 %30, 1
  br i1 %103, label %29, label %105, !llvm.loop !13

105:                                              ; preds = %98, %0
  %106 = phi double [ %26, %0 ], [ %99, %98 ]
  %107 = call double @sqrt(double %106) #4
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
