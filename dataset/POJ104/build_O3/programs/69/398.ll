; ModuleID = 'source-C-CXX/69/398.c'
source_filename = "source-C-CXX/69/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [30 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #4
  %6 = bitcast [30 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %32, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 2
  %21 = bitcast double* %20 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16
  %23 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 1
  %24 = bitcast double* %23 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 2
  %27 = load double, double* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = insertelement <2 x double> %22, double %27, i32 1
  %31 = insertelement <2 x double> %25, double %29, i32 1
  br label %32

32:                                               ; preds = %19, %0
  %33 = phi <2 x double> [ %30, %19 ], [ undef, %0 ]
  %34 = phi <2 x double> [ %31, %19 ], [ undef, %0 ]
  %35 = fsub <2 x double> %33, %34
  %36 = fmul <2 x double> %35, %35
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = call double @sqrt(double %39) #4
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %51, label %102

43:                                               ; preds = %96
  %44 = sext i32 %99 to i64
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i64 [ %59, %51 ], [ %44, %43 ]
  %47 = phi i32 [ %52, %51 ], [ %99, %43 ]
  %48 = phi double [ %55, %51 ], [ %97, %43 ]
  %49 = icmp slt i64 %56, %46
  %50 = add nuw nsw i64 %54, 1
  br i1 %49, label %51, label %102, !llvm.loop !13

51:                                               ; preds = %32, %45
  %52 = phi i32 [ %47, %45 ], [ %41, %32 ]
  %53 = phi i64 [ %56, %45 ], [ 1, %32 ]
  %54 = phi i64 [ %50, %45 ], [ 2, %32 ]
  %55 = phi double [ %48, %45 ], [ %40, %32 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %53
  %59 = sext i32 %52 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %45

61:                                               ; preds = %51, %96
  %62 = phi i64 [ %98, %96 ], [ %54, %51 ]
  %63 = phi double [ %97, %96 ], [ %55, %51 ]
  %64 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = load double, double* %57, align 8, !tbaa !11
  %67 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %62
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = load double, double* %58, align 8, !tbaa !11
  %70 = insertelement <2 x double> poison, double %65, i32 0
  %71 = insertelement <2 x double> %70, double %68, i32 1
  %72 = insertelement <2 x double> poison, double %66, i32 0
  %73 = insertelement <2 x double> %72, double %69, i32 1
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = call double @sqrt(double %78) #4
  %80 = fcmp ogt double %79, %63
  br i1 %80, label %81, label %96

81:                                               ; preds = %61
  %82 = load double, double* %64, align 8, !tbaa !11
  %83 = load double, double* %57, align 8, !tbaa !11
  %84 = load double, double* %67, align 8, !tbaa !11
  %85 = load double, double* %58, align 8, !tbaa !11
  %86 = insertelement <2 x double> poison, double %82, i32 0
  %87 = insertelement <2 x double> %86, double %84, i32 1
  %88 = insertelement <2 x double> poison, double %83, i32 0
  %89 = insertelement <2 x double> %88, double %85, i32 1
  %90 = fsub <2 x double> %87, %89
  %91 = fmul <2 x double> %90, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = call double @sqrt(double %94) #4
  br label %96

96:                                               ; preds = %61, %81
  %97 = phi double [ %95, %81 ], [ %63, %61 ]
  %98 = add nuw nsw i64 %62, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %62, %100
  br i1 %101, label %61, label %43, !llvm.loop !14

102:                                              ; preds = %45, %32
  %103 = phi double [ %40, %32 ], [ %48, %45 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
