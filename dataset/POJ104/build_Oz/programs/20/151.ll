; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %11, i8 0, i64 2400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %15 = phi double [ %26, %20 ], [ 0.000000e+00, %0 ]
  %16 = trunc i64 %14 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  store i32 %16, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = sitofp i32 %24 to double
  %26 = fadd double %15, %25
  %27 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %13
  %29 = fdiv double %15, %18
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %42, %35 ], [ 0, %28 ]
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp ogt double %18, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %29
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %31
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %55
  %44 = add i64 %47, 1
  br label %45, !llvm.loop !14

45:                                               ; preds = %30, %43
  %46 = phi i64 [ %52, %43 ], [ 0, %30 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %30 ]
  %48 = trunc i64 %46 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %18, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %46
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  br label %55

55:                                               ; preds = %69, %51
  %56 = phi i64 [ %70, %69 ], [ %47, %51 ]
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp ogt double %18, %58
  br i1 %59, label %60, label %43

60:                                               ; preds = %55
  %61 = load double, double* %53, align 8, !tbaa !5
  %62 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %56
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fcmp olt double %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, i32* %54, align 4, !tbaa !9
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !9
  store i32 %68, i32* %54, align 4, !tbaa !9
  store i32 %66, i32* %67, align 4, !tbaa !9
  store double %63, double* %53, align 8, !tbaa !5
  store double %61, double* %62, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %60, %65
  %70 = add i64 %56, 1
  br label %55, !llvm.loop !15

71:                                               ; preds = %45, %84
  %72 = phi i64 [ %80, %84 ], [ 0, %45 ]
  %73 = phi i32 [ %85, %84 ], [ 1, %45 ]
  %74 = trunc i64 %72 to i32
  %75 = sitofp i32 %74 to double
  %76 = fcmp ogt double %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %72
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = add nuw i64 %72, 1
  %81 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = fcmp oeq double %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !16

86:                                               ; preds = %77, %71
  %87 = icmp eq i32 %73, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = zext i32 %73 to i64
  br label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %9, align 16, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  br label %136

94:                                               ; preds = %88, %97
  %95 = phi i64 [ 0, %88 ], [ %104, %97 ]
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %95
  store i32 %102, i32* %103, align 4, !tbaa !9
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

105:                                              ; preds = %94, %124
  %106 = phi i64 [ %125, %124 ], [ 0, %94 ]
  %107 = icmp eq i64 %106, %89
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  br label %113

110:                                              ; preds = %105
  %111 = add nsw i32 %73, -1
  %112 = zext i32 %111 to i64
  br label %126

113:                                              ; preds = %108, %122
  %114 = phi i64 [ %106, %108 ], [ %123, %122 ]
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %109, align 4, !tbaa !9
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 %119, i32* %109, align 4, !tbaa !9
  store i32 %117, i32* %118, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %116, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

126:                                              ; preds = %110, %129
  %127 = phi i64 [ 0, %110 ], [ %133, %129 ]
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #6
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !20

134:                                              ; preds = %126
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  br label %136

136:                                              ; preds = %134, %90
  %137 = phi i32* [ %135, %134 ], [ %93, %90 ]
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
