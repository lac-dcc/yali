; ModuleID = 'source-C-CXX/11/36.c'
source_filename = "source-C-CXX/11/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x float], align 16
  %2 = alloca [15 x float], align 16
  %3 = bitcast [15 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [15 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %7 = load float, float* %5, align 16, !tbaa !5
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %25, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 0
  store float %7, float* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %13 = load float, float* %11, align 4, !tbaa !5
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %66

15:                                               ; preds = %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %9
  %16 = phi i1 [ false, %144 ], [ false, %138 ], [ false, %132 ], [ false, %126 ], [ false, %120 ], [ false, %114 ], [ false, %108 ], [ false, %102 ], [ false, %96 ], [ false, %90 ], [ false, %84 ], [ false, %78 ], [ false, %72 ], [ false, %66 ], [ true, %9 ]
  %17 = phi i64 [ 15, %144 ], [ 14, %138 ], [ 13, %132 ], [ 12, %126 ], [ 11, %120 ], [ 10, %114 ], [ 9, %108 ], [ 8, %102 ], [ 7, %96 ], [ 6, %90 ], [ 5, %84 ], [ 4, %78 ], [ 3, %72 ], [ 2, %66 ], [ 1, %9 ]
  %18 = and i64 %17, 1
  %19 = and i64 %17, 14
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %43, %15
  %22 = phi float [ %7, %15 ], [ %45, %43 ]
  %23 = phi i64 [ 0, %15 ], [ %41, %43 ]
  %24 = phi i32 [ 0, %15 ], [ %40, %43 ]
  br i1 %16, label %28, label %46

25:                                               ; preds = %39, %0
  %26 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %46, %21
  %29 = phi i32 [ undef, %21 ], [ %62, %46 ]
  %30 = phi i64 [ 0, %21 ], [ %63, %46 ]
  %31 = phi i32 [ %24, %21 ], [ %62, %46 ]
  br i1 %20, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %30
  %34 = load float, float* %33, align 4, !tbaa !5
  %35 = fdiv float %22, %34
  %36 = fcmp oeq float %35, 2.000000e+00
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  br label %39

39:                                               ; preds = %28, %32
  %40 = phi i32 [ %29, %28 ], [ %38, %32 ]
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %25, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !5
  br label %21

46:                                               ; preds = %21, %46
  %47 = phi i64 [ %63, %46 ], [ 0, %21 ]
  %48 = phi i32 [ %62, %46 ], [ %24, %21 ]
  %49 = phi i64 [ %64, %46 ], [ %19, %21 ]
  %50 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %47
  %51 = load float, float* %50, align 8, !tbaa !5
  %52 = fdiv float %22, %51
  %53 = fcmp oeq float %52, 2.000000e+00
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fdiv float %22, %58
  %60 = fcmp oeq float %59, 2.000000e+00
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = add nuw nsw i64 %47, 2
  %64 = add i64 %49, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %28, label %46, !llvm.loop !11

66:                                               ; preds = %9
  %67 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 1
  store float %13, float* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 2
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %68)
  %70 = load float, float* %68, align 8, !tbaa !5
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %15, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 2
  store float %70, float* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 3
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %74)
  %76 = load float, float* %74, align 4, !tbaa !5
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %15, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 3
  store float %76, float* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %80)
  %82 = load float, float* %80, align 16, !tbaa !5
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %15, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 4
  store float %82, float* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %86)
  %88 = load float, float* %86, align 4, !tbaa !5
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %15, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 5
  store float %88, float* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 6
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %92)
  %94 = load float, float* %92, align 8, !tbaa !5
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %15, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 6
  store float %94, float* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 7
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %98)
  %100 = load float, float* %98, align 4, !tbaa !5
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %15, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 7
  store float %100, float* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 8
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %104)
  %106 = load float, float* %104, align 16, !tbaa !5
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %15, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 8
  store float %106, float* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 9
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %110)
  %112 = load float, float* %110, align 4, !tbaa !5
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %15, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 9
  store float %112, float* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 10
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %116)
  %118 = load float, float* %116, align 8, !tbaa !5
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %15, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 10
  store float %118, float* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 11
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %122)
  %124 = load float, float* %122, align 4, !tbaa !5
  %125 = fcmp oeq float %124, 0.000000e+00
  br i1 %125, label %15, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 11
  store float %124, float* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 12
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %128)
  %130 = load float, float* %128, align 16, !tbaa !5
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %15, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 12
  store float %130, float* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 13
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %134)
  %136 = load float, float* %134, align 4, !tbaa !5
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %15, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 13
  store float %136, float* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 14
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %140)
  %142 = load float, float* %140, align 8, !tbaa !5
  %143 = fcmp oeq float %142, 0.000000e+00
  br i1 %143, label %15, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 14
  store float %142, float* %145, align 8, !tbaa !5
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
