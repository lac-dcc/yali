; ModuleID = 'source-C-CXX/66/319.c'
source_filename = "source-C-CXX/66/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %73, label %121

14:                                               ; preds = %73
  %15 = icmp sgt i32 %79, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %14
  %17 = zext i32 %79 to i64
  %18 = icmp eq i32 %79, 1
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967294
  %21 = add nsw i64 %20, -2
  %22 = lshr exact i64 %21, 1
  %23 = add nuw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %52, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %53, %28 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %32 = bitcast double* %31 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16, !tbaa !9
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %35 = bitcast double* %34 to <2 x double>*
  %36 = load <2 x double>, <2 x double>* %35, align 16, !tbaa !9
  %37 = fdiv <2 x double> %33, %36
  %38 = fmul <2 x double> %37, <double 1.000000e+02, double 1.000000e+02>
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> %38, <2 x double>* %40, align 16, !tbaa !9
  %41 = or i64 %29, 2
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !9
  %48 = fdiv <2 x double> %44, %47
  %49 = fmul <2 x double> %48, <double 1.000000e+02, double 1.000000e+02>
  %50 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %41
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> %49, <2 x double>* %51, align 16, !tbaa !9
  %52 = add nuw i64 %29, 4
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !11

55:                                               ; preds = %28, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = fdiv <2 x double> %61, %64
  %66 = fmul <2 x double> %65, <double 1.000000e+02, double 1.000000e+02>
  %67 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %66, <2 x double>* %68, align 16, !tbaa !9
  br label %69

69:                                               ; preds = %55, %58
  %70 = icmp eq i64 %20, %17
  br i1 %70, label %82, label %71

71:                                               ; preds = %16, %69
  %72 = phi i64 [ 0, %16 ], [ %20, %69 ]
  br label %86

73:                                               ; preds = %2, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %2 ]
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %75, double* nonnull %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %14, !llvm.loop !14

82:                                               ; preds = %86, %69
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %97, label %121

86:                                               ; preds = %71, %86
  %87 = phi i64 [ %95, %86 ], [ %72, %71 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fdiv double %89, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  store double %93, double* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %82, label %86, !llvm.loop !15

97:                                               ; preds = %82, %116
  %98 = phi i64 [ %117, %116 ], [ 1, %82 ]
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fsub double %100, %84
  %102 = fcmp ogt double %101, 5.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %97
  %106 = fsub double %84, %100
  %107 = fcmp ogt double %106, 5.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %105
  %111 = fcmp ugt double %101, 5.000000e+00
  %112 = fcmp ugt double %106, 5.000000e+00
  %113 = or i1 %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %110, %114
  %117 = add nuw nsw i64 %98, 1
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %97, label %121, !llvm.loop !17

121:                                              ; preds = %116, %2, %14, %82
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
