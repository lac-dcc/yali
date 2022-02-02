; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [42 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #3
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %73

12:                                               ; preds = %36
  %13 = add i32 %37, -1
  %14 = icmp sgt i32 %37, 1
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  %16 = zext i32 %37 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %37 to i64
  %19 = sub nsw i64 0, %18
  br label %42

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %3)
  %25 = load i8, i8* %8, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %3, align 4, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %29
  store float %27, float* %30, align 4, !tbaa !10
  %31 = add nsw i32 %22, 1
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %33
  store float %27, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %21, -1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %22, %32 ]
  %38 = phi i32 [ %21, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %12, !llvm.loop !12

42:                                               ; preds = %15, %67
  %43 = phi i64 [ 0, %15 ], [ %71, %67 ]
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %43
  %46 = icmp ult i64 %43, %16
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = sub nsw i64 %18, %43
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nuw nsw i64 %43, 1
  %52 = select i1 %50, i64 %43, i64 %51
  %53 = icmp eq i64 %44, %19
  br i1 %53, label %67, label %54

54:                                               ; preds = %47, %126
  %55 = phi i64 [ %127, %126 ], [ %52, %47 ]
  %56 = load float, float* %45, align 4, !tbaa !10
  %57 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %55
  %58 = load float, float* %57, align 4, !tbaa !10
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store float %58, float* %45, align 4, !tbaa !10
  store float %56, float* %57, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %54, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = load float, float* %45, align 4, !tbaa !10
  %64 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %62
  %65 = load float, float* %64, align 4, !tbaa !10
  %66 = fcmp ogt float %63, %65
  br i1 %66, label %125, label %126

67:                                               ; preds = %47, %126, %42
  %68 = load float, float* %45, align 4, !tbaa !10
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  %71 = add nuw nsw i64 %43, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %42, !llvm.loop !14

73:                                               ; preds = %67, %0, %12
  %74 = phi i32 [ %13, %12 ], [ -1, %0 ], [ %13, %67 ]
  %75 = phi i32 [ %38, %12 ], [ %10, %0 ], [ %38, %67 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !10
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add i32 %75, 1
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %73
  %85 = sext i32 %81 to i64
  %86 = sext i32 %75 to i64
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %84, %105
  %89 = phi i64 [ %85, %84 ], [ %106, %105 ]
  %90 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %89
  %91 = icmp sgt i64 %89, %86
  br i1 %91, label %95, label %105

92:                                               ; preds = %105
  br i1 %83, label %93, label %118

93:                                               ; preds = %92
  %94 = sext i32 %82 to i64
  br label %108

95:                                               ; preds = %88, %102
  %96 = phi i64 [ %103, %102 ], [ %89, %88 ]
  %97 = load float, float* %90, align 4, !tbaa !10
  %98 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %96
  %99 = load float, float* %98, align 4, !tbaa !10
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store float %99, float* %90, align 4, !tbaa !10
  store float %97, float* %98, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %95, %101
  %103 = add nsw i64 %96, -1
  %104 = icmp sgt i64 %103, %86
  br i1 %104, label %95, label %105, !llvm.loop !15

105:                                              ; preds = %102, %88
  %106 = add nsw i64 %89, -1
  %107 = icmp sgt i64 %106, %87
  br i1 %107, label %88, label %92, !llvm.loop !16

108:                                              ; preds = %93, %108
  %109 = phi i64 [ %94, %93 ], [ %114, %108 ]
  %110 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !10
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %112)
  %114 = add nsw i64 %109, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %118, !llvm.loop !17

118:                                              ; preds = %108, %92, %73
  %119 = phi i32 [ %81, %73 ], [ %81, %92 ], [ %115, %108 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !10
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

125:                                              ; preds = %61
  store float %65, float* %45, align 4, !tbaa !10
  store float %63, float* %64, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %125, %61
  %127 = add nuw nsw i64 %55, 2
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %67, label %54, !llvm.loop !18
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
