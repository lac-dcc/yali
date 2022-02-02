; ModuleID = 'source-C-CXX/66/1408.c'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = or i64 %28, 1
  %30 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %28, i64 1
  %31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = insertelement <2 x i32> poison, i32 %32, i32 0
  %35 = insertelement <2 x i32> %34, i32 %33, i32 1
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %28, i64 0
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %39 = load i32, i32* %37, align 16, !tbaa !5
  %40 = load i32, i32* %38, align 8, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %39, i32 0
  %42 = insertelement <2 x i32> %41, i32 %40, i32 1
  %43 = sitofp <2 x i32> %42 to <2 x double>
  %44 = fdiv <2 x double> %36, %43
  %45 = fmul <2 x double> %44, <double 1.000000e+02, double 1.000000e+02>
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %47 = bitcast double* %46 to <2 x double>*
  store <2 x double> %45, <2 x double>* %47, align 16, !tbaa !11
  %48 = add nuw i64 %28, 2
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %27, !llvm.loop !13

50:                                               ; preds = %27
  %51 = icmp eq i64 %26, %23
  br i1 %51, label %54, label %52

52:                                               ; preds = %22, %50
  %53 = phi i64 [ 0, %22 ], [ %26, %50 ]
  br label %58

54:                                               ; preds = %58, %50
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = icmp sgt i32 %17, 1
  br i1 %57, label %71, label %91

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %69, %58 ], [ %53, %52 ]
  %60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = fmul double %66, 1.000000e+02
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  store double %67, double* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %54, label %58, !llvm.loop !15

71:                                               ; preds = %54, %86
  %72 = phi i64 [ %87, %86 ], [ 1, %54 ]
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fsub double %74, %56
  %76 = fcmp ogt double %75, 5.000000e+00
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = fcmp olt double %75, -5.000000e+00
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = fcmp ule double %75, -5.000000e+00
  %81 = fcmp ugt double %75, 5.000000e+00
  %82 = or i1 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %77, %71
  %84 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %71 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0), %77 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %79 ]
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %83, %79
  %87 = add nuw nsw i64 %72, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %71, label %91, !llvm.loop !17

91:                                               ; preds = %86, %0, %20, %54
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
