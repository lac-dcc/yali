; ModuleID = 'source-C-CXX/69/1212.c'
source_filename = "source-C-CXX/69/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to double*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #5
  %11 = bitcast i8* %10 to double*
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %101, label %20

13:                                               ; preds = %20
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %101

15:                                               ; preds = %13
  %16 = add nuw i32 %26, 1
  %17 = zext i32 %26 to i64
  %18 = zext i32 %16 to i64
  %19 = add nsw i64 %18, -3
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds double, double* %9, i64 %21
  %23 = getelementptr inbounds double, double* %11, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %13, !llvm.loop !9

29:                                               ; preds = %69, %64
  %30 = phi double [ %65, %64 ], [ %98, %69 ]
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %40, %17
  %33 = add i64 %35, 1
  br i1 %32, label %101, label %34, !llvm.loop !11

34:                                               ; preds = %29, %15
  %35 = phi i64 [ %33, %29 ], [ 0, %15 ]
  %36 = phi i64 [ %40, %29 ], [ 1, %15 ]
  %37 = phi i64 [ %31, %29 ], [ 2, %15 ]
  %38 = phi double [ %30, %29 ], [ 0.000000e+00, %15 ]
  %39 = sub i64 %18, %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds double, double* %11, i64 %36
  %42 = getelementptr inbounds double, double* %9, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = load double, double* %41, align 8, !tbaa !12
  %45 = insertelement <2 x double> poison, double %43, i32 0
  %46 = insertelement <2 x double> %45, double %44, i32 1
  %47 = and i64 %39, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds double, double* %9, i64 %37
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds double, double* %11, i64 %37
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = insertelement <2 x double> poison, double %51, i32 0
  %55 = insertelement <2 x double> %54, double %53, i32 1
  %56 = fsub <2 x double> %55, %46
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = fcmp oge double %60, %38
  %62 = select i1 %61, double %60, double %38
  %63 = add nuw nsw i64 %37, 1
  br label %64

64:                                               ; preds = %49, %34
  %65 = phi double [ %62, %49 ], [ undef, %34 ]
  %66 = phi i64 [ %63, %49 ], [ %37, %34 ]
  %67 = phi double [ %62, %49 ], [ %38, %34 ]
  %68 = icmp eq i64 %19, %35
  br i1 %68, label %29, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %66, %64 ]
  %71 = phi double [ %98, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds double, double* %9, i64 %70
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds double, double* %11, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = insertelement <2 x double> poison, double %73, i32 0
  %77 = insertelement <2 x double> %76, double %75, i32 1
  %78 = fsub <2 x double> %77, %46
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = fcmp oge double %82, %71
  %84 = select i1 %83, double %82, double %71
  %85 = add nuw nsw i64 %70, 1
  %86 = getelementptr inbounds double, double* %9, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds double, double* %11, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = insertelement <2 x double> poison, double %87, i32 0
  %91 = insertelement <2 x double> %90, double %89, i32 1
  %92 = fsub <2 x double> %91, %46
  %93 = fmul <2 x double> %92, %92
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %95 = fadd <2 x double> %93, %94
  %96 = extractelement <2 x double> %95, i32 0
  %97 = fcmp oge double %96, %84
  %98 = select i1 %97, double %96, double %84
  %99 = add nuw nsw i64 %70, 2
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %29, label %69, !llvm.loop !14

101:                                              ; preds = %29, %0, %13
  %102 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %30, %29 ]
  %103 = call double @sqrt(double %102) #5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
