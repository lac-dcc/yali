; ModuleID = 'source-C-CXX/69/1213.c'
source_filename = "source-C-CXX/69/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.Point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %44, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %45, %44 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %9)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

11:                                               ; preds = %0, %44
  %12 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %13 = phi double [ %45, %44 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %2, i64 0, i64 %12, i32 0
  %15 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %2, i64 0, i64 %12, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %12, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = and i64 %12, 9223372036854775806
  %23 = bitcast double* %14 to <2 x double>*
  %24 = bitcast double* %14 to <2 x double>*
  br label %50

25:                                               ; preds = %50, %18
  %26 = phi double [ undef, %18 ], [ %78, %50 ]
  %27 = phi i64 [ 0, %18 ], [ %79, %50 ]
  %28 = phi double [ %13, %18 ], [ %78, %50 ]
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %2, i64 0, i64 %27, i32 0
  %32 = bitcast double* %14 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16, !tbaa !9
  %34 = bitcast double* %31 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16, !tbaa !9
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = call double @sqrt(double %40) #4
  %42 = fcmp ogt double %41, %28
  %43 = select i1 %42, double %41, double %28
  br label %44

44:                                               ; preds = %30, %25, %11
  %45 = phi double [ %13, %11 ], [ %26, %25 ], [ %43, %30 ]
  %46 = add nuw nsw i64 %12, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %11, label %8, !llvm.loop !11

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 0, %21 ], [ %79, %50 ]
  %52 = phi double [ %13, %21 ], [ %78, %50 ]
  %53 = phi i64 [ %22, %21 ], [ %80, %50 ]
  %54 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %2, i64 0, i64 %51, i32 0
  %55 = load <2 x double>, <2 x double>* %23, align 16, !tbaa !9
  %56 = bitcast double* %54 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !9
  %58 = fsub <2 x double> %55, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #4
  %64 = fcmp ogt double %63, %52
  %65 = select i1 %64, double %63, double %52
  %66 = or i64 %51, 1
  %67 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %2, i64 0, i64 %66, i32 0
  %68 = load <2 x double>, <2 x double>* %24, align 16, !tbaa !9
  %69 = bitcast double* %67 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16, !tbaa !9
  %71 = fsub <2 x double> %68, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = call double @sqrt(double %75) #4
  %77 = fcmp ogt double %76, %65
  %78 = select i1 %77, double %76, double %65
  %79 = add nuw nsw i64 %51, 2
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %25, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
