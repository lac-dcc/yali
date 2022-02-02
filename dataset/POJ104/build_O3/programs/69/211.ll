; ModuleID = 'source-C-CXX/69/211.c'
source_filename = "source-C-CXX/69/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %92

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %19, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %82
  %20 = phi i64 [ %88, %82 ], [ 0, %8 ]
  %21 = phi i64 [ %84, %82 ], [ 1, %8 ]
  %22 = phi double [ %83, %82 ], [ 0.000000e+00, %8 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %21, i32 0
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, -2
  %29 = bitcast double* %24 to <2 x double>*
  %30 = bitcast double* %24 to <2 x double>*
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %60, %31 ]
  %33 = phi double [ %22, %27 ], [ %59, %31 ]
  %34 = phi i64 [ %28, %27 ], [ %61, %31 ]
  %35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %32, i32 0
  %36 = load <2 x double>, <2 x double>* %29, align 16, !tbaa !11
  %37 = bitcast double* %35 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !11
  %39 = fsub <2 x double> %36, %38
  %40 = fmul <2 x double> %39, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = call double @sqrt(double %43) #4
  %45 = fcmp ogt double %44, %33
  %46 = select i1 %45, double %44, double %33
  %47 = or i64 %32, 1
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %47, i32 0
  %49 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !11
  %50 = bitcast double* %48 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  %52 = fsub <2 x double> %49, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp ogt double %57, %46
  %59 = select i1 %58, double %57, double %46
  %60 = add nuw nsw i64 %32, 2
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %31, !llvm.loop !13

63:                                               ; preds = %31, %19
  %64 = phi double [ undef, %19 ], [ %59, %31 ]
  %65 = phi i64 [ 0, %19 ], [ %60, %31 ]
  %66 = phi double [ %22, %19 ], [ %59, %31 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %65, i32 0
  %70 = bitcast double* %24 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !11
  %72 = bitcast double* %69 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16, !tbaa !11
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = call double @sqrt(double %78) #4
  %80 = fcmp ogt double %79, %66
  %81 = select i1 %80, double %79, double %66
  br label %82

82:                                               ; preds = %63, %68
  %83 = phi double [ %64, %63 ], [ %81, %68 ]
  %84 = add nuw nsw i64 %21, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  %88 = add i64 %20, 1
  br i1 %87, label %19, label %89, !llvm.loop !14

89:                                               ; preds = %82
  %90 = fptrunc double %83 to float
  %91 = fpext float %90 to double
  br label %92

92:                                               ; preds = %0, %89, %8
  %93 = phi double [ 0.000000e+00, %8 ], [ %91, %89 ], [ 0.000000e+00, %0 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %93)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
