; ModuleID = 'source-C-CXX/79/1065.c'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -29, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %75

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %72, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %65, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %66, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %61, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %64, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %42 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %29, <i32 3200, i32 3200, i32 3200, i32 3200>
  %46 = srem <4 x i32> %32, <i32 3200, i32 3200, i32 3200, i32 3200>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %35, %39
  %50 = select <4 x i1> %36, <4 x i1> %40, <4 x i1> zeroinitializer
  %51 = and <4 x i1> %43, %47
  %52 = and <4 x i1> %44, %48
  %53 = select <4 x i1> %49, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %50, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %56 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %57 = select <4 x i1> %35, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %36, <4 x i1> %56, <4 x i1> zeroinitializer
  %59 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %60 = select <4 x i1> %59, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %61 = add <4 x i32> %30, %60
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %63 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %64 = add <4 x i32> %31, %63
  %65 = add nuw i32 %28, 8
  %66 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i32 %65, %22
  br i1 %67, label %68, label %27, !llvm.loop !9

68:                                               ; preds = %27
  %69 = add <4 x i32> %64, %61
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %19, %22
  br i1 %71, label %75, label %72

72:                                               ; preds = %18, %68
  %73 = phi i32 [ %15, %18 ], [ %23, %68 ]
  %74 = phi i32 [ 0, %18 ], [ %70, %68 ]
  br label %157

75:                                               ; preds = %176, %68, %0
  %76 = phi i32 [ 0, %0 ], [ %70, %68 ], [ %177, %176 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = srem i32 %15, 100
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %15, 400
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %15, 3200
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = icmp sgt i32 %77, 1
  br i1 %85, label %86, label %254

86:                                               ; preds = %75
  %87 = and i32 %15, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = add i32 %77, -1
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %77, 2
  br i1 %92, label %239, label %93

93:                                               ; preds = %89
  %94 = and i32 %90, -2
  br label %180

95:                                               ; preds = %86
  br i1 %79, label %102, label %96

96:                                               ; preds = %95
  %97 = add i32 %77, -1
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %77, 2
  br i1 %99, label %224, label %100

100:                                              ; preds = %96
  %101 = and i32 %97, -2
  br label %143

102:                                              ; preds = %95
  br i1 %84, label %109, label %103

103:                                              ; preds = %102
  %104 = add i32 %77, -1
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %77, 2
  br i1 %106, label %209, label %107

107:                                              ; preds = %103
  %108 = and i32 %104, -2
  br label %129

109:                                              ; preds = %102
  %110 = add i32 %77, -1
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %77, 2
  br i1 %112, label %194, label %113

113:                                              ; preds = %109
  %114 = and i32 %110, -2
  br label %115

115:                                              ; preds = %455, %113
  %116 = phi i32 [ 1, %113 ], [ %458, %455 ]
  %117 = phi i32 [ %76, %113 ], [ %457, %455 ]
  %118 = phi i32 [ %114, %113 ], [ %459, %455 ]
  %119 = add nsw i32 %116, -1
  %120 = icmp ult i32 %119, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi i32 [ %124, %121 ], [ -29, %115 ]
  %127 = add i32 %126, %117
  %128 = icmp ult i32 %116, 12
  br i1 %128, label %451, label %455

129:                                              ; preds = %445, %107
  %130 = phi i32 [ 1, %107 ], [ %448, %445 ]
  %131 = phi i32 [ %76, %107 ], [ %447, %445 ]
  %132 = phi i32 [ %108, %107 ], [ %449, %445 ]
  %133 = add nsw i32 %130, -1
  %134 = icmp ult i32 %133, 12
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %139

139:                                              ; preds = %129, %135
  %140 = phi i32 [ %138, %135 ], [ -28, %129 ]
  %141 = add i32 %140, %131
  %142 = icmp ult i32 %130, 12
  br i1 %142, label %441, label %445

143:                                              ; preds = %435, %100
  %144 = phi i32 [ 1, %100 ], [ %438, %435 ]
  %145 = phi i32 [ %76, %100 ], [ %437, %435 ]
  %146 = phi i32 [ %101, %100 ], [ %439, %435 ]
  %147 = add nsw i32 %144, -1
  %148 = icmp ult i32 %147, 12
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %153

153:                                              ; preds = %143, %149
  %154 = phi i32 [ %152, %149 ], [ -29, %143 ]
  %155 = add i32 %154, %145
  %156 = icmp ult i32 %144, 12
  br i1 %156, label %431, label %435

157:                                              ; preds = %72, %176
  %158 = phi i32 [ %178, %176 ], [ %73, %72 ]
  %159 = phi i32 [ %177, %176 ], [ %74, %72 ]
  %160 = and i32 %158, 3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = srem i32 %158, 100
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %159, 366
  br label %176

167:                                              ; preds = %162
  %168 = srem i32 %158, 400
  %169 = icmp ne i32 %168, 0
  %170 = srem i32 %158, 3200
  %171 = icmp eq i32 %170, 0
  %172 = or i1 %169, %171
  %173 = add nsw i32 %159, 366
  br i1 %172, label %174, label %176

174:                                              ; preds = %157, %167
  %175 = add nsw i32 %159, 365
  br label %176

176:                                              ; preds = %165, %167, %174
  %177 = phi i32 [ %175, %174 ], [ %173, %167 ], [ %166, %165 ]
  %178 = add nsw i32 %158, 1
  %179 = icmp eq i32 %178, %16
  br i1 %179, label %75, label %157, !llvm.loop !12

180:                                              ; preds = %425, %93
  %181 = phi i32 [ 1, %93 ], [ %428, %425 ]
  %182 = phi i32 [ %76, %93 ], [ %427, %425 ]
  %183 = phi i32 [ %94, %93 ], [ %429, %425 ]
  %184 = add nsw i32 %181, -1
  %185 = icmp ult i32 %184, 12
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i32 [ %189, %186 ], [ -28, %180 ]
  %192 = add i32 %191, %182
  %193 = icmp ult i32 %181, 12
  br i1 %193, label %421, label %425

194:                                              ; preds = %455, %109
  %195 = phi i32 [ undef, %109 ], [ %457, %455 ]
  %196 = phi i32 [ 1, %109 ], [ %458, %455 ]
  %197 = phi i32 [ %76, %109 ], [ %457, %455 ]
  %198 = icmp eq i32 %111, 0
  br i1 %198, label %254, label %199

199:                                              ; preds = %194
  %200 = add nsw i32 %196, -1
  %201 = icmp ult i32 %200, 12
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  br label %206

206:                                              ; preds = %199, %202
  %207 = phi i32 [ %205, %202 ], [ -29, %199 ]
  %208 = add i32 %207, %197
  br label %254

209:                                              ; preds = %445, %103
  %210 = phi i32 [ undef, %103 ], [ %447, %445 ]
  %211 = phi i32 [ 1, %103 ], [ %448, %445 ]
  %212 = phi i32 [ %76, %103 ], [ %447, %445 ]
  %213 = icmp eq i32 %105, 0
  br i1 %213, label %254, label %214

214:                                              ; preds = %209
  %215 = add nsw i32 %211, -1
  %216 = icmp ult i32 %215, 12
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  br label %221

221:                                              ; preds = %214, %217
  %222 = phi i32 [ %220, %217 ], [ -28, %214 ]
  %223 = add i32 %222, %212
  br label %254

224:                                              ; preds = %435, %96
  %225 = phi i32 [ undef, %96 ], [ %437, %435 ]
  %226 = phi i32 [ 1, %96 ], [ %438, %435 ]
  %227 = phi i32 [ %76, %96 ], [ %437, %435 ]
  %228 = icmp eq i32 %98, 0
  br i1 %228, label %254, label %229

229:                                              ; preds = %224
  %230 = add nsw i32 %226, -1
  %231 = icmp ult i32 %230, 12
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  br label %236

236:                                              ; preds = %229, %232
  %237 = phi i32 [ %235, %232 ], [ -29, %229 ]
  %238 = add i32 %237, %227
  br label %254

239:                                              ; preds = %425, %89
  %240 = phi i32 [ undef, %89 ], [ %427, %425 ]
  %241 = phi i32 [ 1, %89 ], [ %428, %425 ]
  %242 = phi i32 [ %76, %89 ], [ %427, %425 ]
  %243 = icmp eq i32 %91, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %239
  %245 = add nsw i32 %241, -1
  %246 = icmp ult i32 %245, 12
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  br label %251

251:                                              ; preds = %244, %247
  %252 = phi i32 [ %250, %247 ], [ -28, %244 ]
  %253 = add i32 %252, %242
  br label %254

254:                                              ; preds = %251, %239, %236, %224, %221, %209, %206, %194, %75
  %255 = phi i32 [ %76, %75 ], [ %195, %194 ], [ %208, %206 ], [ %210, %209 ], [ %223, %221 ], [ %225, %224 ], [ %238, %236 ], [ %240, %239 ], [ %253, %251 ]
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %4, align 4, !tbaa !5
  %259 = srem i32 %16, 100
  %260 = icmp eq i32 %259, 0
  %261 = srem i32 %16, 400
  %262 = icmp eq i32 %261, 0
  %263 = srem i32 %16, 3200
  %264 = icmp ne i32 %263, 0
  %265 = and i1 %262, %264
  %266 = icmp sgt i32 %258, 1
  br i1 %266, label %267, label %416

267:                                              ; preds = %254
  %268 = and i32 %16, 3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = add i32 %258, -1
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %258, 2
  br i1 %273, label %402, label %274

274:                                              ; preds = %270
  %275 = and i32 %271, -2
  br label %338

276:                                              ; preds = %267
  br i1 %260, label %283, label %277

277:                                              ; preds = %276
  %278 = add i32 %258, -1
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %258, 2
  br i1 %280, label %386, label %281

281:                                              ; preds = %277
  %282 = and i32 %278, -2
  br label %324

283:                                              ; preds = %276
  br i1 %265, label %290, label %284

284:                                              ; preds = %283
  %285 = add i32 %258, -1
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %258, 2
  br i1 %287, label %370, label %288

288:                                              ; preds = %284
  %289 = and i32 %285, -2
  br label %310

290:                                              ; preds = %283
  %291 = add i32 %258, -1
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %258, 2
  br i1 %293, label %354, label %294

294:                                              ; preds = %290
  %295 = and i32 %291, -2
  br label %296

296:                                              ; preds = %495, %294
  %297 = phi i32 [ 1, %294 ], [ %498, %495 ]
  %298 = phi i32 [ %257, %294 ], [ %497, %495 ]
  %299 = phi i32 [ %295, %294 ], [ %499, %495 ]
  %300 = add nsw i32 %297, -1
  %301 = icmp ult i32 %300, 12
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  br label %306

306:                                              ; preds = %296, %302
  %307 = phi i32 [ %305, %302 ], [ 29, %296 ]
  %308 = add nsw i32 %307, %298
  %309 = icmp ult i32 %297, 12
  br i1 %309, label %491, label %495

310:                                              ; preds = %485, %288
  %311 = phi i32 [ 1, %288 ], [ %488, %485 ]
  %312 = phi i32 [ %257, %288 ], [ %487, %485 ]
  %313 = phi i32 [ %289, %288 ], [ %489, %485 ]
  %314 = add nsw i32 %311, -1
  %315 = icmp ult i32 %314, 12
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  br label %320

320:                                              ; preds = %310, %316
  %321 = phi i32 [ %319, %316 ], [ 28, %310 ]
  %322 = add nsw i32 %321, %312
  %323 = icmp ult i32 %311, 12
  br i1 %323, label %481, label %485

324:                                              ; preds = %475, %281
  %325 = phi i32 [ 1, %281 ], [ %478, %475 ]
  %326 = phi i32 [ %257, %281 ], [ %477, %475 ]
  %327 = phi i32 [ %282, %281 ], [ %479, %475 ]
  %328 = add nsw i32 %325, -1
  %329 = icmp ult i32 %328, 12
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  br label %334

334:                                              ; preds = %324, %330
  %335 = phi i32 [ %333, %330 ], [ 29, %324 ]
  %336 = add nsw i32 %335, %326
  %337 = icmp ult i32 %325, 12
  br i1 %337, label %471, label %475

338:                                              ; preds = %465, %274
  %339 = phi i32 [ 1, %274 ], [ %468, %465 ]
  %340 = phi i32 [ %257, %274 ], [ %467, %465 ]
  %341 = phi i32 [ %275, %274 ], [ %469, %465 ]
  %342 = add nsw i32 %339, -1
  %343 = icmp ult i32 %342, 12
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  br label %348

348:                                              ; preds = %338, %344
  %349 = phi i32 [ %347, %344 ], [ 28, %338 ]
  %350 = add nsw i32 %349, %340
  %351 = icmp ult i32 %339, 12
  br i1 %351, label %461, label %465

352:                                              ; preds = %495
  %353 = add nuw i32 %297, 1
  br label %354

354:                                              ; preds = %352, %290
  %355 = phi i32 [ undef, %290 ], [ %497, %352 ]
  %356 = phi i32 [ 0, %290 ], [ %353, %352 ]
  %357 = phi i32 [ %257, %290 ], [ %497, %352 ]
  %358 = icmp eq i32 %292, 0
  br i1 %358, label %416, label %359

359:                                              ; preds = %354
  %360 = icmp ult i32 %356, 12
  br i1 %360, label %361, label %365

361:                                              ; preds = %359
  %362 = sext i32 %356 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  br label %365

365:                                              ; preds = %359, %361
  %366 = phi i32 [ %364, %361 ], [ 29, %359 ]
  %367 = add nsw i32 %366, %357
  br label %416

368:                                              ; preds = %485
  %369 = add nuw i32 %311, 1
  br label %370

370:                                              ; preds = %368, %284
  %371 = phi i32 [ undef, %284 ], [ %487, %368 ]
  %372 = phi i32 [ 0, %284 ], [ %369, %368 ]
  %373 = phi i32 [ %257, %284 ], [ %487, %368 ]
  %374 = icmp eq i32 %286, 0
  br i1 %374, label %416, label %375

375:                                              ; preds = %370
  %376 = icmp ult i32 %372, 12
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = sext i32 %372 to i64
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  br label %381

381:                                              ; preds = %375, %377
  %382 = phi i32 [ %380, %377 ], [ 28, %375 ]
  %383 = add nsw i32 %382, %373
  br label %416

384:                                              ; preds = %475
  %385 = add nuw i32 %325, 1
  br label %386

386:                                              ; preds = %384, %277
  %387 = phi i32 [ undef, %277 ], [ %477, %384 ]
  %388 = phi i32 [ 0, %277 ], [ %385, %384 ]
  %389 = phi i32 [ %257, %277 ], [ %477, %384 ]
  %390 = icmp eq i32 %279, 0
  br i1 %390, label %416, label %391

391:                                              ; preds = %386
  %392 = icmp ult i32 %388, 12
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = sext i32 %388 to i64
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  br label %397

397:                                              ; preds = %391, %393
  %398 = phi i32 [ %396, %393 ], [ 29, %391 ]
  %399 = add nsw i32 %398, %389
  br label %416

400:                                              ; preds = %465
  %401 = add nuw i32 %339, 1
  br label %402

402:                                              ; preds = %400, %270
  %403 = phi i32 [ undef, %270 ], [ %467, %400 ]
  %404 = phi i32 [ 0, %270 ], [ %401, %400 ]
  %405 = phi i32 [ %257, %270 ], [ %467, %400 ]
  %406 = icmp eq i32 %272, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %402
  %408 = icmp ult i32 %404, 12
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = sext i32 %404 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  br label %413

413:                                              ; preds = %407, %409
  %414 = phi i32 [ %412, %409 ], [ 28, %407 ]
  %415 = add nsw i32 %414, %405
  br label %416

416:                                              ; preds = %413, %402, %397, %386, %381, %370, %365, %354, %254
  %417 = phi i32 [ %257, %254 ], [ %355, %354 ], [ %367, %365 ], [ %371, %370 ], [ %383, %381 ], [ %387, %386 ], [ %399, %397 ], [ %403, %402 ], [ %415, %413 ]
  %418 = load i32, i32* %6, align 4, !tbaa !5
  %419 = add nsw i32 %418, %417
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %419)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

421:                                              ; preds = %190
  %422 = zext i32 %181 to i64
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  br label %425

425:                                              ; preds = %421, %190
  %426 = phi i32 [ %424, %421 ], [ -28, %190 ]
  %427 = add i32 %426, %192
  %428 = add nuw nsw i32 %181, 2
  %429 = add i32 %183, -2
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %239, label %180, !llvm.loop !14

431:                                              ; preds = %153
  %432 = zext i32 %144 to i64
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  br label %435

435:                                              ; preds = %431, %153
  %436 = phi i32 [ %434, %431 ], [ -29, %153 ]
  %437 = add i32 %436, %155
  %438 = add nuw nsw i32 %144, 2
  %439 = add i32 %146, -2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %224, label %143, !llvm.loop !14

441:                                              ; preds = %139
  %442 = zext i32 %130 to i64
  %443 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  br label %445

445:                                              ; preds = %441, %139
  %446 = phi i32 [ %444, %441 ], [ -28, %139 ]
  %447 = add i32 %446, %141
  %448 = add nuw nsw i32 %130, 2
  %449 = add i32 %132, -2
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %209, label %129, !llvm.loop !14

451:                                              ; preds = %125
  %452 = zext i32 %116 to i64
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  br label %455

455:                                              ; preds = %451, %125
  %456 = phi i32 [ %454, %451 ], [ -29, %125 ]
  %457 = add i32 %456, %127
  %458 = add nuw nsw i32 %116, 2
  %459 = add i32 %118, -2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %194, label %115, !llvm.loop !14

461:                                              ; preds = %348
  %462 = zext i32 %339 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  br label %465

465:                                              ; preds = %461, %348
  %466 = phi i32 [ %464, %461 ], [ 28, %348 ]
  %467 = add nsw i32 %466, %350
  %468 = add nuw nsw i32 %339, 2
  %469 = add i32 %341, -2
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %400, label %338, !llvm.loop !15

471:                                              ; preds = %334
  %472 = zext i32 %325 to i64
  %473 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  br label %475

475:                                              ; preds = %471, %334
  %476 = phi i32 [ %474, %471 ], [ 29, %334 ]
  %477 = add nsw i32 %476, %336
  %478 = add nuw nsw i32 %325, 2
  %479 = add i32 %327, -2
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %384, label %324, !llvm.loop !15

481:                                              ; preds = %320
  %482 = zext i32 %311 to i64
  %483 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  br label %485

485:                                              ; preds = %481, %320
  %486 = phi i32 [ %484, %481 ], [ 28, %320 ]
  %487 = add nsw i32 %486, %322
  %488 = add nuw nsw i32 %311, 2
  %489 = add i32 %313, -2
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %368, label %310, !llvm.loop !15

491:                                              ; preds = %306
  %492 = zext i32 %297 to i64
  %493 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  br label %495

495:                                              ; preds = %491, %306
  %496 = phi i32 [ %494, %491 ], [ 29, %306 ]
  %497 = add nsw i32 %496, %308
  %498 = add nuw nsw i32 %297, 2
  %499 = add i32 %299, -2
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %352, label %296, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %0, 3200
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %1, %4
  %15 = phi i32 [ 1, %4 ], [ 0, %1 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @tianshu(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %18, label %5

5:                                                ; preds = %18, %2
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = srem i32 %1, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = srem i32 %1, 400
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %1, 3200
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8, %11
  br label %27

18:                                               ; preds = %2
  %19 = trunc i32 %3 to i16
  %20 = lshr i16 4093, %19
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %5, label %23

23:                                               ; preds = %18
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.tianshu, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %23, %5, %17, %11
  %28 = phi i32 [ 29, %17 ], [ 28, %11 ], [ 28, %5 ], [ %26, %23 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
