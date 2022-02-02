; ModuleID = 'source-C-CXX/69/185.c'
source_filename = "source-C-CXX/69/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %112

12:                                               ; preds = %18
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = zext i32 %24 to i64
  %17 = add nsw i64 %16, -2
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %14, %108
  %28 = phi i64 [ 0, %14 ], [ %31, %108 ]
  %29 = phi i64 [ 1, %14 ], [ %110, %108 ]
  %30 = phi double [ undef, %14 ], [ %109, %108 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %28
  store double 0.000000e+00, double* %32, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %15
  br i1 %33, label %34, label %99

34:                                               ; preds = %27
  %35 = xor i64 %28, -1
  %36 = add nsw i64 %35, %16
  %37 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %28
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = load double, double* %37, align 8, !tbaa !11
  %41 = insertelement <2 x double> poison, double %39, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  %43 = and i64 %36, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %29
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %29
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = insertelement <2 x double> poison, double %47, i32 0
  %51 = insertelement <2 x double> %50, double %49, i32 1
  %52 = fsub <2 x double> %51, %42
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, double %56, double 0.000000e+00
  %59 = add nuw nsw i64 %29, 1
  br label %60

60:                                               ; preds = %45, %34
  %61 = phi double [ %58, %45 ], [ undef, %34 ]
  %62 = phi i64 [ %59, %45 ], [ %29, %34 ]
  %63 = phi double [ %58, %45 ], [ 0.000000e+00, %34 ]
  %64 = icmp eq i64 %17, %28
  br i1 %64, label %97, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %95, %65 ], [ %62, %60 ]
  %67 = phi double [ %94, %65 ], [ %63, %60 ]
  %68 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %66
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = insertelement <2 x double> poison, double %69, i32 0
  %73 = insertelement <2 x double> %72, double %71, i32 1
  %74 = fsub <2 x double> %73, %42
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = fcmp olt double %67, %78
  %80 = select i1 %79, double %78, double %67
  %81 = add nuw nsw i64 %66, 1
  %82 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = insertelement <2 x double> poison, double %83, i32 0
  %87 = insertelement <2 x double> %86, double %85, i32 1
  %88 = fsub <2 x double> %87, %42
  %89 = fmul <2 x double> %88, %88
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %91 = fadd <2 x double> %89, %90
  %92 = extractelement <2 x double> %91, i32 0
  %93 = fcmp olt double %80, %92
  %94 = select i1 %93, double %92, double %80
  %95 = add nuw nsw i64 %66, 2
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %97, label %65, !llvm.loop !13

97:                                               ; preds = %65, %60
  %98 = phi double [ %61, %60 ], [ %94, %65 ]
  store double %98, double* %32, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %97, %27
  %100 = phi double [ %98, %97 ], [ 0.000000e+00, %27 ]
  %101 = icmp eq i64 %28, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %28, -1
  %104 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ult double %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store double %105, double* %32, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %102, %99, %107
  %109 = phi double [ %105, %107 ], [ %30, %99 ], [ %100, %102 ]
  %110 = add nuw nsw i64 %29, 1
  %111 = icmp eq i64 %31, %16
  br i1 %111, label %112, label %27, !llvm.loop !14

112:                                              ; preds = %108, %0, %12
  %113 = phi double [ undef, %12 ], [ undef, %0 ], [ %109, %108 ]
  %114 = call double @sqrt(double %113) #4
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
