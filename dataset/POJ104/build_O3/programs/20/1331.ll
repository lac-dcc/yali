; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %343

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = zext i32 %15 to i64
  %17 = add i32 %23, -2
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %14, %73
  %27 = phi i64 [ 0, %14 ], [ %35, %73 ]
  %28 = phi i32 [ 0, %14 ], [ %74, %73 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %15, %29
  %31 = trunc i64 %27 to i32
  %32 = xor i32 %28, -1
  %33 = add i32 %23, %32
  %34 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %35
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %26
  %39 = load float, float* %34, align 4, !tbaa !11
  %40 = load float, float* %36, align 4, !tbaa !11
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = and i32 %30, 1
  %44 = icmp eq i32 %17, %31
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = and i32 %30, -2
  br label %56

47:                                               ; preds = %73, %12
  %48 = icmp sgt i32 %23, 0
  br i1 %48, label %49, label %343

49:                                               ; preds = %47
  %50 = zext i32 %23 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %114, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967288
  br label %76

56:                                               ; preds = %345, %45
  %57 = phi float [ %40, %45 ], [ %346, %345 ]
  %58 = phi float [ %39, %45 ], [ %347, %345 ]
  %59 = phi i32 [ %46, %45 ], [ %348, %345 ]
  %60 = fcmp ogt float %58, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store float %57, float* %34, align 4, !tbaa !11
  store float %58, float* %36, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %56, %61
  %63 = phi float [ %57, %56 ], [ %58, %61 ]
  %64 = phi float [ %58, %56 ], [ %57, %61 ]
  %65 = fcmp ogt float %64, %63
  br i1 %65, label %344, label %345

66:                                               ; preds = %345, %42
  %67 = phi float [ %40, %42 ], [ %346, %345 ]
  %68 = phi float [ %39, %42 ], [ %347, %345 ]
  %69 = icmp ne i32 %43, 0
  %70 = fcmp ogt float %68, %67
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store float %67, float* %34, align 4, !tbaa !11
  store float %68, float* %36, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %66, %72, %38, %26
  %74 = add nuw nsw i32 %28, 1
  %75 = icmp eq i64 %35, %16
  br i1 %75, label %47, label %26, !llvm.loop !13

76:                                               ; preds = %76, %54
  %77 = phi i64 [ 0, %54 ], [ %111, %76 ]
  %78 = phi float [ 0.000000e+00, %54 ], [ %110, %76 ]
  %79 = phi i64 [ %55, %54 ], [ %112, %76 ]
  %80 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %77
  %81 = load float, float* %80, align 16, !tbaa !11
  %82 = fadd float %78, %81
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fadd float %82, %85
  %87 = or i64 %77, 2
  %88 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 8, !tbaa !11
  %90 = fadd float %86, %89
  %91 = or i64 %77, 3
  %92 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fadd float %90, %93
  %95 = or i64 %77, 4
  %96 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 16, !tbaa !11
  %98 = fadd float %94, %97
  %99 = or i64 %77, 5
  %100 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fadd float %98, %101
  %103 = or i64 %77, 6
  %104 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 8, !tbaa !11
  %106 = fadd float %102, %105
  %107 = or i64 %77, 7
  %108 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fadd float %106, %109
  %111 = add nuw nsw i64 %77, 8
  %112 = add i64 %79, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %76, !llvm.loop !14

114:                                              ; preds = %76, %49
  %115 = phi float [ undef, %49 ], [ %110, %76 ]
  %116 = phi i64 [ 0, %49 ], [ %111, %76 ]
  %117 = phi float [ 0.000000e+00, %49 ], [ %110, %76 ]
  %118 = icmp eq i64 %52, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %114 ]
  %121 = phi float [ %125, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %127, %119 ], [ %52, %114 ]
  %123 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %120
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fadd float %121, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !15

129:                                              ; preds = %119, %114
  %130 = phi float [ %115, %114 ], [ %125, %119 ]
  %131 = sitofp i32 %23 to float
  %132 = fdiv float %130, %131
  br i1 %48, label %133, label %343

133:                                              ; preds = %129
  %134 = zext i32 %23 to i64
  %135 = icmp ult i32 %23, 8
  br i1 %135, label %216, label %136

136:                                              ; preds = %133
  %137 = and i64 %50, 4294967288
  %138 = insertelement <4 x float> poison, float %132, i32 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x float> poison, float %132, i32 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = add nsw i64 %137, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %192, label %147

147:                                              ; preds = %136
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %152 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %150
  %153 = bitcast float* %152 to <4 x float>*
  %154 = load <4 x float>, <4 x float>* %153, align 16, !tbaa !11
  %155 = getelementptr inbounds float, float* %152, i64 4
  %156 = bitcast float* %155 to <4 x float>*
  %157 = load <4 x float>, <4 x float>* %156, align 16, !tbaa !11
  %158 = fsub <4 x float> %139, %154
  %159 = fsub <4 x float> %141, %157
  %160 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %150
  %161 = fcmp olt <4 x float> %158, zeroinitializer
  %162 = fcmp olt <4 x float> %159, zeroinitializer
  %163 = fsub <4 x float> %154, %139
  %164 = fsub <4 x float> %157, %141
  %165 = select <4 x i1> %161, <4 x float> %163, <4 x float> %158
  %166 = select <4 x i1> %162, <4 x float> %164, <4 x float> %159
  %167 = bitcast float* %160 to <4 x float>*
  store <4 x float> %165, <4 x float>* %167, align 16, !tbaa !11
  %168 = getelementptr inbounds float, float* %160, i64 4
  %169 = bitcast float* %168 to <4 x float>*
  store <4 x float> %166, <4 x float>* %169, align 16, !tbaa !11
  %170 = or i64 %150, 8
  %171 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %170
  %172 = bitcast float* %171 to <4 x float>*
  %173 = load <4 x float>, <4 x float>* %172, align 16, !tbaa !11
  %174 = getelementptr inbounds float, float* %171, i64 4
  %175 = bitcast float* %174 to <4 x float>*
  %176 = load <4 x float>, <4 x float>* %175, align 16, !tbaa !11
  %177 = fsub <4 x float> %139, %173
  %178 = fsub <4 x float> %141, %176
  %179 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %170
  %180 = fcmp olt <4 x float> %177, zeroinitializer
  %181 = fcmp olt <4 x float> %178, zeroinitializer
  %182 = fsub <4 x float> %173, %139
  %183 = fsub <4 x float> %176, %141
  %184 = select <4 x i1> %180, <4 x float> %182, <4 x float> %177
  %185 = select <4 x i1> %181, <4 x float> %183, <4 x float> %178
  %186 = bitcast float* %179 to <4 x float>*
  store <4 x float> %184, <4 x float>* %186, align 16, !tbaa !11
  %187 = getelementptr inbounds float, float* %179, i64 4
  %188 = bitcast float* %187 to <4 x float>*
  store <4 x float> %185, <4 x float>* %188, align 16, !tbaa !11
  %189 = add nuw i64 %150, 16
  %190 = add i64 %151, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !17

192:                                              ; preds = %149, %136
  %193 = phi i64 [ 0, %136 ], [ %189, %149 ]
  %194 = icmp eq i64 %145, 0
  br i1 %194, label %214, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %193
  %197 = bitcast float* %196 to <4 x float>*
  %198 = load <4 x float>, <4 x float>* %197, align 16, !tbaa !11
  %199 = getelementptr inbounds float, float* %196, i64 4
  %200 = bitcast float* %199 to <4 x float>*
  %201 = load <4 x float>, <4 x float>* %200, align 16, !tbaa !11
  %202 = fsub <4 x float> %139, %198
  %203 = fsub <4 x float> %141, %201
  %204 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %193
  %205 = fcmp olt <4 x float> %202, zeroinitializer
  %206 = fcmp olt <4 x float> %203, zeroinitializer
  %207 = fsub <4 x float> %198, %139
  %208 = fsub <4 x float> %201, %141
  %209 = select <4 x i1> %205, <4 x float> %207, <4 x float> %202
  %210 = select <4 x i1> %206, <4 x float> %208, <4 x float> %203
  %211 = bitcast float* %204 to <4 x float>*
  store <4 x float> %209, <4 x float>* %211, align 16, !tbaa !11
  %212 = getelementptr inbounds float, float* %204, i64 4
  %213 = bitcast float* %212 to <4 x float>*
  store <4 x float> %210, <4 x float>* %213, align 16, !tbaa !11
  br label %214

214:                                              ; preds = %192, %195
  %215 = icmp eq i64 %137, %50
  br i1 %215, label %218, label %216

216:                                              ; preds = %133, %214
  %217 = phi i64 [ 0, %133 ], [ %137, %214 ]
  br label %223

218:                                              ; preds = %223, %214
  %219 = and i64 %50, 3
  %220 = icmp ult i64 %51, 3
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = and i64 %50, 4294967292
  br label %256

223:                                              ; preds = %216, %223
  %224 = phi i64 [ %232, %223 ], [ %217, %216 ]
  %225 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %224
  %226 = load float, float* %225, align 4, !tbaa !11
  %227 = fsub float %132, %226
  %228 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %224
  %229 = fcmp olt float %227, 0.000000e+00
  %230 = fsub float %226, %132
  %231 = select i1 %229, float %230, float %227
  store float %231, float* %228, align 4, !tbaa !11
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %134
  br i1 %233, label %218, label %223, !llvm.loop !19

234:                                              ; preds = %256, %218
  %235 = phi float [ undef, %218 ], [ %278, %256 ]
  %236 = phi i64 [ 0, %218 ], [ %279, %256 ]
  %237 = phi float [ 0.000000e+00, %218 ], [ %278, %256 ]
  %238 = icmp eq i64 %219, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %247, %239 ], [ %236, %234 ]
  %241 = phi float [ %246, %239 ], [ %237, %234 ]
  %242 = phi i64 [ %248, %239 ], [ %219, %234 ]
  %243 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %240
  %244 = load float, float* %243, align 4, !tbaa !11
  %245 = fcmp ogt float %244, %241
  %246 = select i1 %245, float %244, float %241
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !21

250:                                              ; preds = %239, %234
  %251 = phi float [ %235, %234 ], [ %246, %239 ]
  %252 = and i64 %50, 1
  %253 = icmp eq i64 %51, 0
  br i1 %253, label %301, label %254

254:                                              ; preds = %250
  %255 = and i64 %50, 4294967294
  br label %282

256:                                              ; preds = %256, %221
  %257 = phi i64 [ 0, %221 ], [ %279, %256 ]
  %258 = phi float [ 0.000000e+00, %221 ], [ %278, %256 ]
  %259 = phi i64 [ %222, %221 ], [ %280, %256 ]
  %260 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %257
  %261 = load float, float* %260, align 16, !tbaa !11
  %262 = fcmp ogt float %261, %258
  %263 = select i1 %262, float %261, float %258
  %264 = or i64 %257, 1
  %265 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %264
  %266 = load float, float* %265, align 4, !tbaa !11
  %267 = fcmp ogt float %266, %263
  %268 = select i1 %267, float %266, float %263
  %269 = or i64 %257, 2
  %270 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %269
  %271 = load float, float* %270, align 8, !tbaa !11
  %272 = fcmp ogt float %271, %268
  %273 = select i1 %272, float %271, float %268
  %274 = or i64 %257, 3
  %275 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %274
  %276 = load float, float* %275, align 4, !tbaa !11
  %277 = fcmp ogt float %276, %273
  %278 = select i1 %277, float %276, float %273
  %279 = add nuw nsw i64 %257, 4
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %234, label %256, !llvm.loop !22

282:                                              ; preds = %356, %254
  %283 = phi i64 [ 0, %254 ], [ %358, %356 ]
  %284 = phi i32 [ 0, %254 ], [ %357, %356 ]
  %285 = phi i64 [ %255, %254 ], [ %359, %356 ]
  %286 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %283
  %287 = load float, float* %286, align 8, !tbaa !11
  %288 = fcmp oeq float %287, %251
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %283
  %291 = load float, float* %290, align 8, !tbaa !11
  %292 = sext i32 %284 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %292
  store float %291, float* %293, align 4, !tbaa !11
  %294 = add nsw i32 %284, 1
  br label %295

295:                                              ; preds = %282, %289
  %296 = phi i32 [ %294, %289 ], [ %284, %282 ]
  %297 = or i64 %283, 1
  %298 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %297
  %299 = load float, float* %298, align 4, !tbaa !11
  %300 = fcmp oeq float %299, %251
  br i1 %300, label %350, label %356

301:                                              ; preds = %356, %250
  %302 = phi i32 [ undef, %250 ], [ %357, %356 ]
  %303 = phi i64 [ 0, %250 ], [ %358, %356 ]
  %304 = phi i32 [ 0, %250 ], [ %357, %356 ]
  %305 = icmp eq i64 %252, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %303
  %308 = load float, float* %307, align 4, !tbaa !11
  %309 = fcmp oeq float %308, %251
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %303
  %312 = load float, float* %311, align 4, !tbaa !11
  %313 = sext i32 %304 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %313
  store float %312, float* %314, align 4, !tbaa !11
  %315 = add nsw i32 %304, 1
  br label %316

316:                                              ; preds = %310, %306, %301
  %317 = phi i32 [ %302, %301 ], [ %315, %310 ], [ %304, %306 ]
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %321 = load float, float* %320, align 16, !tbaa !11
  br label %339

322:                                              ; preds = %316
  %323 = icmp sgt i32 %317, 1
  br i1 %323, label %324, label %343

324:                                              ; preds = %322
  %325 = add nsw i32 %317, -1
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ 0, %324 ], [ %333, %327 ]
  %329 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %328
  %330 = load float, float* %329, align 4, !tbaa !11
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %331)
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %326
  br i1 %334, label %335, label %327, !llvm.loop !23

335:                                              ; preds = %327
  %336 = sext i32 %325 to i64
  %337 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %336
  %338 = load float, float* %337, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %319, %335
  %340 = phi float [ %338, %335 ], [ %321, %319 ]
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %341)
  br label %343

343:                                              ; preds = %339, %0, %129, %47, %322
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

344:                                              ; preds = %62
  store float %63, float* %34, align 4, !tbaa !11
  store float %64, float* %36, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %344, %62
  %346 = phi float [ %63, %62 ], [ %64, %344 ]
  %347 = phi float [ %64, %62 ], [ %63, %344 ]
  %348 = add i32 %59, -2
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %66, label %56, !llvm.loop !24

350:                                              ; preds = %295
  %351 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %297
  %352 = load float, float* %351, align 4, !tbaa !11
  %353 = sext i32 %296 to i64
  %354 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %353
  store float %352, float* %354, align 4, !tbaa !11
  %355 = add nsw i32 %296, 1
  br label %356

356:                                              ; preds = %350, %295
  %357 = phi i32 [ %355, %350 ], [ %296, %295 ]
  %358 = add nuw nsw i64 %283, 2
  %359 = add i64 %285, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %301, label %282, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10}
