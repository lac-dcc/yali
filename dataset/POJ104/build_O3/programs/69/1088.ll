; ModuleID = 'source-C-CXX/69/1088.c'
source_filename = "source-C-CXX/69/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %31

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %19, label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %53
  %20 = phi i64 [ %59, %53 ], [ 0, %8 ]
  %21 = phi i64 [ %55, %53 ], [ 1, %8 ]
  %22 = phi double [ %54, %53 ], [ 0.000000e+00, %8 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %21, i64 0
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, -2
  %29 = bitcast double* %24 to <2 x double>*
  %30 = bitcast double* %24 to <2 x double>*
  br label %60

31:                                               ; preds = %53, %0, %8
  %32 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %54, %53 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %32)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

34:                                               ; preds = %60, %19
  %35 = phi double [ undef, %19 ], [ %88, %60 ]
  %36 = phi i64 [ 0, %19 ], [ %89, %60 ]
  %37 = phi double [ %22, %19 ], [ %88, %60 ]
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %36, i64 0
  %41 = bitcast double* %24 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %43 = bitcast double* %40 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp ogt double %50, %37
  %52 = select i1 %51, double %50, double %37
  br label %53

53:                                               ; preds = %34, %39
  %54 = phi double [ %35, %34 ], [ %52, %39 ]
  %55 = add nuw nsw i64 %21, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  %59 = add i64 %20, 1
  br i1 %58, label %19, label %31, !llvm.loop !13

60:                                               ; preds = %60, %27
  %61 = phi i64 [ 0, %27 ], [ %89, %60 ]
  %62 = phi double [ %22, %27 ], [ %88, %60 ]
  %63 = phi i64 [ %28, %27 ], [ %90, %60 ]
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %61, i64 0
  %65 = load <2 x double>, <2 x double>* %29, align 16, !tbaa !11
  %66 = bitcast double* %64 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !11
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = call double @sqrt(double %72) #4
  %74 = fcmp ogt double %73, %62
  %75 = select i1 %74, double %73, double %62
  %76 = or i64 %61, 1
  %77 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %76, i64 0
  %78 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !11
  %79 = bitcast double* %77 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 16, !tbaa !11
  %81 = fsub <2 x double> %78, %80
  %82 = fmul <2 x double> %81, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %84 = fadd <2 x double> %82, %83
  %85 = extractelement <2 x double> %84, i32 0
  %86 = call double @sqrt(double %85) #4
  %87 = fcmp ogt double %86, %75
  %88 = select i1 %87, double %86, double %75
  %89 = add nuw nsw i64 %61, 2
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %34, label %60, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
