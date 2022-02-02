; ModuleID = 'source-C-CXX/69/469.c'
source_filename = "source-C-CXX/69/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = add nuw i32 %23, 1
  %14 = zext i32 %23 to i64
  %15 = zext i32 %13 to i64
  %16 = add nsw i64 %15, -3
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %66, %61
  %27 = phi double [ %62, %61 ], [ %95, %66 ]
  %28 = add nuw nsw i64 %34, 1
  %29 = icmp eq i64 %37, %14
  %30 = add i64 %32, 1
  br i1 %29, label %98, label %31, !llvm.loop !11

31:                                               ; preds = %26, %12
  %32 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %33 = phi i64 [ %37, %26 ], [ 1, %12 ]
  %34 = phi i64 [ %28, %26 ], [ 2, %12 ]
  %35 = phi double [ %27, %26 ], [ 0.000000e+00, %12 ]
  %36 = sub i64 %15, %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = load double, double* %38, align 8, !tbaa !12
  %42 = insertelement <2 x double> poison, double %40, i32 0
  %43 = insertelement <2 x double> %42, double %41, i32 1
  %44 = and i64 %36, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = insertelement <2 x double> poison, double %48, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fsub <2 x double> %52, %43
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp olt double %35, %57
  %59 = select i1 %58, double %57, double %35
  %60 = add nuw nsw i64 %34, 1
  br label %61

61:                                               ; preds = %46, %31
  %62 = phi double [ %59, %46 ], [ undef, %31 ]
  %63 = phi i64 [ %60, %46 ], [ %34, %31 ]
  %64 = phi double [ %59, %46 ], [ %35, %31 ]
  %65 = icmp eq i64 %16, %32
  br i1 %65, label %26, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %96, %66 ], [ %63, %61 ]
  %68 = phi double [ %95, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %67
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = insertelement <2 x double> poison, double %70, i32 0
  %74 = insertelement <2 x double> %73, double %72, i32 1
  %75 = fsub <2 x double> %74, %43
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fcmp olt double %68, %79
  %81 = select i1 %80, double %79, double %68
  %82 = add nuw nsw i64 %67, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = insertelement <2 x double> poison, double %84, i32 0
  %88 = insertelement <2 x double> %87, double %86, i32 1
  %89 = fsub <2 x double> %88, %43
  %90 = fmul <2 x double> %89, %89
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fadd <2 x double> %90, %91
  %93 = extractelement <2 x double> %92, i32 0
  %94 = fcmp olt double %81, %93
  %95 = select i1 %94, double %93, double %81
  %96 = add nuw nsw i64 %67, 2
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %26, label %66, !llvm.loop !14

98:                                               ; preds = %26, %0, %10
  %99 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %27, %26 ]
  %100 = call double @sqrt(double %99) #4
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %100)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
