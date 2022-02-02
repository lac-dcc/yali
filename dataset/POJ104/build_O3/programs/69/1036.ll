; ModuleID = 'source-C-CXX/69/1036.c'
source_filename = "source-C-CXX/69/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %107

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = add nsw i64 %12, -2
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %60
  br i1 %9, label %24, label %107

24:                                               ; preds = %23
  %25 = add nsw i64 %12, -1
  %26 = and i64 %12, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %91, label %28

28:                                               ; preds = %24
  %29 = and i64 %12, 4294967292
  br label %111

30:                                               ; preds = %10, %60
  %31 = phi i64 [ 0, %10 ], [ %33, %60 ]
  %32 = phi i64 [ 1, %10 ], [ %63, %60 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp ult i64 %33, %11
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %36, %12
  %38 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %31, i64 0
  %39 = bitcast double* %38 to <2 x double>*
  %40 = load <2 x double>, <2 x double>* %39, align 8, !tbaa !11
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %32, i64 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 8, !tbaa !11
  %47 = fsub <2 x double> %40, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, double %51, double 0.000000e+00
  %54 = add nuw nsw i64 %32, 1
  br label %55

55:                                               ; preds = %43, %35
  %56 = phi double [ %53, %43 ], [ undef, %35 ]
  %57 = phi i64 [ %54, %43 ], [ %32, %35 ]
  %58 = phi double [ %53, %43 ], [ 0.000000e+00, %35 ]
  %59 = icmp eq i64 %13, %31
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %65, %30
  %61 = phi double [ 0.000000e+00, %30 ], [ %56, %55 ], [ %88, %65 ]
  %62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %31, i64 2
  store double %61, double* %62, align 8, !tbaa !11
  %63 = add nuw nsw i64 %32, 1
  %64 = icmp eq i64 %33, %12
  br i1 %64, label %23, label %30, !llvm.loop !13

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %89, %65 ], [ %57, %55 ]
  %67 = phi double [ %88, %65 ], [ %58, %55 ]
  %68 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %66, i64 0
  %69 = bitcast double* %68 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 8, !tbaa !11
  %71 = fsub <2 x double> %40, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = fcmp ogt double %75, %67
  %77 = select i1 %76, double %75, double %67
  %78 = add nuw nsw i64 %66, 1
  %79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %78, i64 0
  %80 = bitcast double* %79 to <2 x double>*
  %81 = load <2 x double>, <2 x double>* %80, align 8, !tbaa !11
  %82 = fsub <2 x double> %40, %81
  %83 = fmul <2 x double> %82, %82
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fadd <2 x double> %83, %84
  %86 = extractelement <2 x double> %85, i32 0
  %87 = fcmp ogt double %86, %77
  %88 = select i1 %87, double %86, double %77
  %89 = add nuw nsw i64 %66, 2
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %60, label %65, !llvm.loop !14

91:                                               ; preds = %111, %24
  %92 = phi double [ undef, %24 ], [ %133, %111 ]
  %93 = phi i64 [ 0, %24 ], [ %134, %111 ]
  %94 = phi double [ 0.000000e+00, %24 ], [ %133, %111 ]
  %95 = icmp eq i64 %26, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %104, %96 ], [ %93, %91 ]
  %98 = phi double [ %103, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %105, %96 ], [ %26, %91 ]
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %97, i64 2
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fcmp ogt double %101, %98
  %103 = select i1 %102, double %101, double %98
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !15

107:                                              ; preds = %91, %96, %8, %0, %23
  %108 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ], [ %92, %91 ], [ %103, %96 ]
  %109 = call double @sqrt(double %108) #4
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %109)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

111:                                              ; preds = %111, %28
  %112 = phi i64 [ 0, %28 ], [ %134, %111 ]
  %113 = phi double [ 0.000000e+00, %28 ], [ %133, %111 ]
  %114 = phi i64 [ %29, %28 ], [ %135, %111 ]
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %112, i64 2
  %116 = load double, double* %115, align 16, !tbaa !11
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = or i64 %112, 1
  %120 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %119, i64 2
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fcmp ogt double %121, %118
  %123 = select i1 %122, double %121, double %118
  %124 = or i64 %112, 2
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %124, i64 2
  %126 = load double, double* %125, align 16, !tbaa !11
  %127 = fcmp ogt double %126, %123
  %128 = select i1 %127, double %126, double %123
  %129 = or i64 %112, 3
  %130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %129, i64 2
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fcmp ogt double %131, %128
  %133 = select i1 %132, double %131, double %128
  %134 = add nuw nsw i64 %112, 4
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %91, label %111, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
