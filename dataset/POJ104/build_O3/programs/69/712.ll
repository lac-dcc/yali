; ModuleID = 'source-C-CXX/69/712.c'
source_filename = "source-C-CXX/69/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0, %79
  %11 = phi i64 [ %81, %79 ], [ 0, %0 ]
  %12 = phi double [ %80, %79 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %10
  %18 = load double, double* %13, align 8, !tbaa !9
  %19 = load double, double* %14, align 8, !tbaa !9
  %20 = insertelement <2 x double> poison, double %18, i32 0
  %21 = insertelement <2 x double> %20, double %19, i32 1
  %22 = and i64 %11, 1
  %23 = icmp eq i64 %11, 1
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = and i64 %11, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %57, %26 ]
  %28 = phi double [ %12, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %31 = load double, double* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %33 = load double, double* %32, align 16, !tbaa !9
  %34 = insertelement <2 x double> poison, double %31, i32 0
  %35 = insertelement <2 x double> %34, double %33, i32 1
  %36 = fsub <2 x double> %21, %35
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = fcmp oge double %40, %28
  %42 = select i1 %41, double %40, double %28
  %43 = or i64 %27, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = insertelement <2 x double> poison, double %45, i32 0
  %49 = insertelement <2 x double> %48, double %47, i32 1
  %50 = fsub <2 x double> %21, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = fcmp oge double %54, %42
  %56 = select i1 %55, double %54, double %42
  %57 = add nuw nsw i64 %27, 2
  %58 = add i64 %29, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !11

60:                                               ; preds = %26, %17
  %61 = phi double [ undef, %17 ], [ %56, %26 ]
  %62 = phi i64 [ 0, %17 ], [ %57, %26 ]
  %63 = phi double [ %12, %17 ], [ %56, %26 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = insertelement <2 x double> poison, double %67, i32 0
  %71 = insertelement <2 x double> %70, double %69, i32 1
  %72 = fsub <2 x double> %21, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp oge double %76, %63
  %78 = select i1 %77, double %76, double %63
  br label %79

79:                                               ; preds = %65, %60, %10
  %80 = phi double [ %12, %10 ], [ %61, %60 ], [ %78, %65 ]
  %81 = add nuw nsw i64 %11, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %10, label %85, !llvm.loop !13

85:                                               ; preds = %79, %0
  %86 = phi double [ 0.000000e+00, %0 ], [ %80, %79 ]
  %87 = call double @sqrt(double %86) #4
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %87)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
