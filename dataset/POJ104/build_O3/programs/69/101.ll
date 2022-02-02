; ModuleID = 'source-C-CXX/69/101.c'
source_filename = "source-C-CXX/69/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %83, label %92

10:                                               ; preds = %83
  %11 = icmp sgt i32 %89, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %10
  %13 = zext i32 %89 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %89, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %79
  %19 = phi i64 [ 0, %12 ], [ %81, %79 ]
  %20 = phi double [ 0.000000e+00, %12 ], [ %80, %79 ]
  %21 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = insertelement <2 x double> poison, double %23, i32 0
  %26 = insertelement <2 x double> %25, double %24, i32 1
  br i1 %15, label %61, label %27

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %58, %27 ], [ 0, %18 ]
  %29 = phi double [ %57, %27 ], [ %20, %18 ]
  %30 = phi i64 [ %59, %27 ], [ %16, %18 ]
  %31 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %28
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = insertelement <2 x double> poison, double %32, i32 0
  %36 = insertelement <2 x double> %35, double %34, i32 1
  %37 = fsub <2 x double> %26, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = fcmp ogt double %41, %29
  %43 = select i1 %42, double %41, double %29
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = insertelement <2 x double> poison, double %46, i32 0
  %50 = insertelement <2 x double> %49, double %48, i32 1
  %51 = fsub <2 x double> %26, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp ogt double %55, %43
  %57 = select i1 %56, double %55, double %43
  %58 = add nuw nsw i64 %28, 2
  %59 = add i64 %30, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !11

61:                                               ; preds = %27, %18
  %62 = phi double [ undef, %18 ], [ %57, %27 ]
  %63 = phi i64 [ 0, %18 ], [ %58, %27 ]
  %64 = phi double [ %20, %18 ], [ %57, %27 ]
  br i1 %17, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = insertelement <2 x double> poison, double %67, i32 0
  %71 = insertelement <2 x double> %70, double %69, i32 1
  %72 = fsub <2 x double> %26, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp ogt double %76, %64
  %78 = select i1 %77, double %76, double %64
  br label %79

79:                                               ; preds = %61, %65
  %80 = phi double [ %62, %61 ], [ %78, %65 ]
  %81 = add nuw nsw i64 %19, 1
  %82 = icmp eq i64 %81, %13
  br i1 %82, label %92, label %18, !llvm.loop !13

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %84
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %85, double* nonnull %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %10, !llvm.loop !14

92:                                               ; preds = %79, %0, %10
  %93 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %80, %79 ]
  %94 = call double @pow(double %93, double 5.000000e-01) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
