; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [9 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %141

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %52
  %28 = icmp sgt i32 %53, 1
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = zext i32 %53 to i64
  %31 = add nsw i32 %53, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %53 to i64
  %34 = add nsw i64 %33, -2
  br label %68

35:                                               ; preds = %16, %52
  %36 = phi i64 [ 0, %16 ], [ %55, %52 ]
  %37 = phi i32 [ 0, %16 ], [ %54, %52 ]
  %38 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %39 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 %36, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %36
  %43 = load float, float* %42, align 4, !tbaa !11
  br i1 %41, label %44, label %48

44:                                               ; preds = %35
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %45
  store float %43, float* %46, align 4, !tbaa !11
  %47 = add nsw i32 %38, 1
  br label %52

48:                                               ; preds = %35
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %49
  store float %43, float* %50, align 4, !tbaa !11
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %47, %44 ], [ %38, %48 ]
  %54 = phi i32 [ %37, %44 ], [ %51, %48 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %27, label %35, !llvm.loop !13

57:                                               ; preds = %87, %173, %68
  %58 = add nuw nsw i64 %70, 1
  %59 = icmp eq i64 %71, %32
  br i1 %59, label %60, label %68, !llvm.loop !14

60:                                               ; preds = %57, %27
  %61 = icmp sgt i32 %54, 1
  br i1 %61, label %62, label %141

62:                                               ; preds = %60
  %63 = zext i32 %54 to i64
  %64 = add nsw i32 %54, -1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %54 to i64
  %67 = add nsw i64 %66, -2
  br label %106

68:                                               ; preds = %29, %57
  %69 = phi i64 [ 0, %29 ], [ %71, %57 ]
  %70 = phi i64 [ 1, %29 ], [ %58, %57 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %69
  %73 = icmp ult i64 %71, %30
  br i1 %73, label %74, label %57

74:                                               ; preds = %68
  %75 = xor i64 %69, -1
  %76 = add nsw i64 %75, %33
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load float, float* %72, align 4, !tbaa !11
  %81 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %70
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fcmp ult float %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store float %82, float* %72, align 4, !tbaa !11
  store float %80, float* %81, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nuw nsw i64 %70, 1
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %86, %85 ], [ %70, %74 ]
  %89 = icmp eq i64 %34, %69
  br i1 %89, label %57, label %90

90:                                               ; preds = %87, %173
  %91 = phi i64 [ %174, %173 ], [ %88, %87 ]
  %92 = load float, float* %72, align 4, !tbaa !11
  %93 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %91
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fcmp ult float %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store float %94, float* %72, align 4, !tbaa !11
  store float %92, float* %93, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %90, %96
  %98 = add nuw nsw i64 %91, 1
  %99 = load float, float* %72, align 4, !tbaa !11
  %100 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %98
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fcmp ult float %99, %101
  br i1 %102, label %173, label %172

103:                                              ; preds = %125, %177, %106
  %104 = add nuw nsw i64 %108, 1
  %105 = icmp eq i64 %109, %65
  br i1 %105, label %141, label %106, !llvm.loop !15

106:                                              ; preds = %62, %103
  %107 = phi i64 [ 0, %62 ], [ %109, %103 ]
  %108 = phi i64 [ 1, %62 ], [ %104, %103 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %107
  %111 = icmp ult i64 %109, %63
  br i1 %111, label %112, label %103

112:                                              ; preds = %106
  %113 = xor i64 %107, -1
  %114 = add nsw i64 %113, %66
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = load float, float* %110, align 4, !tbaa !11
  %119 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %108
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fcmp ugt float %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store float %120, float* %110, align 4, !tbaa !11
  store float %118, float* %119, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %122, %117
  %124 = add nuw nsw i64 %108, 1
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi i64 [ %124, %123 ], [ %108, %112 ]
  %127 = icmp eq i64 %67, %107
  br i1 %127, label %103, label %128

128:                                              ; preds = %125, %177
  %129 = phi i64 [ %178, %177 ], [ %126, %125 ]
  %130 = load float, float* %110, align 4, !tbaa !11
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %129
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = fcmp ugt float %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store float %132, float* %110, align 4, !tbaa !11
  store float %130, float* %131, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %128, %134
  %136 = add nuw nsw i64 %129, 1
  %137 = load float, float* %110, align 4, !tbaa !11
  %138 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %136
  %139 = load float, float* %138, align 4, !tbaa !11
  %140 = fcmp ugt float %137, %139
  br i1 %140, label %177, label %176

141:                                              ; preds = %103, %14, %0, %60
  %142 = phi i32 [ %53, %60 ], [ 0, %0 ], [ 0, %14 ], [ %53, %103 ]
  %143 = phi i32 [ %54, %60 ], [ 0, %0 ], [ 0, %14 ], [ %54, %103 ]
  %144 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %145 = load float, float* %144, align 16, !tbaa !11
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %146)
  %148 = icmp sgt i32 %142, 2
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = zext i32 %142 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 1, %149 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !11
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !16

159:                                              ; preds = %151, %141
  %160 = icmp sgt i32 %143, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = zext i32 %143 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %169, %163 ]
  %165 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %162
  br i1 %170, label %171, label %163, !llvm.loop !17

171:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %97
  store float %101, float* %72, align 4, !tbaa !11
  store float %99, float* %100, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %172, %97
  %174 = add nuw nsw i64 %91, 2
  %175 = icmp eq i64 %174, %33
  br i1 %175, label %57, label %90, !llvm.loop !18

176:                                              ; preds = %135
  store float %139, float* %110, align 4, !tbaa !11
  store float %137, float* %138, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %176, %135
  %178 = add nuw nsw i64 %129, 2
  %179 = icmp eq i64 %178, %66
  br i1 %179, label %103, label %128, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
