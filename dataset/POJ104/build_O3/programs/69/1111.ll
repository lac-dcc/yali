; ModuleID = 'source-C-CXX/69/1111.c'
source_filename = "source-C-CXX/69/1111.c"
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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %100

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = add nsw i32 %23, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %23 to i64
  %16 = sub nsw i64 0, %14
  br label %49

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %66, %49
  %27 = phi double [ undef, %49 ], [ %96, %66 ]
  %28 = phi i64 [ 0, %49 ], [ %97, %66 ]
  %29 = phi double [ %52, %49 ], [ %96, %66 ]
  %30 = icmp eq i64 %62, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = insertelement <2 x double> poison, double %33, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fsub <2 x double> %61, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = fcmp ogt double %42, %29
  %44 = select i1 %43, double %42, double %29
  br label %45

45:                                               ; preds = %26, %31
  %46 = phi double [ %27, %26 ], [ %44, %31 ]
  %47 = icmp sgt i64 %51, 2
  %48 = add i64 %50, 1
  br i1 %47, label %49, label %100, !llvm.loop !13

49:                                               ; preds = %45, %12
  %50 = phi i64 [ %48, %45 ], [ 0, %12 ]
  %51 = phi i64 [ %55, %45 ], [ %15, %12 ]
  %52 = phi double [ %46, %45 ], [ 0.000000e+00, %12 ]
  %53 = sub i64 %14, %50
  %54 = xor i64 %50, -1
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = load double, double* %56, align 8, !tbaa !11
  %60 = insertelement <2 x double> poison, double %58, i32 0
  %61 = insertelement <2 x double> %60, double %59, i32 1
  %62 = and i64 %53, 1
  %63 = icmp eq i64 %54, %16
  br i1 %63, label %26, label %64

64:                                               ; preds = %49
  %65 = and i64 %53, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %97, %66 ]
  %68 = phi double [ %52, %64 ], [ %96, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %98, %66 ]
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %67
  %71 = load double, double* %70, align 16, !tbaa !11
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = insertelement <2 x double> poison, double %71, i32 0
  %75 = insertelement <2 x double> %74, double %73, i32 1
  %76 = fsub <2 x double> %61, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp ogt double %80, %68
  %82 = select i1 %81, double %80, double %68
  %83 = or i64 %67, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = insertelement <2 x double> poison, double %85, i32 0
  %89 = insertelement <2 x double> %88, double %87, i32 1
  %90 = fsub <2 x double> %61, %89
  %91 = fmul <2 x double> %90, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = fcmp ogt double %94, %82
  %96 = select i1 %95, double %94, double %82
  %97 = add nuw nsw i64 %67, 2
  %98 = add i64 %69, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %26, label %66, !llvm.loop !14

100:                                              ; preds = %45, %0, %10
  %101 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %46, %45 ]
  %102 = call double @sqrt(double %101) #4
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
