; ModuleID = 'source-C-CXX/69/731.c'
source_filename = "source-C-CXX/69/731.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @length(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast [100 x [2 x double]]* %1 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 16
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 1, i64 0
  %21 = load double, double* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0, i64 1
  %23 = bitcast double* %22 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 8
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 1, i64 1
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = insertelement <2 x double> %19, double %21, i32 1
  %28 = insertelement <2 x double> %24, double %26, i32 1
  br label %29

29:                                               ; preds = %17, %0
  %30 = phi <2 x double> [ %27, %17 ], [ undef, %0 ]
  %31 = phi <2 x double> [ %28, %17 ], [ undef, %0 ]
  %32 = fsub <2 x double> %30, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = call double @sqrt(double %36) #5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %78

40:                                               ; preds = %59
  %41 = sext i32 %75 to i64
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i64 [ %41, %40 ], [ %55, %48 ]
  %44 = phi i32 [ %75, %40 ], [ %49, %48 ]
  %45 = phi double [ %73, %40 ], [ %52, %48 ]
  %46 = icmp slt i64 %53, %43
  %47 = add nuw nsw i64 %51, 1
  br i1 %46, label %48, label %78, !llvm.loop !13

48:                                               ; preds = %29, %42
  %49 = phi i32 [ %44, %42 ], [ %38, %29 ]
  %50 = phi i64 [ %53, %42 ], [ 0, %29 ]
  %51 = phi i64 [ %47, %42 ], [ 1, %29 ]
  %52 = phi double [ %45, %42 ], [ %37, %29 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %50, i64 0
  %55 = sext i32 %49 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %42

57:                                               ; preds = %48
  %58 = bitcast double* %54 to <2 x double>*
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %74, %59 ], [ %51, %57 ]
  %61 = phi double [ %73, %59 ], [ %52, %57 ]
  %62 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !11
  %63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %60, i64 0
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = fsub <2 x double> %62, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #5
  %72 = fcmp olt double %61, %71
  %73 = select i1 %72, double %71, double %61
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %59, label %40, !llvm.loop !14

78:                                               ; preds = %42, %29
  %79 = phi double [ %37, %29 ], [ %45, %42 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
