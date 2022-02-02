; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [2 x float], align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [2 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %8)
  %10 = load float, float* %8, align 16, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = sitofp i32 %11 to float
  %15 = fdiv float %10, %14
  %16 = fsub float %15, %10
  %17 = call float @llvm.fabs.f32(float %16)
  br label %55

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 1, %0 ]
  %20 = phi float [ %24, %18 ], [ %10, %0 ]
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %21)
  %23 = load float, float* %21, align 4, !tbaa !5
  %24 = fadd float %20, %23
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %29, !llvm.loop !11

29:                                               ; preds = %18
  %30 = load float, float* %8, align 16, !tbaa !5
  %31 = sitofp i32 %26 to float
  %32 = fdiv float %24, %31
  %33 = fsub float %32, %30
  %34 = call float @llvm.fabs.f32(float %33)
  %35 = icmp sgt i32 %26, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = zext i32 %26 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %26, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, -2
  br label %65

43:                                               ; preds = %65, %36
  %44 = phi float [ undef, %36 ], [ %81, %65 ]
  %45 = phi i64 [ 1, %36 ], [ %82, %65 ]
  %46 = phi float [ %34, %36 ], [ %81, %65 ]
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %45
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fsub float %32, %50
  %52 = call float @llvm.fabs.f32(float %51)
  %53 = fcmp ogt float %52, %46
  %54 = select i1 %53, float %52, float %46
  br label %55

55:                                               ; preds = %48, %43, %13, %29
  %56 = phi float [ %32, %29 ], [ %15, %13 ], [ %32, %43 ], [ %32, %48 ]
  %57 = phi i32 [ %26, %29 ], [ %11, %13 ], [ %26, %43 ], [ %26, %48 ]
  %58 = phi float [ %30, %29 ], [ %10, %13 ], [ %30, %43 ], [ %30, %48 ]
  %59 = phi float [ %34, %29 ], [ %17, %13 ], [ %44, %43 ], [ %54, %48 ]
  %60 = fadd float %59, 0xBF50624DE0000000
  %61 = fadd float %59, 0x3F50624DE0000000
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %55
  %64 = zext i32 %57 to i64
  br label %85

65:                                               ; preds = %65, %41
  %66 = phi i64 [ 1, %41 ], [ %82, %65 ]
  %67 = phi float [ %34, %41 ], [ %81, %65 ]
  %68 = phi i64 [ %42, %41 ], [ %83, %65 ]
  %69 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %66
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fsub float %32, %70
  %72 = call float @llvm.fabs.f32(float %71)
  %73 = fcmp ogt float %72, %67
  %74 = select i1 %73, float %72, float %67
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !5
  %78 = fsub float %32, %77
  %79 = call float @llvm.fabs.f32(float %78)
  %80 = fcmp ogt float %79, %74
  %81 = select i1 %80, float %79, float %74
  %82 = add nuw nsw i64 %66, 2
  %83 = add i64 %68, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %43, label %65, !llvm.loop !13

85:                                               ; preds = %102, %63
  %86 = phi float [ %58, %63 ], [ %104, %102 ]
  %87 = phi i64 [ 0, %63 ], [ %100, %102 ]
  %88 = phi i32 [ 0, %63 ], [ %99, %102 ]
  %89 = fsub float %86, %56
  %90 = call float @llvm.fabs.f32(float %89)
  %91 = fcmp ogt float %90, %60
  %92 = fcmp olt float %90, %61
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 %95
  store float %86, float* %96, align 4, !tbaa !5
  %97 = add nsw i32 %88, 1
  br label %98

98:                                               ; preds = %85, %94
  %99 = phi i32 [ %97, %94 ], [ %88, %85 ]
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %64
  br i1 %101, label %105, label %102, !llvm.loop !14

102:                                              ; preds = %98
  %103 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %100
  %104 = load float, float* %103, align 4, !tbaa !5
  br label %85

105:                                              ; preds = %98
  %106 = icmp eq i32 %99, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %109 = load float, float* %108, align 4, !tbaa !5
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %126

112:                                              ; preds = %55, %105
  %113 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %114 = load float, float* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %116 = load float, float* %115, align 4, !tbaa !5
  %117 = fcmp olt float %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = fpext float %114 to double
  %120 = fpext float %116 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %119, double %120)
  br label %126

122:                                              ; preds = %112
  %123 = fpext float %116 to double
  %124 = fpext float %114 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %123, double %124)
  br label %126

126:                                              ; preds = %118, %122, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
