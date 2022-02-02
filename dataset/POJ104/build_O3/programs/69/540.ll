; ModuleID = 'source-C-CXX/69/540.c'
source_filename = "source-C-CXX/69/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @max(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %36
  %9 = phi i64 [ 2, %5 ], [ %37, %36 ]
  %10 = phi double [ 0.000000e+00, %5 ], [ %33, %36 ]
  %11 = getelementptr inbounds double, double* %0, i64 %9
  %12 = getelementptr inbounds double, double* %1, i64 %9
  br label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ 1, %8 ], [ %34, %13 ]
  %15 = phi double [ %10, %8 ], [ %33, %13 ]
  %16 = load double, double* %11, align 8, !tbaa !5
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = load double, double* %12, align 8, !tbaa !5
  %20 = getelementptr inbounds double, double* %1, i64 %14
  %21 = load double, double* %20, align 8, !tbaa !5
  %22 = insertelement <2 x double> poison, double %16, i32 0
  %23 = insertelement <2 x double> %22, double %19, i32 1
  %24 = insertelement <2 x double> poison, double %18, i32 0
  %25 = insertelement <2 x double> %24, double %21, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = fmul <2 x double> %26, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = tail call double @sqrt(double %30) #4
  %32 = fcmp olt double %15, %31
  %33 = select i1 %32, double %31, double %15
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %39, label %8, !llvm.loop !11

39:                                               ; preds = %36, %3
  %40 = phi double [ 0.000000e+00, %3 ], [ %33, %36 ]
  ret double %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %55, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !14

19:                                               ; preds = %10
  %20 = icmp slt i32 %16, 2
  br i1 %20, label %55, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %16, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %52, %21
  %25 = phi i64 [ 2, %21 ], [ %53, %52 ]
  %26 = phi double [ 0.000000e+00, %21 ], [ %49, %52 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 1, %24 ], [ %50, %29 ]
  %31 = phi double [ %26, %24 ], [ %49, %29 ]
  %32 = load double, double* %27, align 8, !tbaa !5
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = load double, double* %28, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %37 = load double, double* %36, align 8, !tbaa !5
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
  %48 = fcmp olt double %31, %47
  %49 = select i1 %48, double %47, double %31
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %29, !llvm.loop !9

52:                                               ; preds = %29
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %55, label %24, !llvm.loop !11

55:                                               ; preds = %52, %0, %19
  %56 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %0 ], [ %49, %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %56)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
