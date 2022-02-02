; ModuleID = 'source-C-CXX/20/369.c'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %308

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %79
  %24 = phi i32 [ 0, %12 ], [ %80, %79 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %24, -1
  %29 = add i32 %20, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %23
  %32 = load i32, i32* %14, align 16, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %66, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %48

37:                                               ; preds = %79, %10
  %38 = phi i1 [ false, %10 ], [ %11, %79 ]
  %39 = icmp sgt i32 %20, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br i1 %38, label %166, label %308

41:                                               ; preds = %37
  %42 = zext i32 %20 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %108, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967292
  br label %82

48:                                               ; preds = %313, %35
  %49 = phi i32 [ %32, %35 ], [ %314, %313 ]
  %50 = phi i64 [ 0, %35 ], [ %62, %313 ]
  %51 = phi i64 [ %36, %35 ], [ %315, %313 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %58 = sitofp i32 %49 to float
  store i32 %54, i32* %57, align 8, !tbaa !5
  %59 = fptosi float %58 to i32
  store i32 %59, i32* %53, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %54, %48 ], [ %59, %56 ]
  %62 = add nuw nsw i64 %50, 2
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %309, label %313

66:                                               ; preds = %313, %31
  %67 = phi i32 [ %32, %31 ], [ %314, %313 ]
  %68 = phi i64 [ 0, %31 ], [ %62, %313 ]
  %69 = icmp eq i64 %33, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %77 = sitofp i32 %67 to float
  store i32 %73, i32* %76, align 4, !tbaa !5
  %78 = fptosi float %77 to i32
  store i32 %78, i32* %72, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %66, %70, %75, %23
  %80 = add nuw nsw i32 %24, 1
  %81 = icmp eq i32 %80, %13
  br i1 %81, label %37, label %23, !llvm.loop !11

82:                                               ; preds = %82, %46
  %83 = phi i64 [ 0, %46 ], [ %105, %82 ]
  %84 = phi float [ 0.000000e+00, %46 ], [ %104, %82 ]
  %85 = phi i64 [ %47, %46 ], [ %106, %82 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = fadd float %84, %88
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = fadd float %89, %93
  %95 = or i64 %83, 2
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fadd float %94, %98
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fadd float %99, %103
  %105 = add nuw nsw i64 %83, 4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !12

108:                                              ; preds = %82, %41
  %109 = phi float [ undef, %41 ], [ %104, %82 ]
  %110 = phi i64 [ 0, %41 ], [ %105, %82 ]
  %111 = phi float [ 0.000000e+00, %41 ], [ %104, %82 ]
  %112 = icmp eq i64 %44, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi float [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %44, %108 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = fadd float %115, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !13

124:                                              ; preds = %113, %108
  %125 = phi float [ %109, %108 ], [ %120, %113 ]
  %126 = sitofp i32 %20 to float
  %127 = fdiv float %125, %126
  br i1 %39, label %128, label %165

128:                                              ; preds = %124
  %129 = zext i32 %20 to i64
  %130 = icmp ult i32 %20, 8
  br i1 %130, label %163, label %131

131:                                              ; preds = %128
  %132 = and i64 %42, 4294967288
  %133 = insertelement <4 x float> poison, float %127, i32 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x float> poison, float %127, i32 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %131
  %138 = phi i64 [ 0, %131 ], [ %159, %137 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = sitofp <4 x i32> %141 to <4 x float>
  %146 = sitofp <4 x i32> %144 to <4 x float>
  %147 = fsub <4 x float> %145, %134
  %148 = fsub <4 x float> %146, %136
  %149 = fcmp ult <4 x float> %147, zeroinitializer
  %150 = fcmp ult <4 x float> %148, zeroinitializer
  %151 = fsub <4 x float> %134, %145
  %152 = fsub <4 x float> %136, %146
  %153 = select <4 x i1> %149, <4 x float> %151, <4 x float> %147
  %154 = select <4 x i1> %150, <4 x float> %152, <4 x float> %148
  %155 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %138
  %156 = bitcast float* %155 to <4 x float>*
  store <4 x float> %153, <4 x float>* %156, align 16
  %157 = getelementptr inbounds float, float* %155, i64 4
  %158 = bitcast float* %157 to <4 x float>*
  store <4 x float> %154, <4 x float>* %158, align 16
  %159 = add nuw i64 %138, 8
  %160 = icmp eq i64 %159, %132
  br i1 %160, label %161, label %137, !llvm.loop !15

161:                                              ; preds = %137
  %162 = icmp eq i64 %132, %42
  br i1 %162, label %165, label %163

163:                                              ; preds = %128, %161
  %164 = phi i64 [ 0, %128 ], [ %132, %161 ]
  br label %168

165:                                              ; preds = %168, %161, %124
  br i1 %38, label %166, label %182

166:                                              ; preds = %40, %165
  %167 = phi i1 [ false, %40 ], [ %39, %165 ]
  br label %250

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %178, %168 ], [ %164, %163 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to float
  %173 = fsub float %172, %127
  %174 = fcmp ult float %173, 0.000000e+00
  %175 = fsub float %127, %172
  %176 = select i1 %174, float %175, float %173
  %177 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %169
  store float %176, float* %177, align 4
  %178 = add nuw nsw i64 %169, 1
  %179 = icmp eq i64 %178, %129
  br i1 %179, label %165, label %168, !llvm.loop !17

180:                                              ; preds = %250
  %181 = sext i32 %263 to i64
  br i1 %167, label %183, label %308

182:                                              ; preds = %165
  br i1 %39, label %183, label %308

183:                                              ; preds = %180, %182
  %184 = phi i64 [ %181, %180 ], [ 0, %182 ]
  %185 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !19
  %187 = zext i32 %20 to i64
  %188 = icmp ult i32 %20, 8
  br i1 %188, label %248, label %189

189:                                              ; preds = %183
  %190 = and i64 %187, 4294967288
  %191 = insertelement <4 x float> poison, float %186, i32 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x float> poison, float %186, i32 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %243, %189
  %196 = phi i64 [ 0, %189 ], [ %244, %243 ]
  %197 = or i64 %196, 4
  %198 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %196
  %199 = bitcast float* %198 to <4 x float>*
  %200 = load <4 x float>, <4 x float>* %199, align 16, !tbaa !19
  %201 = getelementptr inbounds float, float* %198, i64 4
  %202 = bitcast float* %201 to <4 x float>*
  %203 = load <4 x float>, <4 x float>* %202, align 16, !tbaa !19
  %204 = fcmp olt <4 x float> %200, %192
  %205 = fcmp olt <4 x float> %203, %194
  %206 = extractelement <4 x i1> %204, i32 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  store i32 -1, i32* %208, align 16, !tbaa !5
  br label %209

209:                                              ; preds = %207, %195
  %210 = extractelement <4 x i1> %204, i32 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %196, 1
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  store i32 -1, i32* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <4 x i1> %204, i32 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %196, 2
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  store i32 -1, i32* %218, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <4 x i1> %204, i32 3
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %196, 3
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  store i32 -1, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <4 x i1> %205, i32 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %197
  store i32 -1, i32* %227, align 16, !tbaa !5
  br label %228

228:                                              ; preds = %226, %224
  %229 = extractelement <4 x i1> %205, i32 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %196, 5
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  store i32 -1, i32* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <4 x i1> %205, i32 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or i64 %196, 6
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %236
  store i32 -1, i32* %237, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <4 x i1> %205, i32 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %196, 7
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  store i32 -1, i32* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %238
  %244 = add nuw i64 %196, 8
  %245 = icmp eq i64 %244, %190
  br i1 %245, label %246, label %195, !llvm.loop !21

246:                                              ; preds = %243
  %247 = icmp eq i64 %190, %187
  br i1 %247, label %266, label %248

248:                                              ; preds = %183, %246
  %249 = phi i64 [ 0, %183 ], [ %190, %246 ]
  br label %268

250:                                              ; preds = %166, %250
  %251 = phi i32 [ %263, %250 ], [ 0, %166 ]
  %252 = phi i32 [ %264, %250 ], [ 1, %166 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %253
  %255 = load float, float* %254, align 4, !tbaa !19
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !19
  %259 = fcmp ogt float %255, %258
  %260 = sitofp i32 %251 to float
  %261 = fptosi float %260 to i32
  %262 = select i1 %259, i32 %261, i32 %252
  %263 = select i1 %259, i32 %252, i32 %251
  %264 = add nsw i32 %262, 1
  %265 = icmp slt i32 %264, %20
  br i1 %265, label %250, label %180, !llvm.loop !22

266:                                              ; preds = %275, %246
  %267 = zext i32 %20 to i64
  br label %278

268:                                              ; preds = %248, %275
  %269 = phi i64 [ %276, %275 ], [ %249, %248 ]
  %270 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %269
  %271 = load float, float* %270, align 4, !tbaa !19
  %272 = fcmp olt float %271, %186
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %269
  store i32 -1, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %268, %273
  %276 = add nuw nsw i64 %269, 1
  %277 = icmp eq i64 %276, %187
  br i1 %277, label %266, label %268, !llvm.loop !23

278:                                              ; preds = %266, %305
  %279 = phi i64 [ 0, %266 ], [ %306, %305 ]
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %305

283:                                              ; preds = %278
  %284 = trunc i64 %279 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  %286 = add nuw nsw i32 %284, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %283
  %290 = add nuw nsw i64 %279, 1
  br label %291

291:                                              ; preds = %289, %300
  %292 = phi i32 [ %287, %289 ], [ %301, %300 ]
  %293 = phi i64 [ %290, %289 ], [ %302, %300 ]
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %299 = load i32, i32* %2, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %291, %297
  %301 = phi i32 [ %292, %291 ], [ %299, %297 ]
  %302 = add nuw nsw i64 %293, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %291, label %308, !llvm.loop !24

305:                                              ; preds = %278
  %306 = add nuw nsw i64 %279, 1
  %307 = icmp eq i64 %306, %267
  br i1 %307, label %308, label %278, !llvm.loop !25

308:                                              ; preds = %305, %300, %0, %40, %180, %182, %283
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void

309:                                              ; preds = %60
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %311 = sitofp i32 %61 to float
  store i32 %64, i32* %310, align 4, !tbaa !5
  %312 = fptosi float %311 to i32
  store i32 %312, i32* %63, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %309, %60
  %314 = phi i32 [ %64, %60 ], [ %312, %309 ]
  %315 = add i64 %51, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %66, label %48, !llvm.loop !26
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
