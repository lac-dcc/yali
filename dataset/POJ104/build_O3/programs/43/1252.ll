; ModuleID = 'source-C-CXX/43/1252.c'
source_filename = "source-C-CXX/43/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [100 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %0
  %20 = call i32 @llvm.abs.i32(i32 %17, i1 true) #5
  br label %27

21:                                               ; preds = %27
  %22 = zext i32 %34 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %29, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 2147483646
  br label %37

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %33, %27 ]
  %29 = phi i32 [ 0, %19 ], [ %34, %27 ]
  %30 = phi i32 [ %20, %19 ], [ %35, %27 ]
  %31 = urem i32 %30, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %28, 1
  %34 = add nuw nsw i32 %29, 1
  %35 = udiv i32 %30, 10
  %36 = icmp ult i32 %30, 10
  br i1 %36, label %21, label %27, !llvm.loop !9

37:                                               ; preds = %37, %25
  %38 = phi i64 [ 0, %25 ], [ %64, %37 ]
  %39 = phi i32 [ 0, %25 ], [ %65, %37 ]
  %40 = phi i32 [ %35, %25 ], [ %63, %37 ]
  %41 = phi i64 [ %26, %25 ], [ %66, %37 ]
  %42 = sitofp i32 %40 to double
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = sub nsw i32 %29, %39
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #5
  %49 = fmul double %48, %45
  %50 = fadd double %49, %42
  %51 = fptosi double %50 to i32
  %52 = or i64 %38, 1
  %53 = xor i32 %39, -1
  %54 = sitofp i32 %51 to double
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = add nsw i32 %29, %53
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #5
  %61 = fmul double %60, %57
  %62 = fadd double %61, %54
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i64 %38, 2
  %65 = add nuw nsw i32 %39, 2
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %37, !llvm.loop !11

68:                                               ; preds = %37, %21
  %69 = phi i32 [ undef, %21 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %21 ], [ %64, %37 ]
  %71 = phi i32 [ 0, %21 ], [ %65, %37 ]
  %72 = phi i32 [ %35, %21 ], [ %63, %37 ]
  %73 = icmp eq i64 %23, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %29, %71
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #5
  %80 = sitofp i32 %76 to double
  %81 = fmul double %79, %80
  %82 = sitofp i32 %72 to double
  %83 = fadd double %81, %82
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %68, %74
  %86 = phi i32 [ %69, %68 ], [ %84, %74 ]
  %87 = icmp slt i32 %17, 1
  %88 = sub i32 0, %86
  %89 = select i1 %87, i32 %88, i32 %86
  br label %90

90:                                               ; preds = %0, %85
  %91 = phi i32 [ %89, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %91, i32* %4, align 16, !tbaa !5
  %92 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %165, label %94

94:                                               ; preds = %90
  %95 = call i32 @llvm.abs.i32(i32 %92, i1 true) #5
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %103, %96 ]
  %99 = phi i32 [ %95, %94 ], [ %104, %96 ]
  %100 = urem i32 %99, 10
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw i64 %97, 1
  %103 = add nuw nsw i32 %98, 1
  %104 = udiv i32 %99, 10
  %105 = icmp ult i32 %99, 10
  br i1 %105, label %106, label %96, !llvm.loop !9

106:                                              ; preds = %96
  %107 = zext i32 %103 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %98, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 2147483646
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %140, %112 ]
  %115 = phi i32 [ %104, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %141, %112 ]
  %117 = sitofp i32 %115 to double
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = sub nsw i32 %98, %114
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #5
  %124 = fmul double %123, %120
  %125 = fadd double %124, %117
  %126 = fptosi double %125 to i32
  %127 = or i64 %113, 1
  %128 = xor i32 %114, -1
  %129 = sitofp i32 %126 to double
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = add nsw i32 %98, %128
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double 1.000000e+01, double %134) #5
  %136 = fmul double %135, %132
  %137 = fadd double %136, %129
  %138 = fptosi double %137 to i32
  %139 = add nuw nsw i64 %113, 2
  %140 = add nuw nsw i32 %114, 2
  %141 = add i64 %116, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %112, !llvm.loop !11

143:                                              ; preds = %112, %106
  %144 = phi i32 [ undef, %106 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %106 ], [ %139, %112 ]
  %146 = phi i32 [ 0, %106 ], [ %140, %112 ]
  %147 = phi i32 [ %104, %106 ], [ %138, %112 ]
  %148 = icmp eq i64 %108, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %98, %146
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double 1.000000e+01, double %153) #5
  %155 = sitofp i32 %151 to double
  %156 = fmul double %154, %155
  %157 = sitofp i32 %147 to double
  %158 = fadd double %156, %157
  %159 = fptosi double %158 to i32
  br label %160

160:                                              ; preds = %143, %149
  %161 = phi i32 [ %144, %143 ], [ %159, %149 ]
  %162 = icmp slt i32 %92, 1
  %163 = sub i32 0, %161
  %164 = select i1 %162, i32 %163, i32 %161
  br label %165

165:                                              ; preds = %160, %90
  %166 = phi i32 [ %164, %160 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %166, i32* %6, align 4, !tbaa !5
  %167 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %240, label %169

169:                                              ; preds = %165
  %170 = call i32 @llvm.abs.i32(i32 %167, i1 true) #5
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %177, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %178, %171 ]
  %174 = phi i32 [ %170, %169 ], [ %179, %171 ]
  %175 = urem i32 %174, 10
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw i64 %172, 1
  %178 = add nuw nsw i32 %173, 1
  %179 = udiv i32 %174, 10
  %180 = icmp ult i32 %174, 10
  br i1 %180, label %181, label %171, !llvm.loop !9

181:                                              ; preds = %171
  %182 = zext i32 %178 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %173, 0
  br i1 %184, label %218, label %185

185:                                              ; preds = %181
  %186 = and i64 %182, 2147483646
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %214, %187 ]
  %189 = phi i32 [ 0, %185 ], [ %215, %187 ]
  %190 = phi i32 [ %179, %185 ], [ %213, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %216, %187 ]
  %192 = sitofp i32 %190 to double
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = sub nsw i32 %173, %189
  %197 = sitofp i32 %196 to double
  %198 = call double @pow(double 1.000000e+01, double %197) #5
  %199 = fmul double %198, %195
  %200 = fadd double %199, %192
  %201 = fptosi double %200 to i32
  %202 = or i64 %188, 1
  %203 = xor i32 %189, -1
  %204 = sitofp i32 %201 to double
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to double
  %208 = add nsw i32 %173, %203
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double 1.000000e+01, double %209) #5
  %211 = fmul double %210, %207
  %212 = fadd double %211, %204
  %213 = fptosi double %212 to i32
  %214 = add nuw nsw i64 %188, 2
  %215 = add nuw nsw i32 %189, 2
  %216 = add i64 %191, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %187, !llvm.loop !11

218:                                              ; preds = %187, %181
  %219 = phi i32 [ undef, %181 ], [ %213, %187 ]
  %220 = phi i64 [ 0, %181 ], [ %214, %187 ]
  %221 = phi i32 [ 0, %181 ], [ %215, %187 ]
  %222 = phi i32 [ %179, %181 ], [ %213, %187 ]
  %223 = icmp eq i64 %183, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %173, %221
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double 1.000000e+01, double %228) #5
  %230 = sitofp i32 %226 to double
  %231 = fmul double %229, %230
  %232 = sitofp i32 %222 to double
  %233 = fadd double %231, %232
  %234 = fptosi double %233 to i32
  br label %235

235:                                              ; preds = %218, %224
  %236 = phi i32 [ %219, %218 ], [ %234, %224 ]
  %237 = icmp slt i32 %167, 1
  %238 = sub i32 0, %236
  %239 = select i1 %237, i32 %238, i32 %236
  br label %240

240:                                              ; preds = %235, %165
  %241 = phi i32 [ %239, %235 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %241, i32* %8, align 8, !tbaa !5
  %242 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %315, label %244

244:                                              ; preds = %240
  %245 = call i32 @llvm.abs.i32(i32 %242, i1 true) #5
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %252, %246 ]
  %248 = phi i32 [ 0, %244 ], [ %253, %246 ]
  %249 = phi i32 [ %245, %244 ], [ %254, %246 ]
  %250 = urem i32 %249, 10
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %247
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw i64 %247, 1
  %253 = add nuw nsw i32 %248, 1
  %254 = udiv i32 %249, 10
  %255 = icmp ult i32 %249, 10
  br i1 %255, label %256, label %246, !llvm.loop !9

256:                                              ; preds = %246
  %257 = zext i32 %253 to i64
  %258 = and i64 %257, 1
  %259 = icmp eq i32 %248, 0
  br i1 %259, label %293, label %260

260:                                              ; preds = %256
  %261 = and i64 %257, 2147483646
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %289, %262 ]
  %264 = phi i32 [ 0, %260 ], [ %290, %262 ]
  %265 = phi i32 [ %254, %260 ], [ %288, %262 ]
  %266 = phi i64 [ %261, %260 ], [ %291, %262 ]
  %267 = sitofp i32 %265 to double
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %263
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = sitofp i32 %269 to double
  %271 = sub nsw i32 %248, %264
  %272 = sitofp i32 %271 to double
  %273 = call double @pow(double 1.000000e+01, double %272) #5
  %274 = fmul double %273, %270
  %275 = fadd double %274, %267
  %276 = fptosi double %275 to i32
  %277 = or i64 %263, 1
  %278 = xor i32 %264, -1
  %279 = sitofp i32 %276 to double
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sitofp i32 %281 to double
  %283 = add nsw i32 %248, %278
  %284 = sitofp i32 %283 to double
  %285 = call double @pow(double 1.000000e+01, double %284) #5
  %286 = fmul double %285, %282
  %287 = fadd double %286, %279
  %288 = fptosi double %287 to i32
  %289 = add nuw nsw i64 %263, 2
  %290 = add nuw nsw i32 %264, 2
  %291 = add i64 %266, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %262, !llvm.loop !11

293:                                              ; preds = %262, %256
  %294 = phi i32 [ undef, %256 ], [ %288, %262 ]
  %295 = phi i64 [ 0, %256 ], [ %289, %262 ]
  %296 = phi i32 [ 0, %256 ], [ %290, %262 ]
  %297 = phi i32 [ %254, %256 ], [ %288, %262 ]
  %298 = icmp eq i64 %258, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %248, %296
  %303 = sitofp i32 %302 to double
  %304 = call double @pow(double 1.000000e+01, double %303) #5
  %305 = sitofp i32 %301 to double
  %306 = fmul double %304, %305
  %307 = sitofp i32 %297 to double
  %308 = fadd double %306, %307
  %309 = fptosi double %308 to i32
  br label %310

310:                                              ; preds = %293, %299
  %311 = phi i32 [ %294, %293 ], [ %309, %299 ]
  %312 = icmp slt i32 %242, 1
  %313 = sub i32 0, %311
  %314 = select i1 %312, i32 %313, i32 %311
  br label %315

315:                                              ; preds = %310, %240
  %316 = phi i32 [ %314, %310 ], [ 0, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %316, i32* %10, align 4, !tbaa !5
  %317 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %390, label %319

319:                                              ; preds = %315
  %320 = call i32 @llvm.abs.i32(i32 %317, i1 true) #5
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %327, %321 ]
  %323 = phi i32 [ 0, %319 ], [ %328, %321 ]
  %324 = phi i32 [ %320, %319 ], [ %329, %321 ]
  %325 = urem i32 %324, 10
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %322
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw i64 %322, 1
  %328 = add nuw nsw i32 %323, 1
  %329 = udiv i32 %324, 10
  %330 = icmp ult i32 %324, 10
  br i1 %330, label %331, label %321, !llvm.loop !9

331:                                              ; preds = %321
  %332 = zext i32 %328 to i64
  %333 = and i64 %332, 1
  %334 = icmp eq i32 %323, 0
  br i1 %334, label %368, label %335

335:                                              ; preds = %331
  %336 = and i64 %332, 2147483646
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %364, %337 ]
  %339 = phi i32 [ 0, %335 ], [ %365, %337 ]
  %340 = phi i32 [ %329, %335 ], [ %363, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %366, %337 ]
  %342 = sitofp i32 %340 to double
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %338
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = sitofp i32 %344 to double
  %346 = sub nsw i32 %323, %339
  %347 = sitofp i32 %346 to double
  %348 = call double @pow(double 1.000000e+01, double %347) #5
  %349 = fmul double %348, %345
  %350 = fadd double %349, %342
  %351 = fptosi double %350 to i32
  %352 = or i64 %338, 1
  %353 = xor i32 %339, -1
  %354 = sitofp i32 %351 to double
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sitofp i32 %356 to double
  %358 = add nsw i32 %323, %353
  %359 = sitofp i32 %358 to double
  %360 = call double @pow(double 1.000000e+01, double %359) #5
  %361 = fmul double %360, %357
  %362 = fadd double %361, %354
  %363 = fptosi double %362 to i32
  %364 = add nuw nsw i64 %338, 2
  %365 = add nuw nsw i32 %339, 2
  %366 = add i64 %341, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %337, !llvm.loop !11

368:                                              ; preds = %337, %331
  %369 = phi i32 [ undef, %331 ], [ %363, %337 ]
  %370 = phi i64 [ 0, %331 ], [ %364, %337 ]
  %371 = phi i32 [ 0, %331 ], [ %365, %337 ]
  %372 = phi i32 [ %329, %331 ], [ %363, %337 ]
  %373 = icmp eq i64 %333, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %370
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = sub nsw i32 %323, %371
  %378 = sitofp i32 %377 to double
  %379 = call double @pow(double 1.000000e+01, double %378) #5
  %380 = sitofp i32 %376 to double
  %381 = fmul double %379, %380
  %382 = sitofp i32 %372 to double
  %383 = fadd double %381, %382
  %384 = fptosi double %383 to i32
  br label %385

385:                                              ; preds = %368, %374
  %386 = phi i32 [ %369, %368 ], [ %384, %374 ]
  %387 = icmp slt i32 %317, 1
  %388 = sub i32 0, %386
  %389 = select i1 %387, i32 %388, i32 %386
  br label %390

390:                                              ; preds = %385, %315
  %391 = phi i32 [ %389, %385 ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %391, i32* %12, align 16, !tbaa !5
  %392 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %465, label %394

394:                                              ; preds = %390
  %395 = call i32 @llvm.abs.i32(i32 %392, i1 true) #5
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %402, %396 ]
  %398 = phi i32 [ 0, %394 ], [ %403, %396 ]
  %399 = phi i32 [ %395, %394 ], [ %404, %396 ]
  %400 = urem i32 %399, 10
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %397
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw i64 %397, 1
  %403 = add nuw nsw i32 %398, 1
  %404 = udiv i32 %399, 10
  %405 = icmp ult i32 %399, 10
  br i1 %405, label %406, label %396, !llvm.loop !9

406:                                              ; preds = %396
  %407 = zext i32 %403 to i64
  %408 = and i64 %407, 1
  %409 = icmp eq i32 %398, 0
  br i1 %409, label %443, label %410

410:                                              ; preds = %406
  %411 = and i64 %407, 2147483646
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %439, %412 ]
  %414 = phi i32 [ 0, %410 ], [ %440, %412 ]
  %415 = phi i32 [ %404, %410 ], [ %438, %412 ]
  %416 = phi i64 [ %411, %410 ], [ %441, %412 ]
  %417 = sitofp i32 %415 to double
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %413
  %419 = load i32, i32* %418, align 8, !tbaa !5
  %420 = sitofp i32 %419 to double
  %421 = sub nsw i32 %398, %414
  %422 = sitofp i32 %421 to double
  %423 = call double @pow(double 1.000000e+01, double %422) #5
  %424 = fmul double %423, %420
  %425 = fadd double %424, %417
  %426 = fptosi double %425 to i32
  %427 = or i64 %413, 1
  %428 = xor i32 %414, -1
  %429 = sitofp i32 %426 to double
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %427
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sitofp i32 %431 to double
  %433 = add nsw i32 %398, %428
  %434 = sitofp i32 %433 to double
  %435 = call double @pow(double 1.000000e+01, double %434) #5
  %436 = fmul double %435, %432
  %437 = fadd double %436, %429
  %438 = fptosi double %437 to i32
  %439 = add nuw nsw i64 %413, 2
  %440 = add nuw nsw i32 %414, 2
  %441 = add i64 %416, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %412, !llvm.loop !11

443:                                              ; preds = %412, %406
  %444 = phi i32 [ undef, %406 ], [ %438, %412 ]
  %445 = phi i64 [ 0, %406 ], [ %439, %412 ]
  %446 = phi i32 [ 0, %406 ], [ %440, %412 ]
  %447 = phi i32 [ %404, %406 ], [ %438, %412 ]
  %448 = icmp eq i64 %408, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %445
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = sub nsw i32 %398, %446
  %453 = sitofp i32 %452 to double
  %454 = call double @pow(double 1.000000e+01, double %453) #5
  %455 = sitofp i32 %451 to double
  %456 = fmul double %454, %455
  %457 = sitofp i32 %447 to double
  %458 = fadd double %456, %457
  %459 = fptosi double %458 to i32
  br label %460

460:                                              ; preds = %443, %449
  %461 = phi i32 [ %444, %443 ], [ %459, %449 ]
  %462 = icmp slt i32 %392, 1
  %463 = sub i32 0, %461
  %464 = select i1 %462, i32 %463, i32 %461
  br label %465

465:                                              ; preds = %460, %390
  %466 = phi i32 [ %464, %460 ], [ 0, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  store i32 %466, i32* %14, align 4, !tbaa !5
  %467 = load i32, i32* %4, align 16, !tbaa !5
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %467)
  %469 = load i32, i32* %6, align 4, !tbaa !5
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %469)
  %471 = load i32, i32* %8, align 8, !tbaa !5
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %471)
  %473 = load i32, i32* %10, align 4, !tbaa !5
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  %475 = load i32, i32* %12, align 16, !tbaa !5
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  %477 = load i32, i32* %14, align 4, !tbaa !5
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 1
  %7 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %14

8:                                                ; preds = %14
  %9 = zext i32 %21 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %16, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 2147483646
  br label %24

14:                                               ; preds = %5, %14
  %15 = phi i64 [ 0, %5 ], [ %20, %14 ]
  %16 = phi i32 [ 0, %5 ], [ %21, %14 ]
  %17 = phi i32 [ %7, %5 ], [ %22, %14 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %15, 1
  %21 = add nuw nsw i32 %16, 1
  %22 = udiv i32 %17, 10
  %23 = icmp ult i32 %17, 10
  br i1 %23, label %8, label %14, !llvm.loop !9

24:                                               ; preds = %24, %12
  %25 = phi i64 [ 0, %12 ], [ %51, %24 ]
  %26 = phi i32 [ 0, %12 ], [ %52, %24 ]
  %27 = phi i32 [ %22, %12 ], [ %50, %24 ]
  %28 = phi i64 [ %13, %12 ], [ %53, %24 ]
  %29 = sitofp i32 %27 to double
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = sub nsw i32 %16, %26
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #5
  %36 = fmul double %35, %32
  %37 = fadd double %36, %29
  %38 = fptosi double %37 to i32
  %39 = or i64 %25, 1
  %40 = xor i32 %26, -1
  %41 = sitofp i32 %38 to double
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = add nsw i32 %16, %40
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #5
  %48 = fmul double %47, %44
  %49 = fadd double %48, %41
  %50 = fptosi double %49 to i32
  %51 = add nuw nsw i64 %25, 2
  %52 = add nuw nsw i32 %26, 2
  %53 = add i64 %28, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %24, !llvm.loop !11

55:                                               ; preds = %24, %8
  %56 = phi i32 [ undef, %8 ], [ %50, %24 ]
  %57 = phi i64 [ 0, %8 ], [ %51, %24 ]
  %58 = phi i32 [ 0, %8 ], [ %52, %24 ]
  %59 = phi i32 [ %22, %8 ], [ %50, %24 ]
  %60 = icmp eq i64 %10, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %16, %58
  %65 = sitofp i32 %64 to double
  %66 = tail call double @pow(double 1.000000e+01, double %65) #5
  %67 = sitofp i32 %63 to double
  %68 = fmul double %66, %67
  %69 = sitofp i32 %59 to double
  %70 = fadd double %68, %69
  %71 = fptosi double %70 to i32
  br label %72

72:                                               ; preds = %55, %61
  %73 = phi i32 [ %56, %55 ], [ %71, %61 ]
  %74 = sub i32 0, %73
  %75 = select i1 %6, i32 %74, i32 %73
  br label %76

76:                                               ; preds = %1, %72
  %77 = phi i32 [ %75, %72 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
