; ModuleID = 'source-C-CXX/69/320.c'
source_filename = "source-C-CXX/69/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @juli(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %68

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %26, label %68

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %62, %26
  %20 = phi i32 [ %27, %26 ], [ %65, %62 ]
  %21 = phi double [ %30, %26 ], [ %63, %62 ]
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %31, %23
  %25 = add nuw nsw i64 %29, 1
  br i1 %24, label %26, label %68, !llvm.loop !11

26:                                               ; preds = %8, %19
  %27 = phi i32 [ %20, %19 ], [ %16, %8 ]
  %28 = phi i64 [ %31, %19 ], [ 0, %8 ]
  %29 = phi i64 [ %25, %19 ], [ 1, %8 ]
  %30 = phi double [ %21, %19 ], [ 0.000000e+00, %8 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %28, i64 0
  %33 = sext i32 %27 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %19

35:                                               ; preds = %26
  %36 = bitcast double* %32 to <2 x double>*
  %37 = bitcast double* %32 to <2 x double>*
  br label %38

38:                                               ; preds = %35, %62
  %39 = phi i64 [ %64, %62 ], [ %29, %35 ]
  %40 = phi double [ %63, %62 ], [ %30, %35 ]
  %41 = load <2 x double>, <2 x double>* %36, align 16, !tbaa !12
  %42 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %39, i64 0
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !12
  %45 = fsub <2 x double> %41, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #5
  %51 = fcmp ult double %50, %40
  br i1 %51, label %62, label %52

52:                                               ; preds = %38
  %53 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !12
  %54 = bitcast double* %42 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16, !tbaa !12
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #5
  br label %62

62:                                               ; preds = %38, %52
  %63 = phi double [ %61, %52 ], [ %40, %38 ]
  %64 = add nuw nsw i64 %39, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %38, label %19, !llvm.loop !14

68:                                               ; preds = %19, %0, %8
  %69 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %21, %19 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
