; ModuleID = 'source-C-CXX/101/186.c'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #3
  %11 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #3
  %12 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %184

16:                                               ; preds = %20
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %18, label %184

18:                                               ; preds = %16
  %19 = zext i32 %29 to i64
  br label %39

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %2, float* nonnull %22)
  %24 = load i8, i8* %8, align 1, !tbaa !9
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %21
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %21
  store float 0.000000e+00, float* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %21
  store float 0.000000e+00, float* %27, align 4, !tbaa !10
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !12

32:                                               ; preds = %57
  %33 = icmp eq i32 %58, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %32
  %35 = add i32 %58, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %38 = sub nsw i64 0, %36
  br label %76

39:                                               ; preds = %18, %57
  %40 = phi i64 [ 0, %18 ], [ %60, %57 ]
  %41 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %42 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %57 [
    i8 109, label %45
    i8 102, label %51
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %40
  %47 = load float, float* %46, align 4, !tbaa !10
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %48
  store float %47, float* %49, align 4, !tbaa !10
  %50 = add nsw i32 %42, 1
  br label %57

51:                                               ; preds = %39
  %52 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %40
  %53 = load float, float* %52, align 4, !tbaa !10
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %54
  store float %53, float* %55, align 4, !tbaa !10
  %56 = add nsw i32 %41, 1
  br label %57

57:                                               ; preds = %39, %45, %51
  %58 = phi i32 [ %50, %45 ], [ %42, %51 ], [ %42, %39 ]
  %59 = phi i32 [ %41, %45 ], [ %56, %51 ], [ %41, %39 ]
  %60 = add nuw nsw i64 %40, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %32, label %39, !llvm.loop !14

62:                                               ; preds = %192, %82
  %63 = phi float [ %84, %82 ], [ %193, %192 ]
  %64 = phi i64 [ 0, %82 ], [ %109, %192 ]
  %65 = icmp eq i64 %85, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !10
  %70 = fcmp ogt float %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %64
  store float %63, float* %68, align 4, !tbaa !10
  store float %69, float* %72, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %62, %66, %71, %76
  %74 = icmp eq i32 %80, 0
  %75 = add i64 %77, 1
  br i1 %74, label %89, label %76, !llvm.loop !15

76:                                               ; preds = %34, %73
  %77 = phi i64 [ 0, %34 ], [ %75, %73 ]
  %78 = phi i32 [ %58, %34 ], [ %80, %73 ]
  %79 = sub i64 %36, %77
  %80 = add nsw i32 %78, -1
  %81 = icmp sgt i32 %78, 1
  br i1 %81, label %82, label %73

82:                                               ; preds = %76
  %83 = xor i64 %77, -1
  %84 = load float, float* %37, align 16, !tbaa !10
  %85 = and i64 %79, 1
  %86 = icmp eq i64 %83, %38
  br i1 %86, label %62, label %87

87:                                               ; preds = %82
  %88 = and i64 %79, -2
  br label %97

89:                                               ; preds = %73, %32
  %90 = phi i32 [ 0, %32 ], [ %58, %73 ]
  %91 = icmp eq i32 %59, 0
  br i1 %91, label %140, label %92

92:                                               ; preds = %89
  %93 = add i32 %59, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 0
  %96 = sub nsw i64 0, %94
  br label %127

97:                                               ; preds = %192, %87
  %98 = phi float [ %84, %87 ], [ %193, %192 ]
  %99 = phi i64 [ 0, %87 ], [ %109, %192 ]
  %100 = phi i64 [ %88, %87 ], [ %194, %192 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !10
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %99
  store float %98, float* %102, align 4, !tbaa !10
  store float %103, float* %106, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi float [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 8, !tbaa !10
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %190, label %192

113:                                              ; preds = %198, %133
  %114 = phi float [ %135, %133 ], [ %199, %198 ]
  %115 = phi i64 [ 0, %133 ], [ %157, %198 ]
  %116 = icmp eq i64 %136, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !10
  %121 = fcmp olt float %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %115
  store float %114, float* %119, align 4, !tbaa !10
  store float %120, float* %123, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %113, %117, %122, %127
  %125 = icmp eq i32 %131, 0
  %126 = add i64 %128, 1
  br i1 %125, label %140, label %127, !llvm.loop !16

127:                                              ; preds = %92, %124
  %128 = phi i64 [ 0, %92 ], [ %126, %124 ]
  %129 = phi i32 [ %59, %92 ], [ %131, %124 ]
  %130 = sub i64 %94, %128
  %131 = add nsw i32 %129, -1
  %132 = icmp sgt i32 %129, 1
  br i1 %132, label %133, label %124

133:                                              ; preds = %127
  %134 = xor i64 %128, -1
  %135 = load float, float* %95, align 16, !tbaa !10
  %136 = and i64 %130, 1
  %137 = icmp eq i64 %134, %96
  br i1 %137, label %113, label %138

138:                                              ; preds = %133
  %139 = and i64 %130, -2
  br label %145

140:                                              ; preds = %124, %89
  %141 = phi i32 [ 0, %89 ], [ %59, %124 ]
  %142 = icmp sgt i32 %90, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = zext i32 %90 to i64
  br label %166

145:                                              ; preds = %198, %138
  %146 = phi float [ %135, %138 ], [ %199, %198 ]
  %147 = phi i64 [ 0, %138 ], [ %157, %198 ]
  %148 = phi i64 [ %139, %138 ], [ %200, %198 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !10
  %152 = fcmp olt float %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %147
  store float %146, float* %150, align 4, !tbaa !10
  store float %151, float* %154, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %145, %153
  %156 = phi float [ %151, %145 ], [ %146, %153 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 8, !tbaa !10
  %160 = fcmp olt float %156, %159
  br i1 %160, label %196, label %198

161:                                              ; preds = %166, %140
  %162 = icmp sgt i32 %141, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = add nsw i32 %141, -1
  %165 = zext i32 %164 to i64
  br label %174

166:                                              ; preds = %143, %166
  %167 = phi i64 [ 0, %143 ], [ %172, %166 ]
  %168 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !10
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %144
  br i1 %173, label %161, label %166, !llvm.loop !17

174:                                              ; preds = %163, %174
  %175 = phi i64 [ 0, %163 ], [ %180, %174 ]
  %176 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !10
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %182, label %174, !llvm.loop !18

182:                                              ; preds = %174
  %183 = zext i32 %164 to i64
  br label %184

184:                                              ; preds = %16, %0, %161, %182
  %185 = phi i64 [ %183, %182 ], [ 0, %161 ], [ 0, %0 ], [ 0, %16 ]
  %186 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4, !tbaa !10
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %188)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

190:                                              ; preds = %107
  %191 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %101
  store float %108, float* %110, align 8, !tbaa !10
  store float %111, float* %191, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %190, %107
  %193 = phi float [ %111, %107 ], [ %108, %190 ]
  %194 = add i64 %100, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %62, label %97, !llvm.loop !19

196:                                              ; preds = %155
  %197 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %149
  store float %156, float* %158, align 8, !tbaa !10
  store float %159, float* %197, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %196, %155
  %199 = phi float [ %159, %155 ], [ %156, %196 ]
  %200 = add i64 %148, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %113, label %145, !llvm.loop !20
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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
