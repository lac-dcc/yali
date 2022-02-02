; ModuleID = 'source-C-CXX/69/135.c'
source_filename = "source-C-CXX/69/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %94

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %94

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %88
  %22 = phi i32 [ %89, %88 ], [ %18, %10 ]
  %23 = phi i64 [ %91, %88 ], [ 0, %10 ]
  %24 = phi double [ %90, %88 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %23, i32 0
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %23, 1
  br i1 %29, label %66, label %30

30:                                               ; preds = %27
  %31 = and i64 %23, 9223372036854775806
  %32 = bitcast double* %25 to <2 x double>*
  %33 = bitcast double* %25 to <2 x double>*
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %63, %34 ]
  %36 = phi double [ %24, %30 ], [ %62, %34 ]
  %37 = phi i64 [ %31, %30 ], [ %64, %34 ]
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %35, i32 0
  %39 = load <2 x double>, <2 x double>* %32, align 16, !tbaa !11
  %40 = bitcast double* %38 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ogt double %47, %36
  %49 = select i1 %48, double %47, double %36
  %50 = or i64 %35, 1
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %50, i32 0
  %52 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !11
  %53 = bitcast double* %51 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !11
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #4
  %61 = fcmp ogt double %60, %49
  %62 = select i1 %61, double %60, double %49
  %63 = add nuw nsw i64 %35, 2
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !13

66:                                               ; preds = %34, %27
  %67 = phi double [ undef, %27 ], [ %62, %34 ]
  %68 = phi i64 [ 0, %27 ], [ %63, %34 ]
  %69 = phi double [ %24, %27 ], [ %62, %34 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %68, i32 0
  %73 = bitcast double* %25 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !11
  %75 = bitcast double* %72 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !11
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = call double @sqrt(double %81) #4
  %83 = fcmp ogt double %82, %69
  %84 = select i1 %83, double %82, double %69
  br label %85

85:                                               ; preds = %66, %71
  %86 = phi double [ %67, %66 ], [ %84, %71 ]
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %21
  %89 = phi i32 [ %22, %21 ], [ %87, %85 ]
  %90 = phi double [ %24, %21 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %23, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %21, label %94, !llvm.loop !14

94:                                               ; preds = %88, %2, %10
  %95 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %90, %88 ]
  %96 = fptrunc double %95 to float
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %97)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
