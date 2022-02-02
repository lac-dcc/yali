; ModuleID = 'source-C-CXX/69/600.c'
source_filename = "source-C-CXX/69/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %63, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %63, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %57
  %23 = phi i32 [ %59, %57 ], [ %19, %10 ]
  %24 = phi i64 [ %61, %57 ], [ 1, %10 ]
  %25 = phi double [ %60, %57 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %24
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %24
  %28 = sext i32 %23 to i64
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %51, %30 ], [ %24, %22 ]
  %32 = phi double [ %50, %30 ], [ %25, %22 ]
  %33 = load double, double* %26, align 8, !tbaa !11
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = load double, double* %27, align 8, !tbaa !11
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = insertelement <2 x double> poison, double %33, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = insertelement <2 x double> poison, double %35, i32 0
  %42 = insertelement <2 x double> %41, double %38, i32 1
  %43 = fsub <2 x double> %40, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp oge double %48, %32
  %50 = select i1 %49, double %48, double %32
  %51 = add nuw nsw i64 %31, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %31, %53
  br i1 %54, label %30, label %55, !llvm.loop !13

55:                                               ; preds = %30
  %56 = sext i32 %52 to i64
  br label %57

57:                                               ; preds = %55, %22
  %58 = phi i64 [ %28, %22 ], [ %56, %55 ]
  %59 = phi i32 [ %23, %22 ], [ %52, %55 ]
  %60 = phi double [ %25, %22 ], [ %50, %55 ]
  %61 = add nuw nsw i64 %24, 1
  %62 = icmp slt i64 %24, %58
  br i1 %62, label %22, label %63, !llvm.loop !14

63:                                               ; preds = %57, %0, %10
  %64 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %60, %57 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret void
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
