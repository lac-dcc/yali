; ModuleID = 'source-C-CXX/69/1222.c'
source_filename = "source-C-CXX/69/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %80, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %74
  %22 = sext i32 %77 to i64
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i64 [ %22, %21 ], [ %37, %29 ]
  %25 = phi i32 [ %77, %21 ], [ %30, %29 ]
  %26 = phi double [ %75, %21 ], [ %33, %29 ]
  %27 = icmp slt i64 %31, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %80, !llvm.loop !11

29:                                               ; preds = %10, %23
  %30 = phi i32 [ %25, %23 ], [ %18, %10 ]
  %31 = phi i64 [ %34, %23 ], [ 1, %10 ]
  %32 = phi i64 [ %28, %23 ], [ 2, %10 ]
  %33 = phi double [ %26, %23 ], [ 0.000000e+00, %10 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %37 = sext i32 %30 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %39, label %23

39:                                               ; preds = %29, %74
  %40 = phi i64 [ %76, %74 ], [ %32, %29 ]
  %41 = phi double [ %75, %74 ], [ %33, %29 ]
  %42 = load double, double* %35, align 8, !tbaa !12
  %43 = load double, double* %36, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = insertelement <2 x double> %48, double %43, i32 1
  %50 = insertelement <2 x double> poison, double %45, i32 0
  %51 = insertelement <2 x double> %50, double %47, i32 1
  %52 = fsub <2 x double> %49, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #5
  %58 = fcmp ogt double %57, %41
  br i1 %58, label %59, label %74

59:                                               ; preds = %39
  %60 = load double, double* %35, align 8, !tbaa !12
  %61 = load double, double* %36, align 8, !tbaa !12
  %62 = load double, double* %44, align 8, !tbaa !12
  %63 = load double, double* %46, align 8, !tbaa !12
  %64 = insertelement <2 x double> poison, double %60, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = insertelement <2 x double> poison, double %62, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = call double @sqrt(double %72) #5
  br label %74

74:                                               ; preds = %39, %59
  %75 = phi double [ %73, %59 ], [ %41, %39 ]
  %76 = add nuw nsw i64 %40, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %40 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %39, label %21, !llvm.loop !14

80:                                               ; preds = %23, %0, %10
  %81 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %26, %23 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
