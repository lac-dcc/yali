; ModuleID = 'source-C-CXX/69/1035.c'
source_filename = "source-C-CXX/69/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %30

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %33, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  %17 = getelementptr inbounds double, double* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %78, %33
  %24 = phi i32 [ %34, %33 ], [ %81, %78 ]
  %25 = phi double [ %37, %33 ], [ %79, %78 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %38, %27
  %29 = add nuw nsw i64 %36, 1
  br i1 %28, label %33, label %30, !llvm.loop !11

30:                                               ; preds = %23, %0, %12
  %31 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %25, %23 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %31)
  call void @free(i8* %7) #6
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

33:                                               ; preds = %12, %23
  %34 = phi i32 [ %24, %23 ], [ %20, %12 ]
  %35 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %36 = phi i64 [ %29, %23 ], [ 1, %12 ]
  %37 = phi double [ %25, %23 ], [ 0.000000e+00, %12 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds double, double* %8, i64 %35
  %40 = getelementptr inbounds double, double* %10, i64 %35
  %41 = sext i32 %34 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %23

43:                                               ; preds = %33, %78
  %44 = phi i64 [ %80, %78 ], [ %36, %33 ]
  %45 = phi double [ %79, %78 ], [ %37, %33 ]
  %46 = load double, double* %39, align 8, !tbaa !12
  %47 = getelementptr inbounds double, double* %8, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = load double, double* %40, align 8, !tbaa !12
  %50 = getelementptr inbounds double, double* %10, i64 %44
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = insertelement <2 x double> poison, double %46, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = insertelement <2 x double> poison, double %48, i32 0
  %55 = insertelement <2 x double> %54, double %51, i32 1
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #6
  %62 = fcmp ogt double %61, %45
  br i1 %62, label %63, label %78

63:                                               ; preds = %43
  %64 = load double, double* %39, align 8, !tbaa !12
  %65 = load double, double* %47, align 8, !tbaa !12
  %66 = load double, double* %40, align 8, !tbaa !12
  %67 = load double, double* %50, align 8, !tbaa !12
  %68 = insertelement <2 x double> poison, double %64, i32 0
  %69 = insertelement <2 x double> %68, double %66, i32 1
  %70 = insertelement <2 x double> poison, double %65, i32 0
  %71 = insertelement <2 x double> %70, double %67, i32 1
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = call double @sqrt(double %76) #6
  br label %78

78:                                               ; preds = %43, %63
  %79 = phi double [ %77, %63 ], [ %45, %43 ]
  %80 = add nuw nsw i64 %44, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %43, label %23, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
