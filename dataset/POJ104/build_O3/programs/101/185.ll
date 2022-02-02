; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
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
  %2 = alloca [40 x [6 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast [40 x float]* %4 to i8*
  %6 = alloca [40 x float], align 16
  %7 = bitcast [40 x float]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #4
  %11 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %192

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %192

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %50
  br i1 %15, label %29, label %192

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  br label %55

31:                                               ; preds = %16, %50
  %32 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %33 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %34 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %35 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 2, !tbaa !11
  %37 = icmp eq i8 %36, 109
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %41
  store float %40, float* %42, align 4, !tbaa !12
  %43 = add nsw i32 %34, 1
  br label %50

44:                                               ; preds = %31
  store i8 102, i8* %35, align 2, !tbaa !11
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %47
  store float %46, float* %48, align 4, !tbaa !12
  %49 = add nsw i32 %33, 1
  br label %50

50:                                               ; preds = %38, %44
  %51 = phi i32 [ %43, %38 ], [ %34, %44 ]
  %52 = phi i32 [ %33, %38 ], [ %49, %44 ]
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %28, label %31, !llvm.loop !14

55:                                               ; preds = %29, %60
  %56 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %57 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %65, label %55, !llvm.loop !15

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi i32 [ %64, %63 ], [ %25, %60 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %66 to i64
  %72 = add nsw i64 %71, -2
  br label %78

73:                                               ; preds = %199, %95
  %74 = add nuw nsw i64 %80, 1
  %75 = icmp eq i64 %83, %70
  br i1 %75, label %76, label %78, !llvm.loop !16

76:                                               ; preds = %73, %65
  %77 = zext i32 %25 to i64
  br label %111

78:                                               ; preds = %73, %68
  %79 = phi i64 [ 0, %68 ], [ %83, %73 ]
  %80 = phi i64 [ 1, %68 ], [ %74, %73 ]
  %81 = xor i64 %79, -1
  %82 = add nsw i64 %81, %71
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %79
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %80
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = load float, float* %84, align 4, !tbaa !12
  %91 = fcmp olt float %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %89, float* %84, align 4, !tbaa !12
  store float %90, float* %88, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %80, 1
  br label %95

95:                                               ; preds = %93, %78
  %96 = phi i64 [ %94, %93 ], [ %80, %78 ]
  %97 = icmp eq i64 %72, %79
  br i1 %97, label %73, label %98

98:                                               ; preds = %95, %199
  %99 = phi i64 [ %200, %199 ], [ %96, %95 ]
  %100 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = load float, float* %84, align 4, !tbaa !12
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store float %101, float* %84, align 4, !tbaa !12
  store float %102, float* %100, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %98, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = load float, float* %84, align 4, !tbaa !12
  %110 = fcmp olt float %108, %109
  br i1 %110, label %198, label %199

111:                                              ; preds = %76, %116
  %112 = phi i64 [ 0, %76 ], [ %117, %116 ]
  %113 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp oeq float %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %77
  br i1 %118, label %121, label %111, !llvm.loop !17

119:                                              ; preds = %111
  %120 = trunc i64 %112 to i32
  br label %121

121:                                              ; preds = %116, %119
  %122 = phi i32 [ %120, %119 ], [ %25, %116 ]
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  %126 = zext i32 %125 to i64
  %127 = zext i32 %122 to i64
  %128 = add nsw i64 %127, -2
  br label %137

129:                                              ; preds = %203, %154
  %130 = add nuw nsw i64 %139, 1
  %131 = icmp eq i64 %142, %126
  br i1 %131, label %132, label %137, !llvm.loop !18

132:                                              ; preds = %129, %121
  %133 = phi i1 [ false, %121 ], [ %123, %129 ]
  %134 = icmp eq i32 %66, 0
  br i1 %134, label %170, label %135

135:                                              ; preds = %132
  %136 = zext i32 %66 to i64
  br label %174

137:                                              ; preds = %129, %124
  %138 = phi i64 [ 0, %124 ], [ %142, %129 ]
  %139 = phi i64 [ 1, %124 ], [ %130, %129 ]
  %140 = xor i64 %138, -1
  %141 = add nsw i64 %140, %127
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %138
  %144 = and i64 %141, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %139
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = load float, float* %143, align 4, !tbaa !12
  %150 = fcmp ogt float %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store float %148, float* %143, align 4, !tbaa !12
  store float %149, float* %147, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %151, %146
  %153 = add nuw nsw i64 %139, 1
  br label %154

154:                                              ; preds = %152, %137
  %155 = phi i64 [ %153, %152 ], [ %139, %137 ]
  %156 = icmp eq i64 %128, %138
  br i1 %156, label %129, label %157

157:                                              ; preds = %154, %203
  %158 = phi i64 [ %204, %203 ], [ %155, %154 ]
  %159 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = load float, float* %143, align 4, !tbaa !12
  %162 = fcmp ogt float %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store float %160, float* %143, align 4, !tbaa !12
  store float %161, float* %159, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %157, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !12
  %168 = load float, float* %143, align 4, !tbaa !12
  %169 = fcmp ogt float %167, %168
  br i1 %169, label %202, label %203

170:                                              ; preds = %174, %132
  br i1 %133, label %171, label %192

171:                                              ; preds = %170
  %172 = add i32 %122, -1
  %173 = zext i32 %172 to i64
  br label %182

174:                                              ; preds = %135, %174
  %175 = phi i64 [ 0, %135 ], [ %180, %174 ]
  %176 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !12
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %136
  br i1 %181, label %170, label %174, !llvm.loop !19

182:                                              ; preds = %171, %182
  %183 = phi i64 [ 0, %171 ], [ %188, %182 ]
  %184 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !12
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %173
  br i1 %189, label %190, label %182, !llvm.loop !20

190:                                              ; preds = %182
  %191 = zext i32 %172 to i64
  br label %192

192:                                              ; preds = %14, %0, %28, %170, %190
  %193 = phi i64 [ %191, %190 ], [ 0, %170 ], [ 0, %28 ], [ 0, %0 ], [ 0, %14 ]
  %194 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %193
  %195 = load float, float* %194, align 4, !tbaa !12
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %196)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

198:                                              ; preds = %105
  store float %108, float* %84, align 4, !tbaa !12
  store float %109, float* %107, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %198, %105
  %200 = add nuw nsw i64 %99, 2
  %201 = icmp eq i64 %200, %71
  br i1 %201, label %73, label %98, !llvm.loop !21

202:                                              ; preds = %164
  store float %167, float* %143, align 4, !tbaa !12
  store float %168, float* %166, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %202, %164
  %204 = add nuw nsw i64 %158, 2
  %205 = icmp eq i64 %204, %127
  br i1 %205, label %129, label %157, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
