; ModuleID = 'source-C-CXX/69/259.c'
source_filename = "source-C-CXX/69/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %92

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %86
  %20 = phi i32 [ %87, %86 ], [ %16, %8 ]
  %21 = phi i64 [ %89, %86 ], [ 0, %8 ]
  %22 = phi double [ %88, %86 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %21, i32 0
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %86, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = and i64 %21, 9223372036854775806
  %30 = bitcast double* %23 to <2 x double>*
  %31 = bitcast double* %23 to <2 x double>*
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %61, %32 ]
  %34 = phi double [ %22, %28 ], [ %60, %32 ]
  %35 = phi i64 [ %29, %28 ], [ %62, %32 ]
  %36 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %33, i32 0
  %37 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !11
  %38 = bitcast double* %36 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !11
  %40 = fsub <2 x double> %37, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = call double @sqrt(double %44) #4
  %46 = fcmp ogt double %45, %34
  %47 = select i1 %46, double %45, double %34
  %48 = or i64 %33, 1
  %49 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %48, i32 0
  %50 = load <2 x double>, <2 x double>* %31, align 16, !tbaa !11
  %51 = bitcast double* %49 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #4
  %59 = fcmp ogt double %58, %47
  %60 = select i1 %59, double %58, double %47
  %61 = add nuw nsw i64 %33, 2
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %32, !llvm.loop !13

64:                                               ; preds = %32, %25
  %65 = phi double [ undef, %25 ], [ %60, %32 ]
  %66 = phi i64 [ 0, %25 ], [ %61, %32 ]
  %67 = phi double [ %22, %25 ], [ %60, %32 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %66, i32 0
  %71 = bitcast double* %23 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !11
  %73 = bitcast double* %70 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !11
  %75 = fsub <2 x double> %72, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = call double @sqrt(double %79) #4
  %81 = fcmp ogt double %80, %67
  %82 = select i1 %81, double %80, double %67
  br label %83

83:                                               ; preds = %64, %69
  %84 = phi double [ %65, %64 ], [ %82, %69 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %19
  %87 = phi i32 [ %20, %19 ], [ %85, %83 ]
  %88 = phi double [ %22, %19 ], [ %84, %83 ]
  %89 = add nuw nsw i64 %21, 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %19, label %92, !llvm.loop !14

92:                                               ; preds = %86, %0, %8
  %93 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %88, %86 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #4
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
