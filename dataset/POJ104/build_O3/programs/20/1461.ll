; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10000 x %struct.prin], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [10000 x %struct.prin]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %21, label %98

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %12, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %21
  br i1 %10, label %33, label %98

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %23 = phi double [ %28, %21 ], [ 0.000000e+00, %8 ]
  %24 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %22, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, %9
  %28 = fadd double %23, %27
  %29 = add nuw i64 %22, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %9, %31
  br i1 %32, label %21, label %20, !llvm.loop !14

33:                                               ; preds = %20, %33
  %34 = phi i64 [ %42, %33 ], [ 0, %20 ]
  %35 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, %28
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %34, i32 0
  store double %39, double* %40, align 16, !tbaa !15
  %41 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %34, i32 2
  store i32 0, i32* %41, align 4, !tbaa !16
  %42 = add nuw i64 %34, 1
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp ogt double %9, %44
  br i1 %45, label %33, label %46, !llvm.loop !17

46:                                               ; preds = %33
  %47 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 0, i32 0
  %48 = load double, double* %47, align 16, !tbaa !15
  br i1 %10, label %49, label %98

49:                                               ; preds = %46
  %50 = fcmp ogt double %9, 1.000000e+00
  br i1 %50, label %53, label %51, !llvm.loop !18

51:                                               ; preds = %53, %49
  %52 = phi double [ %48, %49 ], [ %59, %53 ]
  br i1 %10, label %65, label %98

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %49 ]
  %55 = phi double [ %59, %53 ], [ %48, %49 ]
  %56 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %54, i32 0
  %57 = load double, double* %56, align 16, !tbaa !15
  %58 = fcmp ogt double %57, %55
  %59 = select i1 %58, double %57, double %55
  %60 = add nuw i64 %54, 1
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fcmp ogt double %9, %62
  br i1 %63, label %53, label %51, !llvm.loop !18

64:                                               ; preds = %71
  br i1 %10, label %79, label %98

65:                                               ; preds = %51, %76
  %66 = phi double [ %78, %76 ], [ %48, %51 ]
  %67 = phi i64 [ %72, %76 ], [ 0, %51 ]
  %68 = fcmp oeq double %66, %52
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %67, i32 2
  store i32 1, i32* %70, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw i64 %67, 1
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fcmp ogt double %9, %74
  br i1 %75, label %76, label %64, !llvm.loop !19

76:                                               ; preds = %71
  %77 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %72, i32 0
  %78 = load double, double* %77, align 16, !tbaa !15
  br label %65

79:                                               ; preds = %64, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %64 ]
  %81 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %80, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = trunc i64 %80 to i32
  %86 = and i64 %80, 4294967295
  %87 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load double, double* %1, align 8, !tbaa !5
  br label %98

91:                                               ; preds = %79
  %92 = add nuw i64 %80, 1
  %93 = trunc i64 %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = fcmp ogt double %9, %94
  br i1 %95, label %79, label %96, !llvm.loop !20

96:                                               ; preds = %91
  %97 = trunc i64 %92 to i32
  br label %98

98:                                               ; preds = %96, %8, %20, %46, %51, %64, %84
  %99 = phi double [ %90, %84 ], [ %9, %64 ], [ %9, %51 ], [ %9, %46 ], [ %9, %20 ], [ %9, %8 ], [ %9, %96 ]
  %100 = phi i32 [ %85, %84 ], [ 0, %64 ], [ 0, %51 ], [ 0, %46 ], [ 0, %20 ], [ 0, %8 ], [ %97, %96 ]
  %101 = add i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = zext i32 %101 to i64
  br label %106

106:                                              ; preds = %104, %117
  %107 = phi double [ %99, %104 ], [ %118, %117 ]
  %108 = phi i64 [ %105, %104 ], [ %119, %117 ]
  %109 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %108, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %108, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa !11
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load double, double* %1, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %106, %112
  %118 = phi double [ %107, %106 ], [ %116, %112 ]
  %119 = add nuw i64 %108, 1
  %120 = trunc i64 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %106, label %123, !llvm.loop !21

123:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"prin", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = !{!12, !13, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
