; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %28
  %24 = phi i64 [ 0, %15 ], [ %35, %28 ]
  %25 = phi double [ 0.000000e+00, %15 ], [ %31, %28 ]
  %26 = phi double [ 0.000000e+00, %15 ], [ %34, %28 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fadd double %25, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fadd double %26, %33
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

36:                                               ; preds = %23
  %37 = sitofp i32 %12 to double
  %38 = fdiv double %25, %37
  %39 = fdiv double %26, %37
  br label %40

40:                                               ; preds = %48, %36
  %41 = phi i32 [ %61, %48 ], [ %12, %36 ]
  %42 = phi i64 [ %60, %48 ], [ 0, %36 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %47 = zext i32 %46 to i64
  br label %62

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fsub double %50, %38
  %52 = fmul double %51, %51
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fsub double %54, %39
  %56 = fmul double %55, %55
  %57 = fadd double %52, %56
  %58 = call double @sqrt(double %57) #8
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %42, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

62:                                               ; preds = %45, %68
  %63 = phi i64 [ 0, %45 ], [ %73, %68 ]
  %64 = phi double [ 0.000000e+00, %45 ], [ %72, %68 ]
  %65 = icmp eq i64 %63, %47
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = fmul double %64, 5.000000e-01
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fcmp ogt double %70, %64
  %72 = select i1 %71, double %70, double %64
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %66, %82
  %75 = phi i64 [ 0, %66 ], [ %83, %82 ]
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp olt double %79, %67
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store double 0.000000e+00, double* %78, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %77, %81
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74, %136
  %85 = phi i32 [ %94, %136 ], [ %41, %74 ]
  %86 = phi i64 [ %137, %136 ], [ 0, %74 ]
  %87 = phi double [ %96, %136 ], [ 0.000000e+00, %74 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %138

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  br label %93

93:                                               ; preds = %90, %132
  %94 = phi i32 [ %85, %90 ], [ %135, %132 ]
  %95 = phi i64 [ %86, %90 ], [ %134, %132 ]
  %96 = phi double [ %87, %90 ], [ %133, %132 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %93
  %100 = load double, double* %91, align 8, !tbaa !11
  %101 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %95
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = load double, double* %92, align 8, !tbaa !11
  %104 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = insertelement <2 x double> poison, double %100, i32 0
  %107 = insertelement <2 x double> %106, double %103, i32 1
  %108 = insertelement <2 x double> poison, double %102, i32 0
  %109 = insertelement <2 x double> %108, double %105, i32 1
  %110 = fsub <2 x double> %107, %109
  %111 = fmul <2 x double> %110, %110
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %113 = fadd <2 x double> %111, %112
  %114 = extractelement <2 x double> %113, i32 0
  %115 = call double @sqrt(double %114) #8
  %116 = fcmp ogt double %115, %96
  br i1 %116, label %117, label %132

117:                                              ; preds = %99
  %118 = load double, double* %91, align 8, !tbaa !11
  %119 = load double, double* %101, align 8, !tbaa !11
  %120 = load double, double* %92, align 8, !tbaa !11
  %121 = load double, double* %104, align 8, !tbaa !11
  %122 = insertelement <2 x double> poison, double %118, i32 0
  %123 = insertelement <2 x double> %122, double %120, i32 1
  %124 = insertelement <2 x double> poison, double %119, i32 0
  %125 = insertelement <2 x double> %124, double %121, i32 1
  %126 = fsub <2 x double> %123, %125
  %127 = fmul <2 x double> %126, %126
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %129 = fadd <2 x double> %127, %128
  %130 = extractelement <2 x double> %129, i32 0
  %131 = call double @sqrt(double %130) #8
  br label %132

132:                                              ; preds = %99, %117
  %133 = phi double [ %131, %117 ], [ %96, %99 ]
  %134 = add nuw nsw i64 %95, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !17

136:                                              ; preds = %93
  %137 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !18

138:                                              ; preds = %84
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
