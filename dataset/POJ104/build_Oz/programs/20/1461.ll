; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10000 x %struct.prin], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast [10000 x %struct.prin]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %22
  %17 = phi i64 [ %28, %22 ], [ 0, %6 ]
  %18 = phi double [ %27, %22 ], [ 0.000000e+00, %6 ]
  %19 = trunc i64 %17 to i32
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %10, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %17, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !11
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, %10
  %27 = fadd double %18, %26
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !14

29:                                               ; preds = %16, %34
  %30 = phi i64 [ %42, %34 ], [ 0, %16 ]
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fcmp ogt double %10, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %30, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, %18
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %30, i32 0
  store double %39, double* %40, align 16, !tbaa !15
  %41 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %30, i32 2
  store i32 0, i32* %41, align 4, !tbaa !16
  %42 = add nuw i64 %30, 1
  br label %29, !llvm.loop !17

43:                                               ; preds = %29
  %44 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 0, i32 0
  %45 = load double, double* %44, align 16, !tbaa !15
  br label %46

46:                                               ; preds = %52, %43
  %47 = phi i64 [ %57, %52 ], [ 0, %43 ]
  %48 = phi double [ %56, %52 ], [ %45, %43 ]
  %49 = trunc i64 %47 to i32
  %50 = sitofp i32 %49 to double
  %51 = fcmp ogt double %10, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %47, i32 0
  %54 = load double, double* %53, align 16, !tbaa !15
  %55 = fcmp ogt double %54, %48
  %56 = select i1 %55, double %54, double %48
  %57 = add nuw i64 %47, 1
  br label %46, !llvm.loop !18

58:                                               ; preds = %46, %69
  %59 = phi i64 [ %70, %69 ], [ 0, %46 ]
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %10, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %59, i32 0
  %65 = load double, double* %64, align 16, !tbaa !15
  %66 = fcmp oeq double %65, %48
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %59, i32 2
  store i32 1, i32* %68, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %63, %67
  %70 = add nuw i64 %59, 1
  br label %58, !llvm.loop !19

71:                                               ; preds = %58, %85
  %72 = phi i64 [ %86, %85 ], [ 0, %58 ]
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fcmp ogt double %10, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %72, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = and i64 %72, 4294967295
  %82 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  br label %89

85:                                               ; preds = %76
  %86 = add nuw i64 %72, 1
  br label %71, !llvm.loop !20

87:                                               ; preds = %71
  %88 = and i64 %72, 4294967295
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi i64 [ %81, %80 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %102, %89
  %92 = phi i64 [ %90, %89 ], [ %93, %102 ]
  %93 = add nuw i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %1, align 8, !tbaa !5
  %97 = fcmp ogt double %96, %95
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %93, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %103
  br label %91, !llvm.loop !21

103:                                              ; preds = %98
  %104 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %2, i64 0, i64 %93, i32 1
  %105 = load i32, i32* %104, align 8, !tbaa !11
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  br label %102

107:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
