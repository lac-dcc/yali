; ModuleID = 'source-C-CXX/101/82.c'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %151, label %20

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  %16 = add nsw i32 %38, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %38 to i64
  %19 = add nsw i64 %18, -2
  br label %54

20:                                               ; preds = %0, %37
  %21 = phi i32 [ %40, %37 ], [ 1, %0 ]
  %22 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %25 = load i8, i8* %8, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %29)
  %31 = add nsw i32 %23, 1
  br label %37

32:                                               ; preds = %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %34)
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %31, %27 ], [ %23, %32 ]
  %39 = phi i32 [ %22, %27 ], [ %36, %32 ]
  %40 = add nuw nsw i32 %21, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %21, %41
  br i1 %42, label %20, label %12, !llvm.loop !10

43:                                               ; preds = %73, %159, %54
  %44 = add nuw nsw i64 %56, 1
  %45 = icmp eq i64 %57, %17
  br i1 %45, label %46, label %54, !llvm.loop !12

46:                                               ; preds = %43, %12
  %47 = add i32 %39, -1
  %48 = icmp sgt i32 %39, 1
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = zext i32 %39 to i64
  %51 = zext i32 %47 to i64
  %52 = zext i32 %39 to i64
  %53 = add nsw i64 %52, -2
  br label %97

54:                                               ; preds = %14, %43
  %55 = phi i64 [ 0, %14 ], [ %57, %43 ]
  %56 = phi i64 [ 1, %14 ], [ %44, %43 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %55
  %59 = icmp ult i64 %57, %15
  br i1 %59, label %60, label %43

60:                                               ; preds = %54
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %61, %18
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load float, float* %58, align 4, !tbaa !13
  %67 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %56
  %68 = load float, float* %67, align 4, !tbaa !13
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %68, float* %58, align 4, !tbaa !13
  store float %66, float* %67, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %56, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %56, %60 ]
  %75 = icmp eq i64 %19, %55
  br i1 %75, label %43, label %76

76:                                               ; preds = %73, %159
  %77 = phi i64 [ %160, %159 ], [ %74, %73 ]
  %78 = load float, float* %58, align 4, !tbaa !13
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !13
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store float %80, float* %58, align 4, !tbaa !13
  store float %78, float* %79, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = load float, float* %58, align 4, !tbaa !13
  %86 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  %87 = load float, float* %86, align 4, !tbaa !13
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %158, label %159

89:                                               ; preds = %116, %163, %97
  %90 = add nuw nsw i64 %99, 1
  %91 = icmp eq i64 %100, %51
  br i1 %91, label %92, label %97, !llvm.loop !15

92:                                               ; preds = %89, %46
  %93 = phi i1 [ false, %46 ], [ %48, %89 ]
  %94 = icmp sgt i32 %38, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = zext i32 %38 to i64
  br label %135

97:                                               ; preds = %49, %89
  %98 = phi i64 [ 0, %49 ], [ %100, %89 ]
  %99 = phi i64 [ 1, %49 ], [ %90, %89 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  %102 = icmp ult i64 %100, %50
  br i1 %102, label %103, label %89

103:                                              ; preds = %97
  %104 = xor i64 %98, -1
  %105 = add nsw i64 %104, %52
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load float, float* %101, align 4, !tbaa !13
  %110 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %99
  %111 = load float, float* %110, align 4, !tbaa !13
  %112 = fcmp olt float %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store float %111, float* %101, align 4, !tbaa !13
  store float %109, float* %110, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %113, %108
  %115 = add nuw nsw i64 %99, 1
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i64 [ %115, %114 ], [ %99, %103 ]
  %118 = icmp eq i64 %53, %98
  br i1 %118, label %89, label %119

119:                                              ; preds = %116, %163
  %120 = phi i64 [ %164, %163 ], [ %117, %116 ]
  %121 = load float, float* %101, align 4, !tbaa !13
  %122 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %123 = load float, float* %122, align 4, !tbaa !13
  %124 = fcmp olt float %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store float %123, float* %101, align 4, !tbaa !13
  store float %121, float* %122, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %119, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = load float, float* %101, align 4, !tbaa !13
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %130 = load float, float* %129, align 4, !tbaa !13
  %131 = fcmp olt float %128, %130
  br i1 %131, label %162, label %163

132:                                              ; preds = %135, %92
  br i1 %93, label %133, label %151

133:                                              ; preds = %132
  %134 = zext i32 %47 to i64
  br label %143

135:                                              ; preds = %95, %135
  %136 = phi i64 [ 0, %95 ], [ %141, %135 ]
  %137 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !13
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %96
  br i1 %142, label %132, label %135, !llvm.loop !16

143:                                              ; preds = %133, %143
  %144 = phi i64 [ 0, %133 ], [ %149, %143 ]
  %145 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !13
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %151, label %143, !llvm.loop !17

151:                                              ; preds = %143, %0, %132
  %152 = phi i32 [ %47, %132 ], [ -1, %0 ], [ %47, %143 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !13
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %156)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

158:                                              ; preds = %83
  store float %87, float* %58, align 4, !tbaa !13
  store float %85, float* %86, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %158, %83
  %160 = add nuw nsw i64 %77, 2
  %161 = icmp eq i64 %160, %18
  br i1 %161, label %43, label %76, !llvm.loop !18

162:                                              ; preds = %126
  store float %130, float* %101, align 4, !tbaa !13
  store float %128, float* %129, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %162, %126
  %164 = add nuw nsw i64 %120, 2
  %165 = icmp eq i64 %164, %52
  br i1 %165, label %89, label %119, !llvm.loop !19
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
