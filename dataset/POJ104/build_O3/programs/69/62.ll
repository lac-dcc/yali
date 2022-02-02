; ModuleID = 'source-C-CXX/69/62.c'
source_filename = "source-C-CXX/69/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  br i1 %7, label %8, label %79

8:                                                ; preds = %0, %73
  %9 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %10 = phi double [ %74, %73 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11, double* nonnull %12)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %8
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 9223372036854775806
  %20 = bitcast double* %11 to <2 x double>*
  %21 = bitcast double* %11 to <2 x double>*
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %51, %22 ]
  %24 = phi double [ %10, %18 ], [ %50, %22 ]
  %25 = phi i64 [ %19, %18 ], [ %52, %22 ]
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 0
  %27 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !9
  %28 = bitcast double* %26 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 16, !tbaa !9
  %30 = fsub <2 x double> %27, %29
  %31 = fmul <2 x double> %30, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ogt double %35, %24
  %37 = select i1 %36, double %35, double %24
  %38 = or i64 %23, 1
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38, i32 0
  %40 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !9
  %41 = bitcast double* %39 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !9
  %43 = fsub <2 x double> %40, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ogt double %48, %37
  %50 = select i1 %49, double %48, double %37
  %51 = add nuw nsw i64 %23, 2
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %22, !llvm.loop !11

54:                                               ; preds = %22, %15
  %55 = phi double [ undef, %15 ], [ %50, %22 ]
  %56 = phi i64 [ 0, %15 ], [ %51, %22 ]
  %57 = phi double [ %10, %15 ], [ %50, %22 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %56, i32 0
  %61 = bitcast double* %11 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !9
  %63 = bitcast double* %60 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = fsub <2 x double> %62, %64
  %66 = fmul <2 x double> %65, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %66, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = call double @sqrt(double %69) #4
  %71 = fcmp ogt double %70, %57
  %72 = select i1 %71, double %70, double %57
  br label %73

73:                                               ; preds = %59, %54, %8
  %74 = phi double [ %10, %8 ], [ %55, %54 ], [ %72, %59 ]
  %75 = add nuw nsw i64 %9, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %8, label %79, !llvm.loop !13

79:                                               ; preds = %73, %0
  %80 = phi double [ 0.000000e+00, %0 ], [ %74, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %80)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
