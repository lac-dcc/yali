; ModuleID = 'source-C-CXX/69/1040.c'
source_filename = "source-C-CXX/69/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
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
  br i1 %9, label %31, label %17

10:                                               ; preds = %17
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %23, 1
  %14 = zext i32 %23 to i64
  %15 = zext i32 %13 to i64
  %16 = add i32 %23, -2
  br label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %68, %73, %35
  %27 = phi double [ %39, %35 ], [ %69, %68 ], [ %102, %73 ]
  %28 = add nuw nsw i64 %38, 1
  %29 = icmp eq i64 %40, %15
  %30 = add i32 %36, 1
  br i1 %29, label %31, label %35, !llvm.loop !11

31:                                               ; preds = %26, %0, %10
  %32 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %27, %26 ]
  %33 = call double @sqrt(double %32) #4
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %33)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

35:                                               ; preds = %12, %26
  %36 = phi i32 [ 0, %12 ], [ %30, %26 ]
  %37 = phi i64 [ 1, %12 ], [ %40, %26 ]
  %38 = phi i64 [ 2, %12 ], [ %28, %26 ]
  %39 = phi double [ 0.000000e+00, %12 ], [ %27, %26 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp ult i64 %37, %14
  br i1 %41, label %42, label %26

42:                                               ; preds = %35
  %43 = xor i32 %36, -1
  %44 = add i32 %23, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = load double, double* %45, align 8, !tbaa !12
  %49 = insertelement <2 x double> poison, double %47, i32 0
  %50 = insertelement <2 x double> %49, double %48, i32 1
  %51 = and i32 %44, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = insertelement <2 x double> poison, double %55, i32 0
  %59 = insertelement <2 x double> %58, double %57, i32 1
  %60 = fsub <2 x double> %50, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = fcmp oge double %64, %39
  %66 = select i1 %65, double %64, double %39
  %67 = add nuw nsw i64 %38, 1
  br label %68

68:                                               ; preds = %53, %42
  %69 = phi double [ %66, %53 ], [ undef, %42 ]
  %70 = phi i64 [ %67, %53 ], [ %38, %42 ]
  %71 = phi double [ %66, %53 ], [ %39, %42 ]
  %72 = icmp eq i32 %16, %36
  br i1 %72, label %26, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %103, %73 ], [ %70, %68 ]
  %75 = phi double [ %102, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = insertelement <2 x double> poison, double %77, i32 0
  %81 = insertelement <2 x double> %80, double %79, i32 1
  %82 = fsub <2 x double> %50, %81
  %83 = fmul <2 x double> %82, %82
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %85 = fadd <2 x double> %83, %84
  %86 = extractelement <2 x double> %85, i32 0
  %87 = fcmp oge double %86, %75
  %88 = select i1 %87, double %86, double %75
  %89 = add nuw nsw i64 %74, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = insertelement <2 x double> poison, double %91, i32 0
  %95 = insertelement <2 x double> %94, double %93, i32 1
  %96 = fsub <2 x double> %50, %95
  %97 = fmul <2 x double> %96, %96
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %99 = fadd <2 x double> %97, %98
  %100 = extractelement <2 x double> %99, i32 0
  %101 = fcmp oge double %100, %88
  %102 = select i1 %101, double %100, double %88
  %103 = add nuw nsw i64 %74, 2
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %13, %104
  br i1 %105, label %26, label %73, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
