; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %10 = load float, float* %4, align 4, !tbaa !5
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi float [ %10, %0 ], [ %22, %15 ]
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %24, label %34

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %19 = add nuw i64 %16, 1
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %4, align 4, !tbaa !5
  %23 = fcmp ogt float %22, %21
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %12 ]
  %26 = phi float [ %29, %24 ], [ 0.000000e+00, %12 ]
  %27 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %25
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = fadd float %26, %28
  %30 = add nuw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %13, %32
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %24, %12
  %35 = phi float [ 0.000000e+00, %12 ], [ %29, %24 ]
  %36 = fdiv float %35, %13
  %37 = fadd float %13, -1.000000e+00
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  br label %41

41:                                               ; preds = %39, %63
  %42 = phi float [ %65, %63 ], [ 0.000000e+00, %39 ]
  %43 = phi i32 [ %64, %63 ], [ 0, %39 ]
  %44 = fsub float %37, %42
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load float, float* %40, align 16, !tbaa !5
  br label %49

48:                                               ; preds = %63, %34
  br i1 %14, label %68, label %81

49:                                               ; preds = %46, %58
  %50 = phi float [ %47, %46 ], [ %59, %58 ]
  %51 = phi i64 [ 0, %46 ], [ %52, %58 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = fcmp ogt float %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %51
  store float %54, float* %57, align 4, !tbaa !5
  store float %50, float* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi float [ %54, %49 ], [ %50, %56 ]
  %60 = trunc i64 %52 to i32
  %61 = sitofp i32 %60 to float
  %62 = fcmp ogt float %44, %61
  br i1 %62, label %49, label %63, !llvm.loop !12

63:                                               ; preds = %58, %41
  %64 = add nuw nsw i32 %43, 1
  %65 = sitofp i32 %64 to float
  %66 = fcmp ogt float %37, %65
  br i1 %66, label %41, label %48, !llvm.loop !13

67:                                               ; preds = %68
  br i1 %14, label %84, label %81

68:                                               ; preds = %48, %68
  %69 = phi i64 [ %77, %68 ], [ 0, %48 ]
  %70 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !5
  %72 = fcmp ult float %71, %36
  %73 = fsub float %36, %71
  %74 = fsub float %71, %36
  %75 = select i1 %72, float %73, float %74
  %76 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %69
  store float %75, float* %76, align 4
  %77 = add nuw i64 %69, 1
  %78 = trunc i64 %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = fcmp ogt float %13, %79
  br i1 %80, label %68, label %67, !llvm.loop !14

81:                                               ; preds = %84, %48, %67
  br i1 %38, label %82, label %100

82:                                               ; preds = %81
  %83 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  br label %93

84:                                               ; preds = %67, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %67 ]
  %86 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  store float %87, float* %88, align 4, !tbaa !5
  %89 = add nuw i64 %85, 1
  %90 = trunc i64 %89 to i32
  %91 = sitofp i32 %90 to float
  %92 = fcmp ogt float %13, %91
  br i1 %92, label %84, label %81, !llvm.loop !15

93:                                               ; preds = %82, %117
  %94 = phi float [ %119, %117 ], [ 0.000000e+00, %82 ]
  %95 = phi i32 [ %118, %117 ], [ 0, %82 ]
  %96 = fsub float %37, %94
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  %99 = load float, float* %83, align 16, !tbaa !5
  br label %103

100:                                              ; preds = %117, %81
  %101 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %102 = load float, float* %101, align 16
  br i1 %14, label %121, label %144

103:                                              ; preds = %98, %112
  %104 = phi float [ %99, %98 ], [ %113, %112 ]
  %105 = phi i64 [ 0, %98 ], [ %106, %112 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !5
  %109 = fcmp olt float %104, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %105
  store float %108, float* %111, align 4, !tbaa !5
  store float %104, float* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %110
  %113 = phi float [ %108, %103 ], [ %104, %110 ]
  %114 = trunc i64 %106 to i32
  %115 = sitofp i32 %114 to float
  %116 = fcmp ogt float %96, %115
  br i1 %116, label %103, label %117, !llvm.loop !16

117:                                              ; preds = %112, %93
  %118 = add nuw nsw i32 %95, 1
  %119 = sitofp i32 %118 to float
  %120 = fcmp ogt float %37, %119
  br i1 %120, label %93, label %100, !llvm.loop !17

121:                                              ; preds = %100, %137
  %122 = phi float [ %138, %137 ], [ %13, %100 ]
  %123 = phi i64 [ %140, %137 ], [ 0, %100 ]
  %124 = phi i32 [ %139, %137 ], [ 0, %100 ]
  %125 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %123
  %126 = load float, float* %125, align 4, !tbaa !5
  %127 = fcmp oeq float %126, %102
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = icmp eq i32 %124, 0
  %130 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %123
  %131 = load float, float* %130, align 4, !tbaa !5
  %132 = fptosi float %131 to i32
  %133 = select i1 %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133, i32 %132)
  %135 = add nsw i32 %124, 1
  %136 = load float, float* %4, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %121, %128
  %138 = phi float [ %136, %128 ], [ %122, %121 ]
  %139 = phi i32 [ %135, %128 ], [ %124, %121 ]
  %140 = add nuw i64 %123, 1
  %141 = trunc i64 %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = fcmp ogt float %138, %142
  br i1 %143, label %121, label %144, !llvm.loop !18

144:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
