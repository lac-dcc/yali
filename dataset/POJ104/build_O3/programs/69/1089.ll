; ModuleID = 'source-C-CXX/69/1089.c'
source_filename = "source-C-CXX/69/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %62

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %27, label %62

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %37
  %20 = sext i32 %59 to i64
  br label %21

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %20, %19 ], [ %35, %27 ]
  %23 = phi i32 [ %59, %19 ], [ %28, %27 ]
  %24 = phi double [ %57, %19 ], [ %31, %27 ]
  %25 = icmp slt i64 %32, %22
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %62, !llvm.loop !11

27:                                               ; preds = %8, %21
  %28 = phi i32 [ %23, %21 ], [ %16, %8 ]
  %29 = phi i64 [ %32, %21 ], [ 0, %8 ]
  %30 = phi i64 [ %26, %21 ], [ 1, %8 ]
  %31 = phi double [ %24, %21 ], [ 0.000000e+00, %8 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %29, i64 0
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %29, i64 1
  %35 = sext i32 %28 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %21

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %58, %37 ], [ %30, %27 ]
  %39 = phi double [ %57, %37 ], [ %31, %27 ]
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %38, i64 0
  %41 = load double, double* %40, align 16, !tbaa !12
  %42 = load double, double* %33, align 16, !tbaa !12
  %43 = load double, double* %34, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %38, i64 1
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = insertelement <2 x double> poison, double %41, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp oge double %55, %39
  %57 = select i1 %56, double %55, double %39
  %58 = add nuw nsw i64 %38, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %37, label %19, !llvm.loop !14

62:                                               ; preds = %21, %0, %8
  %63 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %24, %21 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
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
