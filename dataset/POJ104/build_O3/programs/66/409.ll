; ModuleID = 'source-C-CXX/66/409.c'
source_filename = "source-C-CXX/66/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x double], align 16
  %3 = alloca [500 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [500 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 0, i64 1
  %21 = load double, double* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 0, i64 0
  %23 = load double, double* %22, align 16, !tbaa !11
  %24 = fmul double %21, 1.000000e+02
  %25 = fdiv double %24, %23
  %26 = icmp sgt i32 %16, 1
  br i1 %26, label %27, label %122

27:                                               ; preds = %19
  %28 = zext i32 %16 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %84, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -2
  %33 = or i64 %29, 1
  %34 = add nsw i64 %32, -2
  %35 = lshr exact i64 %34, 1
  %36 = add nuw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %64, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %44, i64 0
  %46 = bitcast double* %45 to <4 x double>*
  %47 = load <4 x double>, <4 x double>* %46, align 16, !tbaa !11
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %49 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x double> %49, <double 1.000000e+02, double 1.000000e+02>
  %51 = fdiv <2 x double> %50, %48
  %52 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %44
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 8, !tbaa !11
  %54 = or i64 %42, 3
  %55 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %54, i64 0
  %56 = bitcast double* %55 to <4 x double>*
  %57 = load <4 x double>, <4 x double>* %56, align 16, !tbaa !11
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %59 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %60 = fmul <2 x double> %59, <double 1.000000e+02, double 1.000000e+02>
  %61 = fdiv <2 x double> %60, %58
  %62 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %54
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %61, <2 x double>* %63, align 8, !tbaa !11
  %64 = add nuw i64 %42, 4
  %65 = add i64 %43, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !13

67:                                               ; preds = %41
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64 [ 1, %31 ], [ %68, %67 ]
  %71 = icmp eq i64 %37, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %70, i64 0
  %74 = bitcast double* %73 to <4 x double>*
  %75 = load <4 x double>, <4 x double>* %74, align 16, !tbaa !11
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <4 x double> %75, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %78 = fmul <2 x double> %77, <double 1.000000e+02, double 1.000000e+02>
  %79 = fdiv <2 x double> %78, %76
  %80 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %70
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> %79, <2 x double>* %81, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %69, %72
  %83 = icmp eq i64 %29, %32
  br i1 %83, label %86, label %84

84:                                               ; preds = %27, %82
  %85 = phi i64 [ 1, %27 ], [ %33, %82 ]
  br label %87

86:                                               ; preds = %87, %82
  br i1 %26, label %98, label %122

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %96, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %88, i64 1
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fmul double %90, 1.000000e+02
  %92 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %3, i64 0, i64 %88, i64 0
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fdiv double %91, %93
  %95 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %88
  store double %94, double* %95, align 8, !tbaa !11
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %86, label %87, !llvm.loop !15

98:                                               ; preds = %86, %117
  %99 = phi i64 [ %118, %117 ], [ 1, %86 ]
  %100 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fsub double %101, %25
  %103 = fcmp ogt double %102, 5.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %98
  %107 = fsub double %25, %101
  %108 = fcmp ogt double %107, 5.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  %112 = fcmp ugt double %102, 5.000000e+00
  %113 = fcmp ugt double %107, 5.000000e+00
  %114 = or i1 %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %117

117:                                              ; preds = %111, %115
  %118 = add nuw nsw i64 %99, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %98, label %122, !llvm.loop !17

122:                                              ; preds = %117, %0, %19, %86
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
