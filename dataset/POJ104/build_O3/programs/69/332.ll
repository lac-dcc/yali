; ModuleID = 'source-C-CXX/69/332.c'
source_filename = "source-C-CXX/69/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @compare(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %61

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %2 to i64
  br label %14

10:                                               ; preds = %57, %14
  %11 = phi double [ %17, %14 ], [ %58, %57 ]
  %12 = add nuw nsw i64 %16, 1
  %13 = icmp eq i64 %18, %8
  br i1 %13, label %61, label %14, !llvm.loop !5

14:                                               ; preds = %5, %10
  %15 = phi i64 [ 0, %5 ], [ %18, %10 ]
  %16 = phi i64 [ 1, %5 ], [ %12, %10 ]
  %17 = phi double [ undef, %5 ], [ %11, %10 ]
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds double, double* %0, i64 %15
  %20 = getelementptr inbounds double, double* %1, i64 %15
  %21 = icmp ult i64 %18, %6
  br i1 %21, label %22, label %10

22:                                               ; preds = %14, %57
  %23 = phi i64 [ %59, %57 ], [ %16, %14 ]
  %24 = phi double [ %58, %57 ], [ %17, %14 ]
  %25 = getelementptr inbounds double, double* %0, i64 %23
  %26 = load double, double* %25, align 8, !tbaa !7
  %27 = load double, double* %19, align 8, !tbaa !7
  %28 = getelementptr inbounds double, double* %1, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !7
  %30 = load double, double* %20, align 8, !tbaa !7
  %31 = insertelement <2 x double> poison, double %26, i32 0
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = insertelement <2 x double> poison, double %27, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = fsub <2 x double> %32, %34
  %36 = fmul <2 x double> %35, %35
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = tail call double @sqrt(double %39) #4
  %41 = fcmp ogt double %40, %24
  br i1 %41, label %42, label %57

42:                                               ; preds = %22
  %43 = load double, double* %25, align 8, !tbaa !7
  %44 = load double, double* %19, align 8, !tbaa !7
  %45 = load double, double* %28, align 8, !tbaa !7
  %46 = load double, double* %20, align 8, !tbaa !7
  %47 = insertelement <2 x double> poison, double %43, i32 0
  %48 = insertelement <2 x double> %47, double %45, i32 1
  %49 = insertelement <2 x double> poison, double %44, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = tail call double @sqrt(double %55) #4
  br label %57

57:                                               ; preds = %22, %42
  %58 = phi double [ %56, %42 ], [ %24, %22 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %10, label %22, !llvm.loop !11

61:                                               ; preds = %10, %3
  %62 = phi double [ undef, %3 ], [ %11, %10 ]
  ret double %62
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
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !14

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %76

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i32 %16, -1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %72, %29
  %26 = phi double [ %32, %29 ], [ %73, %72 ]
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %33, %24
  br i1 %28, label %76, label %29, !llvm.loop !5

29:                                               ; preds = %25, %21
  %30 = phi i64 [ 0, %21 ], [ %33, %25 ]
  %31 = phi i64 [ 1, %21 ], [ %27, %25 ]
  %32 = phi double [ undef, %21 ], [ %26, %25 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %30
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %30
  %36 = icmp ult i64 %33, %22
  br i1 %36, label %37, label %25

37:                                               ; preds = %29, %72
  %38 = phi i64 [ %74, %72 ], [ %31, %29 ]
  %39 = phi double [ %73, %72 ], [ %32, %29 ]
  %40 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %38
  %41 = load double, double* %40, align 8, !tbaa !7
  %42 = load double, double* %34, align 8, !tbaa !7
  %43 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !7
  %45 = load double, double* %35, align 8, !tbaa !7
  %46 = insertelement <2 x double> poison, double %41, i32 0
  %47 = insertelement <2 x double> %46, double %44, i32 1
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp ogt double %55, %39
  br i1 %56, label %57, label %72

57:                                               ; preds = %37
  %58 = load double, double* %40, align 8, !tbaa !7
  %59 = load double, double* %34, align 8, !tbaa !7
  %60 = load double, double* %43, align 8, !tbaa !7
  %61 = load double, double* %35, align 8, !tbaa !7
  %62 = insertelement <2 x double> poison, double %58, i32 0
  %63 = insertelement <2 x double> %62, double %60, i32 1
  %64 = insertelement <2 x double> poison, double %59, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #4
  br label %72

72:                                               ; preds = %57, %37
  %73 = phi double [ %71, %57 ], [ %39, %37 ]
  %74 = add nuw nsw i64 %38, 1
  %75 = icmp eq i64 %74, %22
  br i1 %75, label %25, label %37, !llvm.loop !11

76:                                               ; preds = %25, %0, %19
  %77 = phi double [ undef, %19 ], [ undef, %0 ], [ %26, %25 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
