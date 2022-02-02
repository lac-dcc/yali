; ModuleID = 'source-C-CXX/69/693.c'
source_filename = "source-C-CXX/69/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [2 x double]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [2 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %93

12:                                               ; preds = %17
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = add nsw i64 %15, -2
  br label %26

17:                                               ; preds = %2, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %2 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %19, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i32 %18, 1
  store i32 %23, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %89, %14
  %27 = phi i64 [ 0, %14 ], [ %91, %89 ]
  %28 = phi double [ 0.000000e+00, %14 ], [ %90, %89 ]
  %29 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %27, i64 0
  %30 = bitcast double* %29 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !11
  %32 = fsub <2 x double> %31, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = fcmp ogt double %36, %28
  %38 = select i1 %37, double %36, double %28
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %89, label %41, !llvm.loop !13

41:                                               ; preds = %26
  %42 = xor i64 %27, -1
  %43 = add nsw i64 %42, %15
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %39, i64 0
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !11
  %50 = fsub <2 x double> %49, %31
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = fcmp ogt double %54, %38
  %56 = select i1 %55, double %54, double %38
  %57 = add nuw nsw i64 %27, 2
  br label %58

58:                                               ; preds = %46, %41
  %59 = phi double [ %56, %46 ], [ undef, %41 ]
  %60 = phi i64 [ %57, %46 ], [ %39, %41 ]
  %61 = phi double [ %56, %46 ], [ %38, %41 ]
  %62 = icmp eq i64 %16, %27
  br i1 %62, label %89, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %87, %63 ], [ %60, %58 ]
  %65 = phi double [ %86, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %64, i64 0
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = fsub <2 x double> %68, %31
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = fcmp ogt double %73, %65
  %75 = select i1 %74, double %73, double %65
  %76 = add nuw nsw i64 %64, 1
  %77 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %5, i64 0, i64 %76, i64 0
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !11
  %80 = fsub <2 x double> %79, %31
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = fcmp ogt double %84, %75
  %86 = select i1 %85, double %84, double %75
  %87 = add nuw nsw i64 %64, 2
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %63, !llvm.loop !13

89:                                               ; preds = %58, %63, %26
  %90 = phi double [ %38, %26 ], [ %59, %58 ], [ %86, %63 ]
  %91 = add nuw nsw i64 %27, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %93, label %26, !llvm.loop !14

93:                                               ; preds = %89, %2, %12
  %94 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %24, %89 ]
  %95 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %90, %89 ]
  store i32 %94, i32* %3, align 4, !tbaa !5
  %96 = call double @sqrt(double %95) #4
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
