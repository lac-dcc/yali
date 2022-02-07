; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [7 x i8]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5) #5
  %12 = load double, double* %5, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %15 = trunc i64 %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fcmp ogt double %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  store double 0.000000e+00, double* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %14
  store double 0.000000e+00, double* %20, align 8, !tbaa !5
  %21 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13, %45
  %23 = phi double [ %49, %45 ], [ %12, %13 ]
  %24 = phi i64 [ %48, %45 ], [ 0, %13 ]
  %25 = phi i32 [ %46, %45 ], [ 0, %13 ]
  %26 = phi i32 [ %47, %45 ], [ 0, %13 ]
  %27 = trunc i64 %24 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp ogt double %23, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = fadd double %23, -1.000000e+00
  br label %50

32:                                               ; preds = %22
  %33 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %1, i64 0, i64 %24, i64 0
  %34 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33, double* nonnull %34) #5
  %36 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %36, label %45 [
    i8 102, label %37
    i8 109, label %41
  ]

37:                                               ; preds = %32
  %38 = load double, double* %34, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  store double %38, double* %39, align 8, !tbaa !5
  %40 = add nsw i32 %25, 1
  br label %45

41:                                               ; preds = %32
  %42 = load double, double* %34, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  store double %42, double* %43, align 8, !tbaa !5
  %44 = add nsw i32 %26, 1
  br label %45

45:                                               ; preds = %32, %37, %41
  %46 = phi i32 [ %40, %37 ], [ %25, %41 ], [ %25, %32 ]
  %47 = phi i32 [ %26, %37 ], [ %44, %41 ], [ %26, %32 ]
  %48 = add nuw i64 %24, 1
  %49 = load double, double* %5, align 8, !tbaa !5
  br label %22, !llvm.loop !12

50:                                               ; preds = %30, %71
  %51 = phi i32 [ %72, %71 ], [ 0, %30 ]
  %52 = sitofp i32 %51 to double
  %53 = fcmp ogt double %31, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = fsub double %23, %52
  %56 = fadd double %55, -1.000000e+00
  br label %57

57:                                               ; preds = %69, %54
  %58 = phi i64 [ 0, %54 ], [ %63, %69 ]
  %59 = trunc i64 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fcmp ogt double %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add nuw i64 %58, 1
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %57, !llvm.loop !13

70:                                               ; preds = %62
  store double %67, double* %64, align 8, !tbaa !5
  store double %65, double* %66, align 8, !tbaa !5
  br label %69

71:                                               ; preds = %57
  %72 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !14

73:                                               ; preds = %50, %94
  %74 = phi i32 [ %95, %94 ], [ 0, %50 ]
  %75 = sitofp i32 %74 to double
  %76 = fcmp ogt double %31, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = fsub double %23, %75
  %79 = fadd double %78, -1.000000e+00
  br label %80

80:                                               ; preds = %92, %77
  %81 = phi i64 [ 0, %77 ], [ %86, %92 ]
  %82 = trunc i64 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fcmp ogt double %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = add nuw i64 %81, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %90 = load double, double* %89, align 8, !tbaa !5
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %80, !llvm.loop !15

93:                                               ; preds = %85
  store double %90, double* %87, align 8, !tbaa !5
  store double %88, double* %89, align 8, !tbaa !5
  br label %92

94:                                               ; preds = %80
  %95 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !16

96:                                               ; preds = %73
  %97 = add nsw i32 %26, -1
  br label %98

98:                                               ; preds = %115, %96
  %99 = phi i32 [ %97, %96 ], [ %116, %115 ]
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %103 = zext i32 %102 to i64
  br label %117

104:                                              ; preds = %98
  %105 = icmp eq i32 %99, %97
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = icmp slt i32 %99, %97
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %97, %104 ], [ %99, %106 ]
  %110 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %104 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %106 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110, double %113) #5
  br label %115

115:                                              ; preds = %108, %106
  %116 = add nsw i32 %99, -1
  br label %98, !llvm.loop !17

117:                                              ; preds = %101, %120
  %118 = phi i64 [ 0, %101 ], [ %124, %120 ]
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %122) #5
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !18

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
