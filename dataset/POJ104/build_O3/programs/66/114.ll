; ModuleID = 'source-C-CXX/66/114.c'
source_filename = "source-C-CXX/66/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x double]], align 16
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  br label %113

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %22) #4
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %113

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967294
  %29 = add nsw i64 %28, -2
  %30 = lshr exact i64 %29, 1
  %31 = add nuw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %56, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %39 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %40 = bitcast double* %39 to <4 x double>*
  %41 = load <4 x double>, <4 x double>* %40, align 16, !tbaa !11
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %43 = shufflevector <4 x double> %41, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %44 = fdiv <2 x double> %43, %42
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %37
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> %44, <2 x double>* %46, align 16, !tbaa !11
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %47, i64 0
  %49 = bitcast double* %48 to <4 x double>*
  %50 = load <4 x double>, <4 x double>* %49, align 16, !tbaa !11
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %53 = fdiv <2 x double> %52, %51
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %47
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 16, !tbaa !11
  %56 = add nuw i64 %37, 4
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !13

59:                                               ; preds = %36, %27
  %60 = phi i64 [ 0, %27 ], [ %56, %36 ]
  %61 = icmp eq i64 %32, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %60, i64 0
  %64 = bitcast double* %63 to <4 x double>*
  %65 = load <4 x double>, <4 x double>* %64, align 16, !tbaa !11
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %67 = shufflevector <4 x double> %65, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %68 = fdiv <2 x double> %67, %66
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %60
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %68, <2 x double>* %70, align 16, !tbaa !11
  br label %71

71:                                               ; preds = %59, %62
  %72 = icmp eq i64 %28, %25
  br i1 %72, label %75, label %73

73:                                               ; preds = %24, %71
  %74 = phi i64 [ 0, %24 ], [ %28, %71 ]
  br label %79

75:                                               ; preds = %79, %71
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = icmp sgt i32 %18, 1
  br i1 %78, label %89, label %113

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %87, %79 ], [ %74, %73 ]
  %81 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %80, i64 1
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %80, i64 0
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %80
  store double %85, double* %86, align 8, !tbaa !11
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %25
  br i1 %88, label %75, label %79, !llvm.loop !15

89:                                               ; preds = %75, %108
  %90 = phi i64 [ %109, %108 ], [ 1, %75 ]
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fsub double %92, %77
  %94 = fcmp ogt double %93, 5.000000e-02
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %89
  %98 = fsub double %77, %92
  %99 = fcmp ogt double %98, 5.000000e-02
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %97
  %103 = fcmp olt double %98, 5.000000e-02
  %104 = fcmp olt double %93, 5.000000e-02
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %102, %106
  %109 = add nuw nsw i64 %90, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %89, label %113, !llvm.loop !17

113:                                              ; preds = %108, %9, %21, %75
  %114 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %114) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #4
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
