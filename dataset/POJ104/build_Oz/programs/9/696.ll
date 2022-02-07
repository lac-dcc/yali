; ModuleID = 'source-C-CXX/9/696.c'
source_filename = "source-C-CXX/9/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 25
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8, %49
  %15 = phi i64 [ %52, %49 ], [ 0, %8 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %47 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %48 = zext i32 %47 to i64
  br label %66

49:                                               ; preds = %14
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50) #5
  %52 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

53:                                               ; preds = %80
  %54 = add nuw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %55 = extractelement <2 x i32> %71, i32 1
  %56 = add nuw i32 %55, 1
  %57 = extractelement <2 x i32> %71, i32 0
  %58 = add nuw i32 %57, 1
  %59 = add nuw <2 x i32> %72, <i32 1, i32 1>
  %60 = add nuw <2 x i32> %74, <i32 1, i32 1>
  %61 = add nuw i32 %70, 1
  %62 = add nuw i32 %69, 1
  %63 = add nuw nsw i64 %68, 1
  %64 = insertelement <2 x i32> poison, i32 %58, i32 0
  %65 = insertelement <2 x i32> %64, i32 %56, i32 1
  br label %66, !llvm.loop !12

66:                                               ; preds = %53, %19
  %67 = phi i64 [ %79, %53 ], [ 0, %19 ]
  %68 = phi i64 [ %63, %53 ], [ 1, %19 ]
  %69 = phi i32 [ %62, %53 ], [ 3, %19 ]
  %70 = phi i32 [ %61, %53 ], [ 5, %19 ]
  %71 = phi <2 x i32> [ %65, %53 ], [ <i32 15, i32 17>, %19 ]
  %72 = phi <2 x i32> [ %59, %53 ], [ <i32 11, i32 13>, %19 ]
  %73 = phi <4 x i32> [ %54, %53 ], [ <i32 19, i32 21, i32 23, i32 25>, %19 ]
  %74 = phi <2 x i32> [ %60, %53 ], [ <i32 7, i32 9>, %19 ]
  %75 = icmp eq i64 %67, %48
  br i1 %75, label %505, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %21, align 16, !tbaa !5
  %79 = add nuw nsw i64 %67, 1
  br label %80

80:                                               ; preds = %497, %76
  %81 = phi i64 [ %498, %497 ], [ %68, %76 ]
  %82 = phi i32 [ %504, %497 ], [ %69, %76 ]
  %83 = phi i32 [ %503, %497 ], [ %70, %76 ]
  %84 = phi <2 x i32> [ %500, %497 ], [ %71, %76 ]
  %85 = phi <2 x i32> [ %501, %497 ], [ %72, %76 ]
  %86 = phi <4 x i32> [ %499, %497 ], [ %73, %76 ]
  %87 = phi <2 x i32> [ %502, %497 ], [ %74, %76 ]
  %88 = trunc i64 %81 to i32
  %89 = icmp slt i32 %16, %88
  br i1 %89, label %53, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %22, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %78
  br i1 %93, label %497, label %94

94:                                               ; preds = %90, %490
  %95 = phi i64 [ %102, %490 ], [ %81, %90 ]
  %96 = phi i32 [ %496, %490 ], [ %82, %90 ]
  %97 = phi i32 [ %495, %490 ], [ %83, %90 ]
  %98 = phi <2 x i32> [ %492, %490 ], [ %84, %90 ]
  %99 = phi <2 x i32> [ %493, %490 ], [ %85, %90 ]
  %100 = phi <4 x i32> [ %491, %490 ], [ %86, %90 ]
  %101 = phi <2 x i32> [ %494, %490 ], [ %87, %90 ]
  %102 = add nuw i64 %95, 1
  %103 = trunc i64 %95 to i32
  %104 = icmp sgt i32 %16, %103
  br i1 %104, label %105, label %497

105:                                              ; preds = %94
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %23, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %92
  br i1 %108, label %490, label %109

109:                                              ; preds = %105
  %110 = zext i32 %96 to i64
  %111 = sext i32 %96 to i64
  br label %112

112:                                              ; preds = %109, %482
  %113 = phi i64 [ %483, %482 ], [ %110, %109 ]
  %114 = phi i64 [ %489, %482 ], [ %111, %109 ]
  %115 = phi i32 [ %488, %482 ], [ %97, %109 ]
  %116 = phi <2 x i32> [ %485, %482 ], [ %98, %109 ]
  %117 = phi <2 x i32> [ %486, %482 ], [ %99, %109 ]
  %118 = phi <4 x i32> [ %484, %482 ], [ %100, %109 ]
  %119 = phi <2 x i32> [ %487, %482 ], [ %101, %109 ]
  %120 = trunc i64 %113 to i32
  %121 = icmp slt i32 %16, %120
  br i1 %121, label %490, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %113
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %24, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %107
  br i1 %125, label %482, label %126

126:                                              ; preds = %122, %476
  %127 = phi i64 [ %133, %476 ], [ %114, %122 ]
  %128 = phi i32 [ %481, %476 ], [ %115, %122 ]
  %129 = phi <2 x i32> [ %478, %476 ], [ %116, %122 ]
  %130 = phi <2 x i32> [ %479, %476 ], [ %117, %122 ]
  %131 = phi <4 x i32> [ %477, %476 ], [ %118, %122 ]
  %132 = phi <2 x i32> [ %480, %476 ], [ %119, %122 ]
  %133 = add i64 %127, 1
  %134 = icmp slt i64 %127, %20
  br i1 %134, label %135, label %482

135:                                              ; preds = %126
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %25, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %124
  br i1 %138, label %476, label %139

139:                                              ; preds = %135
  %140 = sext i32 %128 to i64
  br label %141

141:                                              ; preds = %139, %470
  %142 = phi i64 [ %471, %470 ], [ %140, %139 ]
  %143 = phi <2 x i32> [ %473, %470 ], [ %129, %139 ]
  %144 = phi <2 x i32> [ %474, %470 ], [ %130, %139 ]
  %145 = phi <4 x i32> [ %472, %470 ], [ %131, %139 ]
  %146 = phi <2 x i32> [ %475, %470 ], [ %132, %139 ]
  %147 = icmp sgt i64 %142, %20
  br i1 %147, label %476, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %26, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %137
  br i1 %151, label %470, label %152

152:                                              ; preds = %148, %465
  %153 = phi i64 [ %158, %465 ], [ %142, %148 ]
  %154 = phi <2 x i32> [ %467, %465 ], [ %143, %148 ]
  %155 = phi <2 x i32> [ %468, %465 ], [ %144, %148 ]
  %156 = phi <4 x i32> [ %466, %465 ], [ %145, %148 ]
  %157 = phi <2 x i32> [ %469, %465 ], [ %146, %148 ]
  %158 = add i64 %153, 1
  %159 = icmp slt i64 %153, %20
  br i1 %159, label %160, label %470

160:                                              ; preds = %152
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %27, align 8, !tbaa !5
  %163 = icmp sgt i32 %162, %150
  br i1 %163, label %465, label %164

164:                                              ; preds = %160
  %165 = extractelement <2 x i32> %157, i32 0
  %166 = sext i32 %165 to i64
  %167 = extractelement <2 x i32> %157, i32 1
  br label %168

168:                                              ; preds = %164, %448
  %169 = phi i64 [ %449, %448 ], [ %166, %164 ]
  %170 = phi i32 [ %460, %448 ], [ %167, %164 ]
  %171 = phi <4 x i32> [ %464, %448 ], [ %156, %164 ]
  %172 = phi <2 x i32> [ %458, %448 ], [ %154, %164 ]
  %173 = phi <2 x i32> [ %459, %448 ], [ %155, %164 ]
  %174 = icmp sgt i64 %169, %20
  br i1 %174, label %465, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %28, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %162
  br i1 %178, label %448, label %179

179:                                              ; preds = %175, %443
  %180 = phi i64 [ %185, %443 ], [ %169, %175 ]
  %181 = phi i32 [ %447, %443 ], [ %170, %175 ]
  %182 = phi <4 x i32> [ %444, %443 ], [ %171, %175 ]
  %183 = phi <2 x i32> [ %445, %443 ], [ %172, %175 ]
  %184 = phi <2 x i32> [ %446, %443 ], [ %173, %175 ]
  %185 = add i64 %180, 1
  %186 = icmp slt i64 %180, %20
  br i1 %186, label %187, label %448

187:                                              ; preds = %179
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %29, align 16, !tbaa !5
  %190 = icmp sgt i32 %189, %177
  br i1 %190, label %443, label %191

191:                                              ; preds = %187
  %192 = sext i32 %181 to i64
  br label %193

193:                                              ; preds = %191, %438
  %194 = phi i64 [ %439, %438 ], [ %192, %191 ]
  %195 = phi <4 x i32> [ %440, %438 ], [ %182, %191 ]
  %196 = phi <2 x i32> [ %441, %438 ], [ %183, %191 ]
  %197 = phi <2 x i32> [ %442, %438 ], [ %184, %191 ]
  %198 = icmp sgt i64 %194, %20
  br i1 %198, label %443, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %30, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %189
  br i1 %202, label %438, label %203

203:                                              ; preds = %199, %434
  %204 = phi i64 [ %208, %434 ], [ %194, %199 ]
  %205 = phi <4 x i32> [ %435, %434 ], [ %195, %199 ]
  %206 = phi <2 x i32> [ %436, %434 ], [ %196, %199 ]
  %207 = phi <2 x i32> [ %437, %434 ], [ %197, %199 ]
  %208 = add i64 %204, 1
  %209 = icmp slt i64 %204, %20
  br i1 %209, label %210, label %438

210:                                              ; preds = %203
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  store i32 %212, i32* %31, align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %201
  br i1 %213, label %434, label %214

214:                                              ; preds = %210
  %215 = extractelement <2 x i32> %207, i32 0
  %216 = sext i32 %215 to i64
  %217 = extractelement <2 x i32> %207, i32 1
  br label %218

218:                                              ; preds = %214, %429
  %219 = phi i64 [ %430, %429 ], [ %216, %214 ]
  %220 = phi i32 [ %433, %429 ], [ %217, %214 ]
  %221 = phi <4 x i32> [ %431, %429 ], [ %205, %214 ]
  %222 = phi <2 x i32> [ %432, %429 ], [ %206, %214 ]
  %223 = icmp sgt i64 %219, %20
  br i1 %223, label %434, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %32, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %212
  br i1 %227, label %429, label %228

228:                                              ; preds = %224
  %229 = extractelement <2 x i32> %222, i32 1
  %230 = extractelement <2 x i32> %222, i32 0
  br label %231

231:                                              ; preds = %228, %424
  %232 = phi i64 [ %237, %424 ], [ %219, %228 ]
  %233 = phi i32 [ %428, %424 ], [ %220, %228 ]
  %234 = phi i32 [ %427, %424 ], [ %230, %228 ]
  %235 = phi i32 [ %426, %424 ], [ %229, %228 ]
  %236 = phi <4 x i32> [ %425, %424 ], [ %221, %228 ]
  %237 = add i64 %232, 1
  %238 = icmp slt i64 %232, %20
  br i1 %238, label %239, label %429

239:                                              ; preds = %231
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  store i32 %241, i32* %33, align 16, !tbaa !5
  %242 = icmp sgt i32 %241, %226
  br i1 %242, label %424, label %243

243:                                              ; preds = %239
  %244 = sext i32 %233 to i64
  br label %245

245:                                              ; preds = %243, %419
  %246 = phi i64 [ %420, %419 ], [ %244, %243 ]
  %247 = phi i32 [ %423, %419 ], [ %234, %243 ]
  %248 = phi i32 [ %422, %419 ], [ %235, %243 ]
  %249 = phi <4 x i32> [ %421, %419 ], [ %236, %243 ]
  %250 = icmp sgt i64 %246, %20
  br i1 %250, label %424, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  store i32 %253, i32* %34, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %241
  br i1 %254, label %419, label %255

255:                                              ; preds = %251, %415
  %256 = phi i64 [ %260, %415 ], [ %246, %251 ]
  %257 = phi i32 [ %418, %415 ], [ %247, %251 ]
  %258 = phi i32 [ %417, %415 ], [ %248, %251 ]
  %259 = phi <4 x i32> [ %416, %415 ], [ %249, %251 ]
  %260 = add i64 %256, 1
  %261 = icmp slt i64 %256, %20
  br i1 %261, label %262, label %419

262:                                              ; preds = %255
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  store i32 %264, i32* %35, align 8, !tbaa !5
  %265 = icmp sgt i32 %264, %253
  br i1 %265, label %415, label %266

266:                                              ; preds = %262
  %267 = sext i32 %257 to i64
  br label %268

268:                                              ; preds = %266, %411
  %269 = phi i64 [ %412, %411 ], [ %267, %266 ]
  %270 = phi i32 [ %414, %411 ], [ %258, %266 ]
  %271 = phi <4 x i32> [ %413, %411 ], [ %259, %266 ]
  %272 = icmp sgt i64 %269, %20
  br i1 %272, label %415, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !5
  store i32 %275, i32* %36, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %264
  br i1 %276, label %411, label %277

277:                                              ; preds = %273, %408
  %278 = phi i64 [ %281, %408 ], [ %269, %273 ]
  %279 = phi i32 [ %410, %408 ], [ %270, %273 ]
  %280 = phi <4 x i32> [ %409, %408 ], [ %271, %273 ]
  %281 = add i64 %278, 1
  %282 = icmp slt i64 %278, %20
  br i1 %282, label %283, label %411

283:                                              ; preds = %277
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  store i32 %285, i32* %37, align 16, !tbaa !5
  %286 = icmp sgt i32 %285, %275
  br i1 %286, label %408, label %287

287:                                              ; preds = %283
  %288 = sext i32 %279 to i64
  br label %289

289:                                              ; preds = %287, %405
  %290 = phi i64 [ %406, %405 ], [ %288, %287 ]
  %291 = phi <4 x i32> [ %407, %405 ], [ %280, %287 ]
  %292 = icmp sgt i64 %290, %20
  br i1 %292, label %408, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %290
  %295 = load i32, i32* %294, align 4, !tbaa !5
  store i32 %295, i32* %38, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %285
  br i1 %296, label %405, label %297

297:                                              ; preds = %293, %403
  %298 = phi i64 [ %300, %403 ], [ %290, %293 ]
  %299 = phi <4 x i32> [ %404, %403 ], [ %291, %293 ]
  %300 = add i64 %298, 1
  %301 = icmp slt i64 %298, %20
  br i1 %301, label %302, label %405

302:                                              ; preds = %297
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %39, align 8, !tbaa !5
  %305 = icmp sgt i32 %304, %295
  br i1 %305, label %403, label %306

306:                                              ; preds = %302
  %307 = extractelement <4 x i32> %299, i32 0
  %308 = sext i32 %307 to i64
  %309 = extractelement <4 x i32> %299, i32 1
  %310 = extractelement <4 x i32> %299, i32 2
  %311 = extractelement <4 x i32> %299, i32 3
  br label %312

312:                                              ; preds = %306, %398
  %313 = phi i64 [ %399, %398 ], [ %308, %306 ]
  %314 = phi i32 [ %402, %398 ], [ %309, %306 ]
  %315 = phi i32 [ %401, %398 ], [ %310, %306 ]
  %316 = phi i32 [ %400, %398 ], [ %311, %306 ]
  %317 = icmp sgt i64 %313, %20
  br i1 %317, label %403, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %313
  %320 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %40, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, %304
  br i1 %321, label %398, label %322

322:                                              ; preds = %318, %394
  %323 = phi i64 [ %327, %394 ], [ %313, %318 ]
  %324 = phi i32 [ %397, %394 ], [ %314, %318 ]
  %325 = phi i32 [ %396, %394 ], [ %315, %318 ]
  %326 = phi i32 [ %395, %394 ], [ %316, %318 ]
  %327 = add i64 %323, 1
  %328 = icmp slt i64 %323, %20
  br i1 %328, label %329, label %398

329:                                              ; preds = %322
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  store i32 %331, i32* %41, align 16, !tbaa !5
  %332 = icmp sgt i32 %331, %320
  br i1 %332, label %394, label %333

333:                                              ; preds = %329
  %334 = sext i32 %324 to i64
  br label %335

335:                                              ; preds = %333, %390
  %336 = phi i64 [ %391, %390 ], [ %334, %333 ]
  %337 = phi i32 [ %393, %390 ], [ %325, %333 ]
  %338 = phi i32 [ %392, %390 ], [ %326, %333 ]
  %339 = icmp sgt i64 %336, %20
  br i1 %339, label %394, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !5
  store i32 %342, i32* %42, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, %331
  br i1 %343, label %390, label %344

344:                                              ; preds = %340, %387
  %345 = phi i64 [ %348, %387 ], [ %336, %340 ]
  %346 = phi i32 [ %389, %387 ], [ %337, %340 ]
  %347 = phi i32 [ %388, %387 ], [ %338, %340 ]
  %348 = add i64 %345, 1
  %349 = icmp slt i64 %345, %20
  br i1 %349, label %350, label %390

350:                                              ; preds = %344
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !5
  store i32 %352, i32* %43, align 8, !tbaa !5
  %353 = icmp sgt i32 %352, %342
  br i1 %353, label %387, label %354

354:                                              ; preds = %350
  %355 = sext i32 %346 to i64
  br label %356

356:                                              ; preds = %354, %384
  %357 = phi i64 [ %385, %384 ], [ %355, %354 ]
  %358 = phi i32 [ %386, %384 ], [ %347, %354 ]
  %359 = icmp sgt i64 %357, %20
  br i1 %359, label %387, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %357
  %362 = load i32, i32* %361, align 4, !tbaa !5
  store i32 %362, i32* %44, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, %352
  br i1 %363, label %384, label %364

364:                                              ; preds = %360, %382
  %365 = phi i64 [ %367, %382 ], [ %357, %360 ]
  %366 = phi i32 [ %383, %382 ], [ %358, %360 ]
  %367 = add i64 %365, 1
  %368 = icmp slt i64 %365, %20
  br i1 %368, label %369, label %384

369:                                              ; preds = %364
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !5
  store i32 %371, i32* %45, align 16, !tbaa !5
  %372 = icmp sgt i32 %371, %362
  br i1 %372, label %382, label %373

373:                                              ; preds = %369
  %374 = sext i32 %366 to i64
  br label %375

375:                                              ; preds = %373, %378
  %376 = phi i64 [ %381, %378 ], [ %374, %373 ]
  %377 = icmp sgt i64 %376, %20
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !5
  store i32 %380, i32* %46, align 4, !tbaa !5
  %381 = add i64 %376, 1
  br label %375, !llvm.loop !13

382:                                              ; preds = %375, %369
  %383 = add i32 %366, 1
  br label %364, !llvm.loop !14

384:                                              ; preds = %364, %360
  %385 = add i64 %357, 1
  %386 = add i32 %358, 1
  br label %356, !llvm.loop !15

387:                                              ; preds = %356, %350
  %388 = add i32 %347, 1
  %389 = add i32 %346, 1
  br label %344, !llvm.loop !16

390:                                              ; preds = %344, %340
  %391 = add i64 %336, 1
  %392 = add i32 %338, 1
  %393 = add i32 %337, 1
  br label %335, !llvm.loop !17

394:                                              ; preds = %335, %329
  %395 = add i32 %326, 1
  %396 = add i32 %325, 1
  %397 = add i32 %324, 1
  br label %322, !llvm.loop !18

398:                                              ; preds = %322, %318
  %399 = add i64 %313, 1
  %400 = add i32 %316, 1
  %401 = add i32 %315, 1
  %402 = add i32 %314, 1
  br label %312, !llvm.loop !19

403:                                              ; preds = %312, %302
  %404 = add <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  br label %297, !llvm.loop !20

405:                                              ; preds = %297, %293
  %406 = add i64 %290, 1
  %407 = add <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  br label %289, !llvm.loop !21

408:                                              ; preds = %289, %283
  %409 = add <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %410 = add i32 %279, 1
  br label %277, !llvm.loop !22

411:                                              ; preds = %277, %273
  %412 = add i64 %269, 1
  %413 = add <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  %414 = add i32 %270, 1
  br label %268, !llvm.loop !23

415:                                              ; preds = %268, %262
  %416 = add <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  %417 = add i32 %258, 1
  %418 = add i32 %257, 1
  br label %255, !llvm.loop !24

419:                                              ; preds = %255, %251
  %420 = add i64 %246, 1
  %421 = add <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %422 = add i32 %248, 1
  %423 = add i32 %247, 1
  br label %245, !llvm.loop !25

424:                                              ; preds = %245, %239
  %425 = add <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %426 = add i32 %235, 1
  %427 = add i32 %234, 1
  %428 = add i32 %233, 1
  br label %231, !llvm.loop !26

429:                                              ; preds = %231, %224
  %430 = add i64 %219, 1
  %431 = add <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %432 = add <2 x i32> %222, <i32 1, i32 1>
  %433 = add i32 %220, 1
  br label %218, !llvm.loop !27

434:                                              ; preds = %218, %210
  %435 = add <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %436 = add <2 x i32> %206, <i32 1, i32 1>
  %437 = add <2 x i32> %207, <i32 1, i32 1>
  br label %203, !llvm.loop !28

438:                                              ; preds = %203, %199
  %439 = add i64 %194, 1
  %440 = add <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %441 = add <2 x i32> %196, <i32 1, i32 1>
  %442 = add <2 x i32> %197, <i32 1, i32 1>
  br label %193, !llvm.loop !29

443:                                              ; preds = %193, %187
  %444 = add <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %445 = add <2 x i32> %183, <i32 1, i32 1>
  %446 = add <2 x i32> %184, <i32 1, i32 1>
  %447 = add i32 %181, 1
  br label %179, !llvm.loop !30

448:                                              ; preds = %179, %175
  %449 = add i64 %169, 1
  %450 = extractelement <4 x i32> %171, i32 3
  %451 = add i32 %450, 1
  %452 = extractelement <4 x i32> %171, i32 2
  %453 = add i32 %452, 1
  %454 = extractelement <4 x i32> %171, i32 1
  %455 = add i32 %454, 1
  %456 = extractelement <4 x i32> %171, i32 0
  %457 = add i32 %456, 1
  %458 = add <2 x i32> %172, <i32 1, i32 1>
  %459 = add <2 x i32> %173, <i32 1, i32 1>
  %460 = add i32 %170, 1
  %461 = insertelement <4 x i32> poison, i32 %457, i32 0
  %462 = insertelement <4 x i32> %461, i32 %455, i32 1
  %463 = insertelement <4 x i32> %462, i32 %453, i32 2
  %464 = insertelement <4 x i32> %463, i32 %451, i32 3
  br label %168, !llvm.loop !31

465:                                              ; preds = %168, %160
  %466 = add <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %467 = add <2 x i32> %154, <i32 1, i32 1>
  %468 = add <2 x i32> %155, <i32 1, i32 1>
  %469 = add <2 x i32> %157, <i32 1, i32 1>
  br label %152, !llvm.loop !32

470:                                              ; preds = %152, %148
  %471 = add i64 %142, 1
  %472 = add <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %473 = add <2 x i32> %143, <i32 1, i32 1>
  %474 = add <2 x i32> %144, <i32 1, i32 1>
  %475 = add <2 x i32> %146, <i32 1, i32 1>
  br label %141, !llvm.loop !33

476:                                              ; preds = %141, %135
  %477 = add <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %478 = add <2 x i32> %129, <i32 1, i32 1>
  %479 = add <2 x i32> %130, <i32 1, i32 1>
  %480 = add <2 x i32> %132, <i32 1, i32 1>
  %481 = add i32 %128, 1
  br label %126, !llvm.loop !34

482:                                              ; preds = %126, %122
  %483 = add nuw i64 %113, 1
  %484 = add <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %485 = add <2 x i32> %116, <i32 1, i32 1>
  %486 = add <2 x i32> %117, <i32 1, i32 1>
  %487 = add <2 x i32> %119, <i32 1, i32 1>
  %488 = add i32 %115, 1
  %489 = add i64 %114, 1
  br label %112, !llvm.loop !35

490:                                              ; preds = %112, %105
  %491 = add <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %492 = add <2 x i32> %98, <i32 1, i32 1>
  %493 = add <2 x i32> %99, <i32 1, i32 1>
  %494 = add <2 x i32> %101, <i32 1, i32 1>
  %495 = add i32 %97, 1
  %496 = add i32 %96, 1
  br label %94, !llvm.loop !36

497:                                              ; preds = %94, %90
  %498 = add nuw i64 %81, 1
  %499 = add <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %500 = add <2 x i32> %84, <i32 1, i32 1>
  %501 = add <2 x i32> %85, <i32 1, i32 1>
  %502 = add <2 x i32> %87, <i32 1, i32 1>
  %503 = add i32 %83, 1
  %504 = add i32 %82, 1
  br label %80, !llvm.loop !37

505:                                              ; preds = %66, %516
  %506 = phi i64 [ %517, %516 ], [ 0, %66 ]
  %507 = icmp eq i64 %506, 25
  br i1 %507, label %518, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %506
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = trunc i64 %506 to i32
  %514 = add nsw i32 %513, -1
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %514) #5
  br label %518

516:                                              ; preds = %508
  %517 = add nuw nsw i64 %506, 1
  br label %505, !llvm.loop !38

518:                                              ; preds = %505, %512
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
