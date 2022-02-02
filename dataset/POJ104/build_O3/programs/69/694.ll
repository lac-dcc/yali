; ModuleID = 'source-C-CXX/69/694.c'
source_filename = "source-C-CXX/69/694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.point*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %97

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %97

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %90
  %22 = phi i64 [ %96, %90 ], [ 0, %10 ]
  %23 = phi i64 [ %92, %90 ], [ 1, %10 ]
  %24 = phi double [ %91, %90 ], [ 0.000000e+00, %10 ]
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %23, i32 0
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, -2
  %31 = bitcast float* %26 to <2 x float>*
  %32 = bitcast float* %26 to <2 x float>*
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %66, %33 ]
  %35 = phi double [ %24, %29 ], [ %65, %33 ]
  %36 = phi i64 [ %30, %29 ], [ %67, %33 ]
  %37 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %34, i32 0
  %38 = load <2 x float>, <2 x float>* %31, align 8, !tbaa !11
  %39 = fpext <2 x float> %38 to <2 x double>
  %40 = bitcast float* %37 to <2 x float>*
  %41 = load <2 x float>, <2 x float>* %40, align 16, !tbaa !11
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = fsub <2 x double> %39, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #6
  %49 = fcmp ogt double %48, %35
  %50 = select i1 %49, double %48, double %35
  %51 = or i64 %34, 1
  %52 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %51, i32 0
  %53 = load <2 x float>, <2 x float>* %32, align 8, !tbaa !11
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = bitcast float* %52 to <2 x float>*
  %56 = load <2 x float>, <2 x float>* %55, align 8, !tbaa !11
  %57 = fpext <2 x float> %56 to <2 x double>
  %58 = fsub <2 x double> %54, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #6
  %64 = fcmp ogt double %63, %50
  %65 = select i1 %64, double %63, double %50
  %66 = add nuw nsw i64 %34, 2
  %67 = add i64 %36, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %33, !llvm.loop !13

69:                                               ; preds = %33, %21
  %70 = phi double [ undef, %21 ], [ %65, %33 ]
  %71 = phi i64 [ 0, %21 ], [ %66, %33 ]
  %72 = phi double [ %24, %21 ], [ %65, %33 ]
  %73 = icmp eq i64 %27, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %71, i32 0
  %76 = bitcast float* %26 to <2 x float>*
  %77 = load <2 x float>, <2 x float>* %76, align 8, !tbaa !11
  %78 = fpext <2 x float> %77 to <2 x double>
  %79 = bitcast float* %75 to <2 x float>*
  %80 = load <2 x float>, <2 x float>* %79, align 8, !tbaa !11
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = fsub <2 x double> %78, %81
  %83 = fmul <2 x double> %82, %82
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fadd <2 x double> %83, %84
  %86 = extractelement <2 x double> %85, i32 0
  %87 = call double @sqrt(double %86) #6
  %88 = fcmp ogt double %87, %72
  %89 = select i1 %88, double %87, double %72
  br label %90

90:                                               ; preds = %69, %74
  %91 = phi double [ %70, %69 ], [ %89, %74 ]
  %92 = add nuw nsw i64 %23, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  %96 = add i64 %22, 1
  br i1 %95, label %21, label %97, !llvm.loop !14

97:                                               ; preds = %90, %0, %10
  %98 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %91, %90 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %98)
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
