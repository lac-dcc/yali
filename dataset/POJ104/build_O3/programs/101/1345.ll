; ModuleID = 'source-C-CXX/101/1345.c'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %145

12:                                               ; preds = %37
  %13 = icmp sgt i32 %39, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %39 to i64
  %16 = add nsw i32 %39, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %39 to i64
  %19 = add nsw i64 %18, -2
  br label %54

20:                                               ; preds = %0, %37
  %21 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %23 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %2)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.zonggong, i64 0, i64 0), i64 7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %28
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
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %20, label %12, !llvm.loop !9

43:                                               ; preds = %73, %158, %54
  %44 = add nuw nsw i64 %56, 1
  %45 = icmp eq i64 %57, %17
  br i1 %45, label %46, label %54, !llvm.loop !11

46:                                               ; preds = %43, %12
  %47 = add i32 %38, -1
  %48 = icmp sgt i32 %38, 1
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = zext i32 %38 to i64
  %51 = zext i32 %47 to i64
  %52 = zext i32 %38 to i64
  %53 = add nsw i64 %52, -2
  br label %96

54:                                               ; preds = %14, %43
  %55 = phi i64 [ 0, %14 ], [ %57, %43 ]
  %56 = phi i64 [ 1, %14 ], [ %44, %43 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %55
  %59 = icmp ult i64 %57, %15
  br i1 %59, label %60, label %43

60:                                               ; preds = %54
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %61, %18
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load float, float* %58, align 4, !tbaa !12
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %56
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %68, float* %58, align 4, !tbaa !12
  store float %66, float* %67, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %56, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %56, %60 ]
  %75 = icmp eq i64 %19, %55
  br i1 %75, label %43, label %76

76:                                               ; preds = %73, %158
  %77 = phi i64 [ %159, %158 ], [ %74, %73 ]
  %78 = load float, float* %58, align 4, !tbaa !12
  %79 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store float %80, float* %58, align 4, !tbaa !12
  store float %78, float* %79, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = load float, float* %58, align 4, !tbaa !12
  %86 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %157, label %158

89:                                               ; preds = %115, %162, %96
  %90 = add nuw nsw i64 %98, 1
  %91 = icmp eq i64 %99, %51
  br i1 %91, label %92, label %96, !llvm.loop !14

92:                                               ; preds = %89, %46
  %93 = icmp sgt i32 %39, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  %95 = zext i32 %39 to i64
  br label %137

96:                                               ; preds = %49, %89
  %97 = phi i64 [ 0, %49 ], [ %99, %89 ]
  %98 = phi i64 [ 1, %49 ], [ %90, %89 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  %101 = icmp ult i64 %99, %50
  br i1 %101, label %102, label %89

102:                                              ; preds = %96
  %103 = xor i64 %97, -1
  %104 = add nsw i64 %103, %52
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load float, float* %100, align 4, !tbaa !12
  %109 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp olt float %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store float %110, float* %100, align 4, !tbaa !12
  store float %108, float* %109, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %112, %107
  %114 = add nuw nsw i64 %98, 1
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i64 [ %114, %113 ], [ %98, %102 ]
  %117 = icmp eq i64 %53, %97
  br i1 %117, label %89, label %118

118:                                              ; preds = %115, %162
  %119 = phi i64 [ %163, %162 ], [ %116, %115 ]
  %120 = load float, float* %100, align 4, !tbaa !12
  %121 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = fcmp olt float %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store float %122, float* %100, align 4, !tbaa !12
  store float %120, float* %121, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = load float, float* %100, align 4, !tbaa !12
  %128 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %126
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fcmp olt float %127, %129
  br i1 %130, label %161, label %162

131:                                              ; preds = %137, %92
  %132 = icmp sgt i32 %38, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = zext i32 %47 to i64
  %135 = zext i32 %38 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %134
  br label %146

137:                                              ; preds = %94, %137
  %138 = phi i64 [ 0, %94 ], [ %143, %137 ]
  %139 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %95
  br i1 %144, label %131, label %137, !llvm.loop !15

145:                                              ; preds = %146, %0, %131
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

146:                                              ; preds = %133, %146
  %147 = phi i64 [ 0, %133 ], [ %155, %146 ]
  %148 = icmp eq i64 %147, %134
  %149 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %147
  %150 = select i1 %148, float* %136, float* %149
  %151 = select i1 %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %152 = load float, float* %150, align 4, !tbaa !12
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151, double %153)
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %135
  br i1 %156, label %145, label %146, !llvm.loop !16

157:                                              ; preds = %83
  store float %87, float* %58, align 4, !tbaa !12
  store float %85, float* %86, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %157, %83
  %159 = add nuw nsw i64 %77, 2
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %43, label %76, !llvm.loop !17

161:                                              ; preds = %125
  store float %129, float* %100, align 4, !tbaa !12
  store float %127, float* %128, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %125
  %163 = add nuw nsw i64 %119, 2
  %164 = icmp eq i64 %163, %52
  br i1 %164, label %89, label %118, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
