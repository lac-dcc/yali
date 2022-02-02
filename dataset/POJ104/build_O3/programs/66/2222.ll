; ModuleID = 'source-C-CXX/66/2222.c'
source_filename = "source-C-CXX/66/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  br label %116

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #4
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %116

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967294
  %30 = add nsw i64 %29, -2
  %31 = lshr exact i64 %30, 1
  %32 = add nuw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %59, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %60, %37 ]
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %38
  %44 = bitcast double* %43 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !11
  %46 = fdiv <2 x double> %42, %45
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 16, !tbaa !11
  %49 = or i64 %38, 2
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %49
  %54 = bitcast double* %53 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16, !tbaa !11
  %56 = fdiv <2 x double> %52, %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %56, <2 x double>* %58, align 16, !tbaa !11
  %59 = add nuw i64 %38, 4
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %37, !llvm.loop !13

62:                                               ; preds = %37, %28
  %63 = phi i64 [ 0, %28 ], [ %59, %37 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %63
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !11
  %72 = fdiv <2 x double> %68, %71
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> %72, <2 x double>* %74, align 16, !tbaa !11
  br label %75

75:                                               ; preds = %62, %65
  %76 = icmp eq i64 %29, %26
  br i1 %76, label %79, label %77

77:                                               ; preds = %25, %75
  %78 = phi i64 [ 0, %25 ], [ %29, %75 ]
  br label %83

79:                                               ; preds = %83, %75
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = icmp sgt i32 %19, 1
  br i1 %82, label %93, label %116

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %91, %83 ], [ %78, %77 ]
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fdiv double %86, %88
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  store double %89, double* %90, align 8, !tbaa !11
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %79, label %83, !llvm.loop !15

93:                                               ; preds = %79, %111
  %94 = phi i64 [ %112, %111 ], [ 1, %79 ]
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fsub double %81, %96
  %98 = fcmp ogt double %97, 5.000000e-02
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %93
  %102 = fsub double %96, %81
  %103 = fcmp ogt double %102, 5.000000e-02
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = fcmp ugt double %97, 5.000000e-02
  %106 = fcmp ugt double %102, 5.000000e-02
  %107 = or i1 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104, %101
  %109 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), %101 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %104 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %108, %104
  %112 = add nuw nsw i64 %94, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %93, label %116, !llvm.loop !17

116:                                              ; preds = %111, %11, %22, %79
  %117 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %117) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
