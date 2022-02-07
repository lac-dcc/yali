; ModuleID = 'source-C-CXX/79/1035.c'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %107

18:                                               ; preds = %0
  %19 = srem i32 %15, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = and i32 %15, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %15, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %78, label %27

27:                                               ; preds = %21, %18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sub nsw i32 %32, %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  br label %387

36:                                               ; preds = %27
  %37 = icmp slt i32 %28, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = zext i32 %28 to i64
  %40 = sext i32 %29 to i64
  br label %61

41:                                               ; preds = %36
  %42 = sext i32 %28 to i64
  %43 = sext i32 %29 to i64
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i64 [ %42, %41 ], [ %53, %48 ]
  %46 = phi i32 [ 0, %41 ], [ %52, %48 ]
  %47 = icmp slt i64 %45, %43
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = add nsw i64 %45, 1
  br label %44, !llvm.loop !9

54:                                               ; preds = %44
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = add i32 %46, 1
  %58 = add i32 %57, %55
  %59 = sub i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  br label %387

61:                                               ; preds = %38, %65
  %62 = phi i64 [ %39, %38 ], [ %70, %65 ]
  %63 = phi i32 [ 0, %38 ], [ %69, %65 ]
  %64 = icmp slt i64 %62, %40
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

71:                                               ; preds = %61
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add i32 %63, 1
  %75 = add i32 %74, %72
  %76 = sub i32 %75, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  br label %387

78:                                               ; preds = %21
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = sext i32 %79 to i64
  %84 = sext i32 %80 to i64
  br label %90

85:                                               ; preds = %78
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  br label %387

90:                                               ; preds = %82, %94
  %91 = phi i64 [ %83, %82 ], [ %99, %94 ]
  %92 = phi i32 [ 0, %82 ], [ %98, %94 ]
  %93 = icmp slt i64 %91, %84
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %92
  %99 = add nsw i64 %91, 1
  br label %90, !llvm.loop !12

100:                                              ; preds = %90
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = add i32 %92, 1
  %104 = add i32 %103, %101
  %105 = sub i32 %104, %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  br label %387

107:                                              ; preds = %0
  %108 = sub nsw i32 %15, %16
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %214

110:                                              ; preds = %107
  %111 = srem i32 %16, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = and i32 %16, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %16, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %154, label %119

119:                                              ; preds = %113, %110
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %387

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  br label %124

124:                                              ; preds = %122, %131
  %125 = phi i64 [ %123, %122 ], [ %136, %131 ]
  %126 = phi i32 [ 0, %122 ], [ %135, %131 ]
  %127 = icmp eq i64 %125, 13
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  br label %137

131:                                              ; preds = %124
  %132 = add nsw i64 %125, -1
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %126
  %136 = add nsw i64 %125, 1
  br label %124, !llvm.loop !13

137:                                              ; preds = %128, %141
  %138 = phi i64 [ 1, %128 ], [ %146, %141 ]
  %139 = phi i32 [ %126, %128 ], [ %145, %141 ]
  %140 = icmp slt i64 %138, %130
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = add nsw i64 %138, -1
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %139
  %146 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !14

147:                                              ; preds = %137
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = add i32 %139, 1
  %151 = add i32 %150, %148
  %152 = sub i32 %151, %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #4
  br label %387

154:                                              ; preds = %113
  %155 = srem i32 %15, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = and i32 %15, 3
  %159 = icmp ne i32 %158, 0
  %160 = srem i32 %15, 100
  %161 = icmp eq i32 %160, 0
  %162 = or i1 %159, %161
  br i1 %162, label %387, label %163

163:                                              ; preds = %157, %154
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 2
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  br i1 %165, label %168, label %185

168:                                              ; preds = %163, %172
  %169 = phi i64 [ %177, %172 ], [ %167, %163 ]
  %170 = phi i32 [ %176, %172 ], [ 0, %163 ]
  %171 = icmp slt i64 %169, 13
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = add nsw i64 %169, -1
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %170
  %177 = add nsw i64 %169, 1
  br label %168, !llvm.loop !15

178:                                              ; preds = %168
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = load i32, i32* %5, align 4, !tbaa !5
  %181 = add i32 %170, 1
  %182 = add i32 %181, %179
  %183 = sub i32 %182, %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183) #4
  br label %387

185:                                              ; preds = %163, %191
  %186 = phi i64 [ %196, %191 ], [ %167, %163 ]
  %187 = phi i32 [ %195, %191 ], [ 0, %163 ]
  %188 = icmp slt i64 %186, 13
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = zext i32 %164 to i64
  br label %197

191:                                              ; preds = %185
  %192 = add nsw i64 %186, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %187
  %196 = add nsw i64 %186, 1
  br label %185, !llvm.loop !16

197:                                              ; preds = %189, %201
  %198 = phi i64 [ 1, %189 ], [ %206, %201 ]
  %199 = phi i32 [ %187, %189 ], [ %205, %201 ]
  %200 = icmp eq i64 %198, %190
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = add nsw i64 %198, -1
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %199
  %206 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !17

207:                                              ; preds = %197
  %208 = load i32, i32* %6, align 4, !tbaa !5
  %209 = load i32, i32* %5, align 4, !tbaa !5
  %210 = add i32 %199, 1
  %211 = add i32 %210, %208
  %212 = sub i32 %211, %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212) #4
  br label %387

214:                                              ; preds = %107, %229
  %215 = phi i32 [ %231, %229 ], [ 0, %107 ]
  %216 = phi i32 [ %217, %229 ], [ %16, %107 ]
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %217, %15
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = srem i32 %217, 400
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = and i32 %217, 3
  %224 = icmp ne i32 %223, 0
  %225 = srem i32 %217, 100
  %226 = icmp eq i32 %225, 0
  %227 = or i1 %224, %226
  %228 = select i1 %227, i32 365, i32 366
  br label %229

229:                                              ; preds = %222, %219
  %230 = phi i32 [ 366, %219 ], [ %228, %222 ]
  %231 = add nuw nsw i32 %215, %230
  br label %214, !llvm.loop !18

232:                                              ; preds = %214
  %233 = srem i32 %16, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = and i32 %16, 3
  %237 = icmp ne i32 %236, 0
  %238 = srem i32 %16, 100
  %239 = icmp eq i32 %238, 0
  %240 = or i1 %237, %239
  br i1 %240, label %314, label %241

241:                                              ; preds = %235, %232
  %242 = srem i32 %15, 400
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = and i32 %15, 3
  %246 = icmp ne i32 %245, 0
  %247 = srem i32 %15, 100
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %246, %248
  br i1 %249, label %282, label %250

250:                                              ; preds = %244, %241
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  br label %253

253:                                              ; preds = %260, %250
  %254 = phi i64 [ %265, %260 ], [ %252, %250 ]
  %255 = phi i32 [ %264, %260 ], [ %215, %250 ]
  %256 = icmp slt i64 %254, 13
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = load i32, i32* %4, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  br label %266

260:                                              ; preds = %253
  %261 = add nsw i64 %254, -1
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %255
  %265 = add nsw i64 %254, 1
  br label %253, !llvm.loop !19

266:                                              ; preds = %257, %270
  %267 = phi i64 [ 1, %257 ], [ %275, %270 ]
  %268 = phi i32 [ %255, %257 ], [ %274, %270 ]
  %269 = icmp slt i64 %267, %259
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = add nsw i64 %267, -1
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %268
  %275 = add nuw nsw i64 %267, 1
  br label %266, !llvm.loop !20

276:                                              ; preds = %266
  %277 = load i32, i32* %6, align 4, !tbaa !5
  %278 = add nsw i32 %277, %268
  %279 = load i32, i32* %5, align 4, !tbaa !5
  %280 = sub i32 %278, %279
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280) #4
  br label %387

282:                                              ; preds = %244
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  br label %285

285:                                              ; preds = %292, %282
  %286 = phi i64 [ %297, %292 ], [ %284, %282 ]
  %287 = phi i32 [ %296, %292 ], [ %215, %282 ]
  %288 = icmp slt i64 %286, 13
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i32, i32* %4, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  br label %298

292:                                              ; preds = %285
  %293 = add nsw i64 %286, -1
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %287
  %297 = add nsw i64 %286, 1
  br label %285, !llvm.loop !21

298:                                              ; preds = %289, %302
  %299 = phi i64 [ 1, %289 ], [ %307, %302 ]
  %300 = phi i32 [ %287, %289 ], [ %306, %302 ]
  %301 = icmp slt i64 %299, %291
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = add nsw i64 %299, -1
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %300
  %307 = add nuw nsw i64 %299, 1
  br label %298, !llvm.loop !22

308:                                              ; preds = %298
  %309 = load i32, i32* %6, align 4, !tbaa !5
  %310 = add nsw i32 %309, %300
  %311 = load i32, i32* %5, align 4, !tbaa !5
  %312 = sub i32 %310, %311
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312) #4
  br label %387

314:                                              ; preds = %235
  %315 = srem i32 %15, 400
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = and i32 %15, 3
  %319 = icmp ne i32 %318, 0
  %320 = srem i32 %15, 100
  %321 = icmp eq i32 %320, 0
  %322 = or i1 %319, %321
  br i1 %322, label %355, label %323

323:                                              ; preds = %317, %314
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  br label %326

326:                                              ; preds = %333, %323
  %327 = phi i64 [ %338, %333 ], [ %325, %323 ]
  %328 = phi i32 [ %337, %333 ], [ %215, %323 ]
  %329 = icmp slt i64 %327, 13
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = load i32, i32* %4, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  br label %339

333:                                              ; preds = %326
  %334 = add nsw i64 %327, -1
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %328
  %338 = add nsw i64 %327, 1
  br label %326, !llvm.loop !23

339:                                              ; preds = %330, %343
  %340 = phi i64 [ 1, %330 ], [ %348, %343 ]
  %341 = phi i32 [ %328, %330 ], [ %347, %343 ]
  %342 = icmp slt i64 %340, %332
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = add nsw i64 %340, -1
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %341
  %348 = add nuw nsw i64 %340, 1
  br label %339, !llvm.loop !24

349:                                              ; preds = %339
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = add nsw i32 %350, %341
  %352 = load i32, i32* %5, align 4, !tbaa !5
  %353 = sub i32 %351, %352
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353) #4
  br label %387

355:                                              ; preds = %317
  %356 = load i32, i32* %3, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  br label %358

358:                                              ; preds = %365, %355
  %359 = phi i64 [ %370, %365 ], [ %357, %355 ]
  %360 = phi i32 [ %369, %365 ], [ %215, %355 ]
  %361 = icmp slt i64 %359, 13
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load i32, i32* %4, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  br label %371

365:                                              ; preds = %358
  %366 = add nsw i64 %359, -1
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %360
  %370 = add nsw i64 %359, 1
  br label %358, !llvm.loop !25

371:                                              ; preds = %362, %375
  %372 = phi i64 [ 1, %362 ], [ %380, %375 ]
  %373 = phi i32 [ %360, %362 ], [ %379, %375 ]
  %374 = icmp slt i64 %372, %364
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = add nsw i64 %372, -1
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %373
  %380 = add nuw nsw i64 %372, 1
  br label %371, !llvm.loop !26

381:                                              ; preds = %371
  %382 = load i32, i32* %6, align 4, !tbaa !5
  %383 = add nsw i32 %382, %373
  %384 = load i32, i32* %5, align 4, !tbaa !5
  %385 = sub i32 %383, %384
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %385) #4
  br label %387

387:                                              ; preds = %157, %207, %178, %119, %147, %349, %381, %276, %308, %54, %71, %31, %100, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
