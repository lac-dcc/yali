; ModuleID = 'source-C-CXX/69/510.c'
source_filename = "source-C-CXX/69/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1) local_unnamed_addr #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #5
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %39, label %132

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %84
  store double %85, double* %43, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %23, %39
  %25 = phi i32 [ %87, %23 ], [ %40, %39 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %44, %27
  %29 = add nuw nsw i64 %42, 1
  br i1 %28, label %39, label %30, !llvm.loop !13

30:                                               ; preds = %24
  %31 = icmp sgt i32 %25, 1
  br i1 %31, label %32, label %132

32:                                               ; preds = %30
  %33 = zext i32 %26 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %116, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %90

39:                                               ; preds = %12, %24
  %40 = phi i32 [ %25, %24 ], [ %20, %12 ]
  %41 = phi i64 [ %44, %24 ], [ 0, %12 ]
  %42 = phi i64 [ %29, %24 ], [ 1, %12 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double 0.000000e+00, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %47 = sext i32 %40 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %39, %84
  %50 = phi i64 [ %86, %84 ], [ %42, %39 ]
  %51 = phi double [ %85, %84 ], [ 0.000000e+00, %39 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = load double, double* %45, align 8, !tbaa !11
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = load double, double* %46, align 8, !tbaa !11
  %58 = insertelement <2 x double> poison, double %53, i32 0
  %59 = insertelement <2 x double> %58, double %56, i32 1
  %60 = insertelement <2 x double> poison, double %54, i32 0
  %61 = insertelement <2 x double> %60, double %57, i32 1
  %62 = fsub <2 x double> %59, %61
  %63 = fmul <2 x double> %62, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fadd <2 x double> %63, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = call double @sqrt(double %66) #5
  %68 = fcmp ogt double %67, %51
  br i1 %68, label %69, label %84

69:                                               ; preds = %49
  %70 = load double, double* %52, align 8, !tbaa !11
  %71 = load double, double* %45, align 8, !tbaa !11
  %72 = load double, double* %55, align 8, !tbaa !11
  %73 = load double, double* %46, align 8, !tbaa !11
  %74 = insertelement <2 x double> poison, double %70, i32 0
  %75 = insertelement <2 x double> %74, double %72, i32 1
  %76 = insertelement <2 x double> poison, double %71, i32 0
  %77 = insertelement <2 x double> %76, double %73, i32 1
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = call double @sqrt(double %82) #5
  br label %84

84:                                               ; preds = %49, %69
  %85 = phi double [ %51, %49 ], [ %83, %69 ]
  %86 = add nuw nsw i64 %50, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %49, label %23, !llvm.loop !14

90:                                               ; preds = %90, %37
  %91 = phi i64 [ 0, %37 ], [ %113, %90 ]
  %92 = phi double [ 0.000000e+00, %37 ], [ %112, %90 ]
  %93 = phi i64 [ %38, %37 ], [ %114, %90 ]
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = or i64 %91, 1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = or i64 %91, 2
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !11
  %106 = fcmp ogt double %105, %102
  %107 = select i1 %106, double %105, double %102
  %108 = or i64 %91, 3
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fcmp ogt double %110, %107
  %112 = select i1 %111, double %110, double %107
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !15

116:                                              ; preds = %90, %32
  %117 = phi double [ undef, %32 ], [ %112, %90 ]
  %118 = phi i64 [ 0, %32 ], [ %113, %90 ]
  %119 = phi double [ 0.000000e+00, %32 ], [ %112, %90 ]
  %120 = icmp eq i64 %35, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi double [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %35, %116 ]
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp ogt double %126, %123
  %128 = select i1 %127, double %126, double %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %116, %121, %0, %12, %30
  %133 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %117, %116 ], [ %128, %121 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %133)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
