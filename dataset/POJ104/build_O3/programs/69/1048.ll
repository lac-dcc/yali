; ModuleID = 'source-C-CXX/69/1048.c'
source_filename = "source-C-CXX/69/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %20, label %102

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %102

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i32 %26, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %26 to i64
  %19 = add nsw i64 %18, -2
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds double, double* %8, i64 %21
  %23 = getelementptr inbounds double, double* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %65, %70, %33
  %30 = phi double [ %36, %33 ], [ %66, %65 ], [ %99, %70 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %37, %17
  br i1 %32, label %102, label %33, !llvm.loop !11

33:                                               ; preds = %14, %29
  %34 = phi i64 [ 0, %14 ], [ %37, %29 ]
  %35 = phi i64 [ 1, %14 ], [ %31, %29 ]
  %36 = phi double [ 0.000000e+00, %14 ], [ %30, %29 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp ult i64 %37, %15
  br i1 %38, label %39, label %29

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %18
  %42 = getelementptr inbounds double, double* %10, i64 %34
  %43 = getelementptr inbounds double, double* %8, i64 %34
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = load double, double* %42, align 8, !tbaa !12
  %46 = insertelement <2 x double> poison, double %44, i32 0
  %47 = insertelement <2 x double> %46, double %45, i32 1
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds double, double* %8, i64 %35
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds double, double* %10, i64 %35
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = insertelement <2 x double> poison, double %52, i32 0
  %56 = insertelement <2 x double> %55, double %54, i32 1
  %57 = fsub <2 x double> %47, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp ogt double %61, %36
  %63 = select i1 %62, double %61, double %36
  %64 = add nuw nsw i64 %35, 1
  br label %65

65:                                               ; preds = %50, %39
  %66 = phi double [ %63, %50 ], [ undef, %39 ]
  %67 = phi i64 [ %64, %50 ], [ %35, %39 ]
  %68 = phi double [ %63, %50 ], [ %36, %39 ]
  %69 = icmp eq i64 %19, %34
  br i1 %69, label %29, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %100, %70 ], [ %67, %65 ]
  %72 = phi double [ %99, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds double, double* %8, i64 %71
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds double, double* %10, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = insertelement <2 x double> poison, double %74, i32 0
  %78 = insertelement <2 x double> %77, double %76, i32 1
  %79 = fsub <2 x double> %47, %78
  %80 = fmul <2 x double> %79, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x double> %80, %81
  %83 = extractelement <2 x double> %82, i32 0
  %84 = fcmp ogt double %83, %72
  %85 = select i1 %84, double %83, double %72
  %86 = add nuw nsw i64 %71, 1
  %87 = getelementptr inbounds double, double* %8, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds double, double* %10, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = insertelement <2 x double> poison, double %88, i32 0
  %92 = insertelement <2 x double> %91, double %90, i32 1
  %93 = fsub <2 x double> %47, %92
  %94 = fmul <2 x double> %93, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x double> %94, %95
  %97 = extractelement <2 x double> %96, i32 0
  %98 = fcmp ogt double %97, %85
  %99 = select i1 %98, double %97, double %85
  %100 = add nuw nsw i64 %71, 2
  %101 = icmp eq i64 %100, %18
  br i1 %101, label %29, label %70, !llvm.loop !14

102:                                              ; preds = %29, %0, %12
  %103 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %30, %29 ]
  %104 = call double @sqrt(double %103) #5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
