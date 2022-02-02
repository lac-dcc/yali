; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 8
  %11 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 9
  %12 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 10
  %13 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 11
  %14 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 16
  %19 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 17
  %20 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 18
  %21 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 19
  br label %22

22:                                               ; preds = %171, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %24 = load float, float* %3, align 4, !tbaa !5
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %164, label %26

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %28 = load float, float* %4, align 8, !tbaa !5
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %161, label %175

30:                                               ; preds = %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175
  %31 = phi i32 [ 3, %175 ], [ 4, %179 ], [ 5, %183 ], [ 6, %187 ], [ 7, %191 ], [ 8, %195 ], [ 9, %199 ], [ 10, %203 ], [ 11, %207 ], [ 12, %211 ], [ 13, %215 ], [ 14, %219 ], [ 15, %223 ], [ 16, %227 ], [ 17, %231 ], [ 18, %235 ], [ 19, %239 ], [ 20, %243 ]
  %32 = add nsw i32 %31, -1
  br label %115

33:                                               ; preds = %157
  %34 = add nsw i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %31 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -5
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %37, 4
  %42 = and i64 %37, -4
  %43 = or i64 %42, 1
  %44 = and i64 %40, 1
  %45 = icmp ult i64 %38, 4
  %46 = and i64 %40, 9223372036854775806
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %37, %42
  br label %49

49:                                               ; preds = %33, %111
  %50 = phi i64 [ 1, %33 ], [ %113, %111 ]
  %51 = phi i32 [ 0, %33 ], [ %112, %111 ]
  %52 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %50
  %53 = load float, float* %52, align 4, !tbaa !5
  br i1 %41, label %97, label %54

54:                                               ; preds = %49
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %56 = insertelement <4 x float> poison, float %53, i32 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %45, label %81, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %78, %58 ], [ 0, %54 ]
  %60 = phi <4 x i32> [ %77, %58 ], [ %55, %54 ]
  %61 = phi i64 [ %79, %58 ], [ %46, %54 ]
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %62
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 4, !tbaa !5
  %66 = fdiv <4 x float> %65, %57
  %67 = fcmp oeq <4 x float> %66, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %60, %68
  %70 = or i64 %59, 5
  %71 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %70
  %72 = bitcast float* %71 to <4 x float>*
  %73 = load <4 x float>, <4 x float>* %72, align 4, !tbaa !5
  %74 = fdiv <4 x float> %73, %57
  %75 = fcmp oeq <4 x float> %74, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %69, %76
  %78 = add nuw i64 %59, 8
  %79 = add i64 %61, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %58, !llvm.loop !9

81:                                               ; preds = %58, %54
  %82 = phi <4 x i32> [ undef, %54 ], [ %77, %58 ]
  %83 = phi i64 [ 0, %54 ], [ %78, %58 ]
  %84 = phi <4 x i32> [ %55, %54 ], [ %77, %58 ]
  br i1 %47, label %94, label %85

85:                                               ; preds = %81
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %86
  %88 = bitcast float* %87 to <4 x float>*
  %89 = load <4 x float>, <4 x float>* %88, align 4, !tbaa !5
  %90 = fdiv <4 x float> %89, %57
  %91 = fcmp oeq <4 x float> %90, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  br label %94

94:                                               ; preds = %81, %85
  %95 = phi <4 x i32> [ %82, %81 ], [ %93, %85 ]
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br i1 %48, label %111, label %97

97:                                               ; preds = %49, %94
  %98 = phi i64 [ 1, %49 ], [ %43, %94 ]
  %99 = phi i32 [ %51, %49 ], [ %96, %94 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %109, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %108, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %101
  %104 = load float, float* %103, align 4, !tbaa !5
  %105 = fdiv float %104, %53
  %106 = fcmp oeq float %105, 2.000000e+00
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %102, %107
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %36
  br i1 %110, label %111, label %100, !llvm.loop !12

111:                                              ; preds = %100, %94
  %112 = phi i32 [ %96, %94 ], [ %108, %100 ]
  %113 = add nuw nsw i64 %50, 1
  %114 = icmp eq i64 %113, %35
  br i1 %114, label %161, label %49, !llvm.loop !14

115:                                              ; preds = %30, %157
  %116 = phi i32 [ 0, %30 ], [ %160, %157 ]
  %117 = phi i32 [ 1, %30 ], [ %158, %157 ]
  %118 = sub i32 %32, %116
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = xor i32 %117, -1
  %122 = add nsw i32 %31, %121
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %157, label %124

124:                                              ; preds = %115
  %125 = load float, float* %3, align 4, !tbaa !5
  %126 = and i64 %120, 1
  %127 = icmp eq i32 %118, 2
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = and i64 %120, -2
  br label %130

130:                                              ; preds = %246, %128
  %131 = phi float [ %125, %128 ], [ %247, %246 ]
  %132 = phi i64 [ 1, %128 ], [ %142, %246 ]
  %133 = phi i64 [ %129, %128 ], [ %248, %246 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !5
  %137 = fcmp ogt float %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %132
  store float %136, float* %139, align 4, !tbaa !5
  store float %131, float* %135, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %130, %138
  %141 = phi float [ %136, %130 ], [ %131, %138 ]
  %142 = add nuw nsw i64 %132, 2
  %143 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !5
  %145 = fcmp ogt float %141, %144
  br i1 %145, label %244, label %246

146:                                              ; preds = %246, %124
  %147 = phi float [ %125, %124 ], [ %247, %246 ]
  %148 = phi i64 [ 1, %124 ], [ %142, %246 ]
  %149 = icmp eq i64 %126, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !5
  %154 = fcmp ogt float %147, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %148
  store float %153, float* %156, align 4, !tbaa !5
  store float %147, float* %152, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %150, %155, %115
  %158 = add nuw nsw i32 %117, 1
  %159 = icmp eq i32 %158, %32
  %160 = add i32 %116, 1
  br i1 %159, label %33, label %115, !llvm.loop !15

161:                                              ; preds = %111, %26
  %162 = phi i32 [ 0, %26 ], [ %112, %111 ]
  %163 = load float, float* %3, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %22
  %165 = phi float [ %163, %161 ], [ %24, %22 ]
  %166 = phi i32 [ %162, %161 ], [ 0, %22 ]
  %167 = fcmp ogt float %165, 0.000000e+00
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %170 = load float, float* %3, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi float [ %170, %168 ], [ %165, %164 ]
  %173 = fcmp ogt float %172, 0.000000e+00
  br i1 %173, label %22, label %174, !llvm.loop !16

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret i32 0

175:                                              ; preds = %26
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %177 = load float, float* %5, align 4, !tbaa !5
  %178 = fcmp oeq float %177, 0.000000e+00
  br i1 %178, label %30, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %6)
  %181 = load float, float* %6, align 16, !tbaa !5
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %30, label %183

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %185 = load float, float* %7, align 4, !tbaa !5
  %186 = fcmp oeq float %185, 0.000000e+00
  br i1 %186, label %30, label %187

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %8)
  %189 = load float, float* %8, align 8, !tbaa !5
  %190 = fcmp oeq float %189, 0.000000e+00
  br i1 %190, label %30, label %191

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %193 = load float, float* %9, align 4, !tbaa !5
  %194 = fcmp oeq float %193, 0.000000e+00
  br i1 %194, label %30, label %195

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10)
  %197 = load float, float* %10, align 16, !tbaa !5
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %30, label %199

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %201 = load float, float* %11, align 4, !tbaa !5
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %30, label %203

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %205 = load float, float* %12, align 8, !tbaa !5
  %206 = fcmp oeq float %205, 0.000000e+00
  br i1 %206, label %30, label %207

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13)
  %209 = load float, float* %13, align 4, !tbaa !5
  %210 = fcmp oeq float %209, 0.000000e+00
  br i1 %210, label %30, label %211

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %14)
  %213 = load float, float* %14, align 16, !tbaa !5
  %214 = fcmp oeq float %213, 0.000000e+00
  br i1 %214, label %30, label %215

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15)
  %217 = load float, float* %15, align 4, !tbaa !5
  %218 = fcmp oeq float %217, 0.000000e+00
  br i1 %218, label %30, label %219

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %16)
  %221 = load float, float* %16, align 8, !tbaa !5
  %222 = fcmp oeq float %221, 0.000000e+00
  br i1 %222, label %30, label %223

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %17)
  %225 = load float, float* %17, align 4, !tbaa !5
  %226 = fcmp oeq float %225, 0.000000e+00
  br i1 %226, label %30, label %227

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %18)
  %229 = load float, float* %18, align 16, !tbaa !5
  %230 = fcmp oeq float %229, 0.000000e+00
  br i1 %230, label %30, label %231

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %19)
  %233 = load float, float* %19, align 4, !tbaa !5
  %234 = fcmp oeq float %233, 0.000000e+00
  br i1 %234, label %30, label %235

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %20)
  %237 = load float, float* %20, align 8, !tbaa !5
  %238 = fcmp oeq float %237, 0.000000e+00
  br i1 %238, label %30, label %239

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %21)
  %241 = load float, float* %21, align 4, !tbaa !5
  %242 = fcmp oeq float %241, 0.000000e+00
  br i1 %242, label %30, label %243

243:                                              ; preds = %239
  br label %30

244:                                              ; preds = %140
  %245 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %134
  store float %144, float* %245, align 4, !tbaa !5
  store float %141, float* %143, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %140
  %247 = phi float [ %144, %140 ], [ %141, %244 ]
  %248 = add i64 %133, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %146, label %130, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
