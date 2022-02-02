; ModuleID = 'source-C-CXX/69/564.c'
source_filename = "source-C-CXX/69/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = dso_local global [2 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %57

7:                                                ; preds = %0, %52
  %8 = phi i64 [ %53, %52 ], [ 1, %0 ]
  %9 = phi double [ %49, %52 ], [ 0.000000e+00, %0 ]
  %10 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %8
  %11 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  br label %13

13:                                               ; preds = %7, %48
  %14 = phi i64 [ 0, %7 ], [ %50, %48 ]
  %15 = phi double [ %9, %7 ], [ %49, %48 ]
  %16 = load double, double* %10, align 8, !tbaa !9
  %17 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = load double, double* %11, align 8, !tbaa !9
  %20 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %14
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = insertelement <2 x double> poison, double %16, i32 0
  %23 = insertelement <2 x double> %22, double %19, i32 1
  %24 = insertelement <2 x double> poison, double %18, i32 0
  %25 = insertelement <2 x double> %24, double %21, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = fmul <2 x double> %26, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = call double @sqrt(double %30) #5
  %32 = fcmp olt double %15, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %13
  %34 = load double, double* %10, align 8, !tbaa !9
  %35 = load double, double* %17, align 8, !tbaa !9
  %36 = load double, double* %11, align 8, !tbaa !9
  %37 = load double, double* %20, align 8, !tbaa !9
  %38 = insertelement <2 x double> poison, double %34, i32 0
  %39 = insertelement <2 x double> %38, double %36, i32 1
  %40 = insertelement <2 x double> poison, double %35, i32 0
  %41 = insertelement <2 x double> %40, double %37, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = call double @sqrt(double %46) #5
  br label %48

48:                                               ; preds = %13, %33
  %49 = phi double [ %47, %33 ], [ %15, %13 ]
  %50 = add nuw nsw i64 %14, 1
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %52, label %13, !llvm.loop !11

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %8, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %7, label %57, !llvm.loop !13

57:                                               ; preds = %52, %0
  %58 = phi double [ 0.000000e+00, %0 ], [ %49, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %3
  %5 = load double, double* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %3
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %6
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = insertelement <2 x double> %13, double %10, i32 1
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = fsub <2 x double> %14, %16
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
