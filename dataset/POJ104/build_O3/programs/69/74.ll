; ModuleID = 'source-C-CXX/69/74.c'
source_filename = "source-C-CXX/69/74.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %71

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %35, label %71

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %17
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %5, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %17
  store double %21, double* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %50
  %28 = sext i32 %68 to i64
  br label %29

29:                                               ; preds = %27, %35
  %30 = phi i64 [ %28, %27 ], [ %41, %35 ]
  %31 = phi i32 [ %68, %27 ], [ %36, %35 ]
  %32 = phi double [ %66, %27 ], [ %39, %35 ]
  %33 = icmp slt i64 %40, %30
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %71, !llvm.loop !13

35:                                               ; preds = %14, %29
  %36 = phi i32 [ %31, %29 ], [ %24, %14 ]
  %37 = phi i64 [ %40, %29 ], [ 0, %14 ]
  %38 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %39 = phi double [ %32, %29 ], [ 0.000000e+00, %14 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = sext i32 %36 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %29

43:                                               ; preds = %35
  %44 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %37
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = load double, double* %44, align 8, !tbaa !9
  %48 = insertelement <2 x double> poison, double %46, i32 0
  %49 = insertelement <2 x double> %48, double %47, i32 1
  br label %50

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %38, %43 ], [ %67, %50 ]
  %52 = phi double [ %39, %43 ], [ %66, %50 ]
  %53 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %51
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %51
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = insertelement <2 x double> poison, double %54, i32 0
  %58 = insertelement <2 x double> %57, double %56, i32 1
  %59 = fsub <2 x double> %49, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = call double @sqrt(double %63) #4
  %65 = fcmp ole double %52, %64
  %66 = select i1 %65, double %64, double %52
  %67 = add nuw nsw i64 %51, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %50, label %27, !llvm.loop !14

71:                                               ; preds = %29, %0, %14
  %72 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %32, %29 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
