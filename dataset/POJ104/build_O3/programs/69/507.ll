; ModuleID = 'source-C-CXX/69/507.c'
source_filename = "source-C-CXX/69/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x double]], align 16
  %3 = alloca [10000 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x [1000 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %5) #4
  %6 = bitcast [10000 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %61

10:                                               ; preds = %13
  %11 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %2, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %19, 1
  br i1 %12, label %28, label %61

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %54, %28
  %23 = phi i32 [ %29, %28 ], [ %56, %54 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %32, %25
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %59, !llvm.loop !11

28:                                               ; preds = %10, %22
  %29 = phi i32 [ %23, %22 ], [ %19, %10 ]
  %30 = phi i64 [ %32, %22 ], [ 0, %10 ]
  %31 = phi i64 [ %27, %22 ], [ 1, %10 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %30, i32 0
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %22

36:                                               ; preds = %28
  %37 = bitcast double* %33 to <2 x double>*
  br label %38

38:                                               ; preds = %36, %54
  %39 = phi i64 [ %55, %54 ], [ %31, %36 ]
  %40 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %39, i32 0
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !12
  %43 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !12
  %44 = fsub <2 x double> %42, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #4
  %50 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %2, i64 0, i64 %30, i64 %39
  store double %49, double* %50, align 8, !tbaa !12
  %51 = load double, double* %11, align 16, !tbaa !12
  %52 = fcmp ogt double %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store double %49, double* %11, align 16, !tbaa !12
  store double %51, double* %50, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %38, %53
  %55 = add nuw nsw i64 %39, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %38, label %22, !llvm.loop !14

59:                                               ; preds = %22
  %60 = load double, double* %11, align 16, !tbaa !12
  br label %61

61:                                               ; preds = %0, %59, %10
  %62 = phi double [ %60, %59 ], [ undef, %10 ], [ undef, %0 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
