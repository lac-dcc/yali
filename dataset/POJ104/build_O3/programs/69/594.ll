; ModuleID = 'source-C-CXX/69/594.c'
source_filename = "source-C-CXX/69/594.c"
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
  %11 = icmp sgt i32 %18, 0
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

21:                                               ; preds = %10, %91
  %22 = phi i32 [ %92, %91 ], [ %18, %10 ]
  %23 = phi i64 [ %94, %91 ], [ 0, %10 ]
  %24 = phi double [ %93, %91 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %23, i32 0
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = and i64 %23, 9223372036854775806
  %32 = bitcast float* %25 to <2 x float>*
  %33 = bitcast float* %25 to <2 x float>*
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %65, %34 ]
  %36 = phi double [ %24, %30 ], [ %64, %34 ]
  %37 = phi i64 [ %31, %30 ], [ %66, %34 ]
  %38 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %35, i32 0
  %39 = load <2 x float>, <2 x float>* %32, align 8, !tbaa !11
  %40 = bitcast float* %38 to <2 x float>*
  %41 = load <2 x float>, <2 x float>* %40, align 16, !tbaa !11
  %42 = fsub <2 x float> %39, %41
  %43 = fmul <2 x float> %42, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i32 0
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %47) #6
  %49 = fcmp ogt double %48, %36
  %50 = select i1 %49, double %48, double %36
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %51, i32 0
  %53 = load <2 x float>, <2 x float>* %33, align 8, !tbaa !11
  %54 = bitcast float* %52 to <2 x float>*
  %55 = load <2 x float>, <2 x float>* %54, align 8, !tbaa !11
  %56 = fsub <2 x float> %53, %55
  %57 = fmul <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x float> %57, %58
  %60 = extractelement <2 x float> %59, i32 0
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #6
  %63 = fcmp ogt double %62, %50
  %64 = select i1 %63, double %62, double %50
  %65 = add nuw nsw i64 %35, 2
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !13

68:                                               ; preds = %34, %27
  %69 = phi double [ undef, %27 ], [ %64, %34 ]
  %70 = phi i64 [ 0, %27 ], [ %65, %34 ]
  %71 = phi double [ %24, %27 ], [ %64, %34 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %70, i32 0
  %75 = bitcast float* %25 to <2 x float>*
  %76 = load <2 x float>, <2 x float>* %75, align 8, !tbaa !11
  %77 = bitcast float* %74 to <2 x float>*
  %78 = load <2 x float>, <2 x float>* %77, align 8, !tbaa !11
  %79 = fsub <2 x float> %76, %78
  %80 = fmul <2 x float> %79, %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x float> %80, %81
  %83 = extractelement <2 x float> %82, i32 0
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #6
  %86 = fcmp ogt double %85, %71
  %87 = select i1 %86, double %85, double %71
  br label %88

88:                                               ; preds = %68, %73
  %89 = phi double [ %69, %68 ], [ %87, %73 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %21
  %92 = phi i32 [ %22, %21 ], [ %90, %88 ]
  %93 = phi double [ %24, %21 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %23, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %21, label %97, !llvm.loop !14

97:                                               ; preds = %91, %0, %10
  %98 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %93, %91 ]
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
