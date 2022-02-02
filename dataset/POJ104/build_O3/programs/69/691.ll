; ModuleID = 'source-C-CXX/69/691.c'
source_filename = "source-C-CXX/69/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x double], align 16
  %3 = alloca [999 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %5) #4
  %6 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %62, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %62

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %56
  %22 = phi i32 [ %58, %56 ], [ %18, %10 ]
  %23 = phi i64 [ %60, %56 ], [ 1, %10 ]
  %24 = phi double [ %59, %56 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %23
  %27 = sext i32 %22 to i64
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %56, label %29

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %50, %29 ], [ %23, %21 ]
  %31 = phi double [ %49, %29 ], [ %24, %21 ]
  %32 = load double, double* %25, align 8, !tbaa !11
  %33 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = load double, double* %26, align 8, !tbaa !11
  %36 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %30
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = insertelement <2 x double> poison, double %32, i32 0
  %39 = insertelement <2 x double> %38, double %35, i32 1
  %40 = insertelement <2 x double> poison, double %34, i32 0
  %41 = insertelement <2 x double> %40, double %37, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ogt double %47, %31
  %49 = select i1 %48, double %47, double %31
  %50 = add nuw nsw i64 %30, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %30, %52
  br i1 %53, label %29, label %54, !llvm.loop !13

54:                                               ; preds = %29
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %54, %21
  %57 = phi i64 [ %27, %21 ], [ %55, %54 ]
  %58 = phi i32 [ %22, %21 ], [ %51, %54 ]
  %59 = phi double [ %24, %21 ], [ %49, %54 ]
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp slt i64 %60, %57
  br i1 %61, label %21, label %62, !llvm.loop !14

62:                                               ; preds = %56, %0, %10
  %63 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %59, %56 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
