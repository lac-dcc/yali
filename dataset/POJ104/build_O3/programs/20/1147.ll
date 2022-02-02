; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %318

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %318

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %117, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %109

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %99, %98 ]
  %111 = phi i32 [ %114, %109 ], [ %100, %98 ]
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %92
  %118 = phi i32 [ %96, %92 ], [ %114, %109 ]
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %106 to double
  %121 = fdiv double %119, %120
  br i1 %13, label %122, label %318

122:                                              ; preds = %117
  %123 = zext i32 %106 to i64
  %124 = icmp ult i32 %106, 4
  br i1 %124, label %157, label %125

125:                                              ; preds = %122
  %126 = and i64 %15, 4294967292
  %127 = insertelement <2 x double> poison, double %121, i32 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x double> poison, double %121, i32 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %153, %131 ]
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 2
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 8, !tbaa !5
  %139 = sitofp <2 x i32> %135 to <2 x double>
  %140 = sitofp <2 x i32> %138 to <2 x double>
  %141 = fsub <2 x double> %139, %128
  %142 = fsub <2 x double> %140, %130
  %143 = fcmp olt <2 x double> %141, zeroinitializer
  %144 = fcmp olt <2 x double> %142, zeroinitializer
  %145 = fsub <2 x double> %128, %139
  %146 = fsub <2 x double> %130, %140
  %147 = select <2 x i1> %143, <2 x double> %145, <2 x double> %141
  %148 = select <2 x i1> %144, <2 x double> %146, <2 x double> %142
  %149 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %132
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> %147, <2 x double>* %150, align 16
  %151 = getelementptr inbounds double, double* %149, i64 2
  %152 = bitcast double* %151 to <2 x double>*
  store <2 x double> %148, <2 x double>* %152, align 16
  %153 = add nuw i64 %132, 4
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %155, label %131, !llvm.loop !17

155:                                              ; preds = %131
  %156 = icmp eq i64 %126, %15
  br i1 %156, label %159, label %157

157:                                              ; preds = %122, %155
  %158 = phi i64 [ 0, %122 ], [ %126, %155 ]
  br label %165

159:                                              ; preds = %165, %155
  %160 = add nsw i32 %106, -2
  %161 = icmp slt i32 %106, 2
  br i1 %161, label %189, label %162

162:                                              ; preds = %159
  %163 = add nsw i32 %106, -1
  %164 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  br label %177

165:                                              ; preds = %157, %165
  %166 = phi i64 [ %175, %165 ], [ %158, %157 ]
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fsub double %169, %121
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = fsub double %121, %169
  %173 = select i1 %171, double %172, double %170
  %174 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %166
  store double %173, double* %174, align 8
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %123
  br i1 %176, label %159, label %165, !llvm.loop !18

177:                                              ; preds = %162, %224
  %178 = phi i32 [ 0, %162 ], [ %225, %224 ]
  %179 = xor i32 %178, -1
  %180 = add i32 %106, %179
  %181 = zext i32 %180 to i64
  %182 = icmp slt i32 %160, %178
  br i1 %182, label %224, label %183

183:                                              ; preds = %177
  %184 = load double, double* %164, align 16, !tbaa !19
  %185 = and i64 %181, 1
  %186 = icmp eq i32 %180, 1
  br i1 %186, label %213, label %187

187:                                              ; preds = %183
  %188 = and i64 %181, 4294967294
  br label %197

189:                                              ; preds = %224, %159
  %190 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  %191 = load double, double* %190, align 16
  %192 = fneg double %191
  %193 = and i64 %15, 1
  %194 = icmp eq i32 %106, 1
  br i1 %194, label %227, label %195

195:                                              ; preds = %189
  %196 = and i64 %15, 4294967294
  br label %251

197:                                              ; preds = %340, %187
  %198 = phi double [ %184, %187 ], [ %341, %340 ]
  %199 = phi i64 [ 0, %187 ], [ %209, %340 ]
  %200 = phi i64 [ %188, %187 ], [ %342, %340 ]
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !19
  %204 = fcmp ogt double %203, %198
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %199
  store double %203, double* %206, align 16, !tbaa !19
  store double %198, double* %202, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %197, %205
  %208 = phi double [ %203, %197 ], [ %198, %205 ]
  %209 = add nuw nsw i64 %199, 2
  %210 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 16, !tbaa !19
  %212 = fcmp ogt double %211, %208
  br i1 %212, label %338, label %340

213:                                              ; preds = %340, %183
  %214 = phi double [ %184, %183 ], [ %341, %340 ]
  %215 = phi i64 [ 0, %183 ], [ %209, %340 ]
  %216 = icmp eq i64 %185, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %215, 1
  %219 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !19
  %221 = fcmp ogt double %220, %214
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %215
  store double %220, double* %223, align 8, !tbaa !19
  store double %214, double* %219, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %213, %217, %222, %177
  %225 = add nuw i32 %178, 1
  %226 = icmp eq i32 %225, %163
  br i1 %226, label %189, label %177, !llvm.loop !21

227:                                              ; preds = %348, %189
  %228 = phi i32 [ undef, %189 ], [ %349, %348 ]
  %229 = phi i64 [ 0, %189 ], [ %350, %348 ]
  %230 = phi i32 [ 0, %189 ], [ %349, %348 ]
  %231 = icmp eq i64 %193, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sitofp i32 %234 to double
  %236 = fsub double %235, %121
  %237 = fcmp oeq double %236, %191
  %238 = fcmp oeq double %236, %192
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = sext i32 %230 to i64
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %241
  store i32 %234, i32* %242, align 4, !tbaa !5
  %243 = add nsw i32 %230, 1
  br label %244

244:                                              ; preds = %240, %232, %227
  %245 = phi i32 [ %228, %227 ], [ %243, %240 ], [ %230, %232 ]
  %246 = add nsw i32 %245, -2
  %247 = icmp slt i32 %245, 2
  br i1 %247, label %318, label %248

248:                                              ; preds = %244
  %249 = add nsw i32 %245, -1
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  br label %276

251:                                              ; preds = %348, %195
  %252 = phi i64 [ 0, %195 ], [ %350, %348 ]
  %253 = phi i32 [ 0, %195 ], [ %349, %348 ]
  %254 = phi i64 [ %196, %195 ], [ %351, %348 ]
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %252
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = sitofp i32 %256 to double
  %258 = fsub double %257, %121
  %259 = fcmp oeq double %258, %191
  %260 = fcmp oeq double %258, %192
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %251
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %263
  store i32 %256, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %253, 1
  br label %266

266:                                              ; preds = %251, %262
  %267 = phi i32 [ %265, %262 ], [ %253, %251 ]
  %268 = or i64 %252, 1
  %269 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sitofp i32 %270 to double
  %272 = fsub double %271, %121
  %273 = fcmp oeq double %272, %191
  %274 = fcmp oeq double %272, %192
  %275 = or i1 %273, %274
  br i1 %275, label %344, label %348

276:                                              ; preds = %248, %315
  %277 = phi i32 [ 0, %248 ], [ %316, %315 ]
  %278 = xor i32 %277, -1
  %279 = add i32 %245, %278
  %280 = zext i32 %279 to i64
  %281 = icmp slt i32 %246, %277
  br i1 %281, label %315, label %282

282:                                              ; preds = %276
  %283 = load i32, i32* %250, align 16, !tbaa !5
  %284 = and i64 %280, 1
  %285 = icmp eq i32 %279, 1
  br i1 %285, label %304, label %286

286:                                              ; preds = %282
  %287 = and i64 %280, 4294967294
  br label %288

288:                                              ; preds = %355, %286
  %289 = phi i32 [ %283, %286 ], [ %356, %355 ]
  %290 = phi i64 [ 0, %286 ], [ %300, %355 ]
  %291 = phi i64 [ %287, %286 ], [ %357, %355 ]
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %289
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %290
  store i32 %294, i32* %297, align 8, !tbaa !5
  store i32 %289, i32* %293, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %288, %296
  %299 = phi i32 [ %294, %288 ], [ %289, %296 ]
  %300 = add nuw nsw i64 %290, 2
  %301 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp slt i32 %302, %299
  br i1 %303, label %353, label %355

304:                                              ; preds = %355, %282
  %305 = phi i32 [ %283, %282 ], [ %356, %355 ]
  %306 = phi i64 [ 0, %282 ], [ %300, %355 ]
  %307 = icmp eq i64 %284, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = add nuw nsw i64 %306, 1
  %310 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %305
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %306
  store i32 %311, i32* %314, align 4, !tbaa !5
  store i32 %305, i32* %310, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %304, %308, %313, %276
  %316 = add nuw i32 %277, 1
  %317 = icmp eq i32 %316, %249
  br i1 %317, label %318, label %276, !llvm.loop !22

318:                                              ; preds = %315, %117, %12, %0, %244
  %319 = phi i32 [ %245, %244 ], [ 0, %0 ], [ 0, %12 ], [ 0, %117 ], [ %245, %315 ]
  %320 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = icmp eq i32 %321, 15
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %337

325:                                              ; preds = %318
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %321)
  %327 = icmp sgt i32 %319, 1
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = zext i32 %319 to i64
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64 [ 1, %328 ], [ %335, %330 ]
  %332 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %333)
  %335 = add nuw nsw i64 %331, 1
  %336 = icmp eq i64 %335, %329
  br i1 %336, label %337, label %330, !llvm.loop !23

337:                                              ; preds = %330, %325, %323
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

338:                                              ; preds = %207
  %339 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %201
  store double %211, double* %339, align 8, !tbaa !19
  store double %208, double* %210, align 16, !tbaa !19
  br label %340

340:                                              ; preds = %338, %207
  %341 = phi double [ %211, %207 ], [ %208, %338 ]
  %342 = add i64 %200, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %213, label %197, !llvm.loop !24

344:                                              ; preds = %266
  %345 = sext i32 %267 to i64
  %346 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %345
  store i32 %270, i32* %346, align 4, !tbaa !5
  %347 = add nsw i32 %267, 1
  br label %348

348:                                              ; preds = %344, %266
  %349 = phi i32 [ %347, %344 ], [ %267, %266 ]
  %350 = add nuw nsw i64 %252, 2
  %351 = add i64 %254, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %227, label %251, !llvm.loop !25

353:                                              ; preds = %298
  %354 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %292
  store i32 %302, i32* %354, align 4, !tbaa !5
  store i32 %299, i32* %301, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %353, %298
  %356 = phi i32 [ %302, %298 ], [ %299, %353 ]
  %357 = add i64 %291, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %304, label %288, !llvm.loop !26
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
