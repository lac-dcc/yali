; ModuleID = 'source-C-CXX/101/383.c'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %150

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  %16 = add nsw i32 %38, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %38 to i64
  %19 = add nsw i64 %18, -2
  br label %50

20:                                               ; preds = %0, %37
  %21 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %25 = load i8, i8* %5, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %29)
  %31 = add nsw i32 %22, 1
  br label %37

32:                                               ; preds = %20
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %34)
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %31, %27 ], [ %22, %32 ]
  %39 = phi i32 [ %21, %27 ], [ %36, %32 ]
  %40 = add nuw nsw i32 %23, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %20, label %12, !llvm.loop !10

43:                                               ; preds = %69, %158, %50
  %44 = add nuw nsw i64 %52, 1
  %45 = icmp eq i64 %53, %17
  br i1 %45, label %46, label %50, !llvm.loop !12

46:                                               ; preds = %43, %12
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  %49 = zext i32 %38 to i64
  br label %93

50:                                               ; preds = %14, %43
  %51 = phi i64 [ 0, %14 ], [ %53, %43 ]
  %52 = phi i64 [ 1, %14 ], [ %44, %43 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %51
  %55 = icmp ult i64 %53, %15
  br i1 %55, label %56, label %43

56:                                               ; preds = %50
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %57, %18
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load float, float* %54, align 4, !tbaa !13
  %63 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %52
  %64 = load float, float* %63, align 4, !tbaa !13
  %65 = fcmp ogt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %64, float* %54, align 4, !tbaa !13
  store float %62, float* %63, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %52, 1
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i64 [ %68, %67 ], [ %52, %56 ]
  %71 = icmp eq i64 %19, %51
  br i1 %71, label %43, label %72

72:                                               ; preds = %69, %158
  %73 = phi i64 [ %159, %158 ], [ %70, %69 ]
  %74 = load float, float* %54, align 4, !tbaa !13
  %75 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %73
  %76 = load float, float* %75, align 4, !tbaa !13
  %77 = fcmp ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store float %76, float* %54, align 4, !tbaa !13
  store float %74, float* %75, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %72, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = load float, float* %54, align 4, !tbaa !13
  %82 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %80
  %83 = load float, float* %82, align 4, !tbaa !13
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %157, label %158

85:                                               ; preds = %93, %46
  %86 = add i32 %39, -1
  %87 = icmp sgt i32 %39, 1
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  %89 = zext i32 %39 to i64
  %90 = zext i32 %86 to i64
  %91 = zext i32 %39 to i64
  %92 = add nsw i64 %91, -2
  br label %107

93:                                               ; preds = %48, %93
  %94 = phi i64 [ 0, %48 ], [ %99, %93 ]
  %95 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !13
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %85, label %93, !llvm.loop !15

101:                                              ; preds = %126, %162, %107
  %102 = add nuw nsw i64 %109, 1
  %103 = icmp eq i64 %110, %90
  br i1 %103, label %104, label %107, !llvm.loop !16

104:                                              ; preds = %101
  br i1 %87, label %105, label %150

105:                                              ; preds = %104
  %106 = zext i32 %86 to i64
  br label %142

107:                                              ; preds = %88, %101
  %108 = phi i64 [ 0, %88 ], [ %110, %101 ]
  %109 = phi i64 [ 1, %88 ], [ %102, %101 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %108
  %112 = icmp ult i64 %110, %89
  br i1 %112, label %113, label %101

113:                                              ; preds = %107
  %114 = xor i64 %108, -1
  %115 = add nsw i64 %114, %91
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = load float, float* %111, align 4, !tbaa !13
  %120 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %109
  %121 = load float, float* %120, align 4, !tbaa !13
  %122 = fcmp olt float %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store float %121, float* %111, align 4, !tbaa !13
  store float %119, float* %120, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nuw nsw i64 %109, 1
  br label %126

126:                                              ; preds = %124, %113
  %127 = phi i64 [ %125, %124 ], [ %109, %113 ]
  %128 = icmp eq i64 %92, %108
  br i1 %128, label %101, label %129

129:                                              ; preds = %126, %162
  %130 = phi i64 [ %163, %162 ], [ %127, %126 ]
  %131 = load float, float* %111, align 4, !tbaa !13
  %132 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %130
  %133 = load float, float* %132, align 4, !tbaa !13
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store float %133, float* %111, align 4, !tbaa !13
  store float %131, float* %132, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %129, %135
  %137 = add nuw nsw i64 %130, 1
  %138 = load float, float* %111, align 4, !tbaa !13
  %139 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %137
  %140 = load float, float* %139, align 4, !tbaa !13
  %141 = fcmp olt float %138, %140
  br i1 %141, label %161, label %162

142:                                              ; preds = %105, %142
  %143 = phi i64 [ 0, %105 ], [ %148, %142 ]
  %144 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !13
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %150, label %142, !llvm.loop !17

150:                                              ; preds = %142, %0, %85, %104
  %151 = phi i32 [ %86, %104 ], [ %86, %85 ], [ -1, %0 ], [ %86, %142 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !13
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %155)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %5) #3
  ret i32 0

157:                                              ; preds = %79
  store float %83, float* %54, align 4, !tbaa !13
  store float %81, float* %82, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %157, %79
  %159 = add nuw nsw i64 %73, 2
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %43, label %72, !llvm.loop !18

161:                                              ; preds = %136
  store float %140, float* %111, align 4, !tbaa !13
  store float %138, float* %139, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %161, %136
  %163 = add nuw nsw i64 %130, 2
  %164 = icmp eq i64 %163, %91
  br i1 %164, label %101, label %129, !llvm.loop !19
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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
