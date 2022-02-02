; ModuleID = 'source-C-CXX/69/8.c'
source_filename = "source-C-CXX/69/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %126, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %33, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %77, %10
  %22 = phi i32 [ %18, %10 ], [ %79, %77 ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %126, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %110, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %84

33:                                               ; preds = %10, %77
  %34 = phi i32 [ %79, %77 ], [ %18, %10 ]
  %35 = phi i64 [ %38, %77 ], [ 1, %10 ]
  %36 = phi i64 [ %83, %77 ], [ 2, %10 ]
  %37 = phi double [ %80, %77 ], [ 0.000000e+00, %10 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %35, i64 1
  %40 = sext i32 %34 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %33
  %43 = bitcast double* %39 to <2 x double>*
  %44 = bitcast double* %39 to <2 x double>*
  br label %45

45:                                               ; preds = %42, %69
  %46 = phi i64 [ %71, %69 ], [ %36, %42 ]
  %47 = phi double [ %70, %69 ], [ %37, %42 ]
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %46, i64 1
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 8, !tbaa !11
  %51 = load <2 x double>, <2 x double>* %43, align 8, !tbaa !11
  %52 = fsub <2 x double> %50, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp ogt double %57, %47
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = bitcast double* %48 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 8, !tbaa !11
  %62 = load <2 x double>, <2 x double>* %44, align 8, !tbaa !11
  %63 = fsub <2 x double> %61, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #4
  br label %69

69:                                               ; preds = %45, %59
  %70 = phi double [ %68, %59 ], [ %47, %45 ]
  %71 = add nuw nsw i64 %46, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %46, %73
  br i1 %74, label %45, label %75, !llvm.loop !13

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %33
  %78 = phi i64 [ %40, %33 ], [ %76, %75 ]
  %79 = phi i32 [ %34, %33 ], [ %72, %75 ]
  %80 = phi double [ %37, %33 ], [ %70, %75 ]
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double %80, double* %81, align 8, !tbaa !11
  %82 = icmp slt i64 %38, %78
  %83 = add nuw nsw i64 %36, 1
  br i1 %82, label %33, label %21, !llvm.loop !14

84:                                               ; preds = %84, %31
  %85 = phi i64 [ 1, %31 ], [ %107, %84 ]
  %86 = phi double [ 0.000000e+00, %31 ], [ %106, %84 ]
  %87 = phi i64 [ %32, %31 ], [ %108, %84 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %85, 2
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp ogt double %99, %96
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %85, 3
  %103 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp ogt double %104, %101
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !15

110:                                              ; preds = %84, %24
  %111 = phi double [ undef, %24 ], [ %106, %84 ]
  %112 = phi i64 [ 1, %24 ], [ %107, %84 ]
  %113 = phi double [ 0.000000e+00, %24 ], [ %106, %84 ]
  %114 = icmp eq i64 %29, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi double [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %29, %110 ]
  %119 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fcmp ogt double %120, %117
  %122 = select i1 %121, double %120, double %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !16

126:                                              ; preds = %110, %115, %0, %21
  %127 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %0 ], [ %111, %110 ], [ %122, %115 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
