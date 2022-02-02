; ModuleID = 'source-C-CXX/69/177.c'
source_filename = "source-C-CXX/69/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to double*
  %13 = bitcast double* %2 to i8*
  %14 = bitcast double* %3 to i8*
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %18, label %72

16:                                               ; preds = %18
  %17 = icmp sgt i32 %26, 1
  br i1 %17, label %29, label %72

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %21 = load double, double* %2, align 8, !tbaa !9
  %22 = getelementptr inbounds double, double* %10, i64 %19
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = getelementptr inbounds double, double* %12, i64 %19
  store double %23, double* %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %16, !llvm.loop !11

29:                                               ; preds = %16, %65
  %30 = phi i32 [ %66, %65 ], [ %26, %16 ]
  %31 = phi i64 [ %68, %65 ], [ 0, %16 ]
  %32 = phi double [ %67, %65 ], [ 0.000000e+00, %16 ]
  %33 = getelementptr inbounds double, double* %10, i64 %31
  %34 = getelementptr inbounds double, double* %12, i64 %31
  %35 = trunc i64 %31 to i32
  %36 = sub nsw i32 %30, %35
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load double, double* %33, align 8, !tbaa !9
  %40 = load double, double* %34, align 8, !tbaa !9
  %41 = insertelement <2 x double> poison, double %39, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ 1, %38 ], [ %60, %43 ]
  %45 = phi double [ %32, %38 ], [ %59, %43 ]
  %46 = getelementptr inbounds double, double* %33, i64 %44
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds double, double* %34, i64 %44
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = insertelement <2 x double> poison, double %47, i32 0
  %51 = insertelement <2 x double> %50, double %49, i32 1
  %52 = fsub <2 x double> %42, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #6
  %58 = fcmp ogt double %57, %45
  %59 = select i1 %58, double %57, double %45
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %35
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %43, label %65, !llvm.loop !13

65:                                               ; preds = %43, %29
  %66 = phi i32 [ %30, %29 ], [ %61, %43 ]
  %67 = phi double [ %32, %29 ], [ %59, %43 ]
  %68 = add nuw nsw i64 %31, 1
  %69 = add nsw i32 %66, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %29, label %72, !llvm.loop !14

72:                                               ; preds = %65, %0, %16
  %73 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %0 ], [ %67, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
