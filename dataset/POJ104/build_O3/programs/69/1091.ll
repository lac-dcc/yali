; ModuleID = 'source-C-CXX/69/1091.c'
source_filename = "source-C-CXX/69/1091.c"
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
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %86, label %95

12:                                               ; preds = %86
  %13 = icmp slt i32 %92, 2
  br i1 %13, label %95, label %14

14:                                               ; preds = %12
  %15 = zext i32 %92 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %92, 2
  %19 = and i64 %16, -2
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %82
  %22 = phi i64 [ 0, %14 ], [ %84, %82 ]
  %23 = phi double [ 0.000000e+00, %14 ], [ %83, %82 ]
  %24 = getelementptr inbounds double, double* %8, i64 %22
  %25 = getelementptr inbounds double, double* %10, i64 %22
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = insertelement <2 x double> poison, double %26, i32 0
  %29 = insertelement <2 x double> %28, double %27, i32 1
  br i1 %18, label %64, label %30

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %61, %30 ], [ 1, %21 ]
  %32 = phi double [ %60, %30 ], [ %23, %21 ]
  %33 = phi i64 [ %62, %30 ], [ %19, %21 ]
  %34 = getelementptr inbounds double, double* %8, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds double, double* %10, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = insertelement <2 x double> poison, double %35, i32 0
  %39 = insertelement <2 x double> %38, double %37, i32 1
  %40 = fsub <2 x double> %29, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = fcmp olt double %32, %44
  %46 = select i1 %45, double %44, double %32
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds double, double* %8, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds double, double* %10, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = insertelement <2 x double> poison, double %49, i32 0
  %53 = insertelement <2 x double> %52, double %51, i32 1
  %54 = fsub <2 x double> %29, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp olt double %46, %58
  %60 = select i1 %59, double %58, double %46
  %61 = add nuw nsw i64 %31, 2
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %30, !llvm.loop !11

64:                                               ; preds = %30, %21
  %65 = phi double [ undef, %21 ], [ %60, %30 ]
  %66 = phi i64 [ 1, %21 ], [ %61, %30 ]
  %67 = phi double [ %23, %21 ], [ %60, %30 ]
  br i1 %20, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds double, double* %8, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds double, double* %10, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = insertelement <2 x double> poison, double %70, i32 0
  %74 = insertelement <2 x double> %73, double %72, i32 1
  %75 = fsub <2 x double> %29, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fcmp olt double %67, %79
  %81 = select i1 %80, double %79, double %67
  br label %82

82:                                               ; preds = %64, %68
  %83 = phi double [ %65, %64 ], [ %81, %68 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %95, label %21, !llvm.loop !13

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds double, double* %8, i64 %87
  %89 = getelementptr inbounds double, double* %10, i64 %87
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %88, double* %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %12, !llvm.loop !14

95:                                               ; preds = %82, %0, %12
  %96 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %83, %82 ]
  %97 = call double @sqrt(double %96) #5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %97)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
