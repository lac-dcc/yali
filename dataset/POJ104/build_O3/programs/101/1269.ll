; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %121

12:                                               ; preds = %33
  %13 = icmp sgt i32 %34, 1
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = zext i32 %34 to i64
  br label %39

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %18 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %4)
  %21 = load i8, i8* %8, align 16, !tbaa !9
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25)
  %27 = add nsw i32 %18, 1
  br label %33

28:                                               ; preds = %16
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %30)
  %32 = add nsw i32 %17, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ %18, %28 ]
  %35 = phi i32 [ %17, %23 ], [ %32, %28 ]
  %36 = add nuw nsw i32 %19, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %12, !llvm.loop !10

39:                                               ; preds = %14, %75
  %40 = phi i64 [ 0, %14 ], [ %78, %75 ]
  %41 = phi i64 [ 1, %14 ], [ %76, %75 ]
  %42 = add i64 %40, 1
  %43 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %41
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %39
  %47 = and i64 %42, -2
  br label %52

48:                                               ; preds = %75, %12
  %49 = icmp sgt i32 %35, 1
  br i1 %49, label %50, label %88

50:                                               ; preds = %48
  %51 = zext i32 %35 to i64
  br label %79

52:                                               ; preds = %151, %46
  %53 = phi i64 [ 0, %46 ], [ %152, %151 ]
  %54 = phi i64 [ %47, %46 ], [ %153, %151 ]
  %55 = load float, float* %43, align 4, !tbaa !12
  %56 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %53
  %57 = load float, float* %56, align 8, !tbaa !12
  %58 = fcmp olt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float %57, float* %43, align 4, !tbaa !12
  store float %55, float* %56, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %52, %59
  %61 = or i64 %53, 1
  %62 = load float, float* %43, align 4, !tbaa !12
  %63 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %61
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fcmp olt float %62, %64
  br i1 %65, label %150, label %151

66:                                               ; preds = %151, %39
  %67 = phi i64 [ 0, %39 ], [ %152, %151 ]
  %68 = icmp eq i64 %44, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load float, float* %43, align 4, !tbaa !12
  %71 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %67
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fcmp olt float %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store float %72, float* %43, align 4, !tbaa !12
  store float %70, float* %71, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %74, %69, %66
  %76 = add nuw nsw i64 %41, 1
  %77 = icmp eq i64 %76, %15
  %78 = add i64 %40, 1
  br i1 %77, label %48, label %39, !llvm.loop !14

79:                                               ; preds = %50, %115
  %80 = phi i64 [ 0, %50 ], [ %118, %115 ]
  %81 = phi i64 [ 1, %50 ], [ %116, %115 ]
  %82 = add i64 %80, 1
  %83 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %81
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, -2
  br label %92

88:                                               ; preds = %115, %48
  %89 = icmp sgt i32 %34, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %88
  %91 = zext i32 %34 to i64
  br label %127

92:                                               ; preds = %156, %86
  %93 = phi i64 [ 0, %86 ], [ %157, %156 ]
  %94 = phi i64 [ %87, %86 ], [ %158, %156 ]
  %95 = load float, float* %83, align 4, !tbaa !12
  %96 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %93
  %97 = load float, float* %96, align 8, !tbaa !12
  %98 = fcmp ogt float %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store float %97, float* %83, align 4, !tbaa !12
  store float %95, float* %96, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %92, %99
  %101 = or i64 %93, 1
  %102 = load float, float* %83, align 4, !tbaa !12
  %103 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %101
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %155, label %156

106:                                              ; preds = %156, %79
  %107 = phi i64 [ 0, %79 ], [ %157, %156 ]
  %108 = icmp eq i64 %84, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load float, float* %83, align 4, !tbaa !12
  %111 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %107
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fcmp ogt float %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store float %112, float* %83, align 4, !tbaa !12
  store float %110, float* %111, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %114, %109, %106
  %116 = add nuw nsw i64 %81, 1
  %117 = icmp eq i64 %116, %51
  %118 = add i64 %80, 1
  br i1 %117, label %88, label %79, !llvm.loop !15

119:                                              ; preds = %127, %88
  %120 = icmp slt i32 %35, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %0, %119
  %122 = phi i32 [ %35, %119 ], [ 0, %0 ]
  %123 = add nsw i32 %122, -1
  br label %143

124:                                              ; preds = %119
  %125 = add nsw i32 %35, -1
  %126 = zext i32 %125 to i64
  br label %135

127:                                              ; preds = %90, %127
  %128 = phi i64 [ 0, %90 ], [ %133, %127 ]
  %129 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %91
  br i1 %134, label %119, label %127, !llvm.loop !16

135:                                              ; preds = %124, %135
  %136 = phi i64 [ 0, %124 ], [ %141, %135 ]
  %137 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %135, !llvm.loop !17

143:                                              ; preds = %135, %121
  %144 = phi i32 [ %123, %121 ], [ %125, %135 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %148)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

150:                                              ; preds = %60
  store float %64, float* %43, align 4, !tbaa !12
  store float %62, float* %63, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %150, %60
  %152 = add nuw nsw i64 %53, 2
  %153 = add i64 %54, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %66, label %52, !llvm.loop !18

155:                                              ; preds = %100
  store float %104, float* %83, align 4, !tbaa !12
  store float %102, float* %103, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %155, %100
  %157 = add nuw nsw i64 %93, 2
  %158 = add i64 %94, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %106, label %92, !llvm.loop !19
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
