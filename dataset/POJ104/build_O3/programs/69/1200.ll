; ModuleID = 'source-C-CXX/69/1200.c'
source_filename = "source-C-CXX/69/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  br i1 %11, label %18, label %100

12:                                               ; preds = %18
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = zext i32 %24 to i64
  %17 = add nsw i64 %16, -2
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds double, double* %8, i64 %19
  %21 = getelementptr inbounds double, double* %10, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %63, %68, %31
  %28 = phi double [ %34, %31 ], [ %64, %63 ], [ %97, %68 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %35, %16
  br i1 %30, label %100, label %31, !llvm.loop !11

31:                                               ; preds = %14, %27
  %32 = phi i64 [ 0, %14 ], [ %35, %27 ]
  %33 = phi i64 [ 1, %14 ], [ %29, %27 ]
  %34 = phi double [ 0.000000e+00, %14 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp ult i64 %35, %15
  br i1 %36, label %37, label %27

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add nsw i64 %38, %16
  %40 = getelementptr inbounds double, double* %10, i64 %32
  %41 = getelementptr inbounds double, double* %8, i64 %32
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = load double, double* %40, align 8, !tbaa !12
  %44 = insertelement <2 x double> poison, double %42, i32 0
  %45 = insertelement <2 x double> %44, double %43, i32 1
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds double, double* %8, i64 %33
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds double, double* %10, i64 %33
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = insertelement <2 x double> poison, double %50, i32 0
  %54 = insertelement <2 x double> %53, double %52, i32 1
  %55 = fsub <2 x double> %45, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = fcmp olt double %34, %59
  %61 = select i1 %60, double %59, double %34
  %62 = add nuw nsw i64 %33, 1
  br label %63

63:                                               ; preds = %48, %37
  %64 = phi double [ %61, %48 ], [ undef, %37 ]
  %65 = phi i64 [ %62, %48 ], [ %33, %37 ]
  %66 = phi double [ %61, %48 ], [ %34, %37 ]
  %67 = icmp eq i64 %17, %32
  br i1 %67, label %27, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %98, %68 ], [ %65, %63 ]
  %70 = phi double [ %97, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds double, double* %8, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = getelementptr inbounds double, double* %10, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = insertelement <2 x double> poison, double %72, i32 0
  %76 = insertelement <2 x double> %75, double %74, i32 1
  %77 = fsub <2 x double> %45, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = fcmp olt double %70, %81
  %83 = select i1 %82, double %81, double %70
  %84 = add nuw nsw i64 %69, 1
  %85 = getelementptr inbounds double, double* %8, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds double, double* %10, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = insertelement <2 x double> poison, double %86, i32 0
  %90 = insertelement <2 x double> %89, double %88, i32 1
  %91 = fsub <2 x double> %45, %90
  %92 = fmul <2 x double> %91, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %94 = fadd <2 x double> %92, %93
  %95 = extractelement <2 x double> %94, i32 0
  %96 = fcmp olt double %83, %95
  %97 = select i1 %96, double %95, double %83
  %98 = add nuw nsw i64 %69, 2
  %99 = icmp eq i64 %98, %16
  br i1 %99, label %27, label %68, !llvm.loop !14

100:                                              ; preds = %27, %0, %12
  %101 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %28, %27 ]
  %102 = call double @sqrt(double %101) #5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
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
