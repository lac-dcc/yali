; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %4) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, -1
  %17 = load i8, i8* %4, align 16
  %18 = shl i64 %10, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %39, %0
  %25 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = trunc i64 %25 to i32
  %33 = add i32 %16, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %21, align 1, !tbaa !5
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %27, %31
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

41:                                               ; preds = %31
  %42 = trunc i64 %25 to i32
  br label %43

43:                                               ; preds = %24, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %24 ]
  %45 = load i8, i8* %6, align 16, !tbaa !5
  %46 = icmp eq i8 %45, 115
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 100
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 2
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 106
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %374

57:                                               ; preds = %51, %47, %43
  %58 = zext i32 %44 to i64
  br label %59

59:                                               ; preds = %78, %57
  %60 = phi i64 [ %80, %78 ], [ 0, %57 ]
  %61 = phi i32 [ %79, %78 ], [ 0, %57 ]
  %62 = icmp eq i64 %60, %23
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %60, %58
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %17
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = trunc i64 %60 to i32
  %71 = add i32 %16, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = load i8, i8* %21, align 1, !tbaa !5
  %76 = icmp eq i8 %74, %75
  %77 = select i1 %76, i32 %70, i32 %61
  br label %78

78:                                               ; preds = %69, %65, %63
  %79 = phi i32 [ %61, %63 ], [ %61, %65 ], [ %77, %69 ]
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !10

81:                                               ; preds = %59
  %82 = icmp eq i32 %44, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  br label %374

85:                                               ; preds = %81
  %86 = icmp eq i32 %61, 0
  %87 = icmp sgt i32 %11, %13
  br i1 %86, label %88, label %198

88:                                               ; preds = %85
  br i1 %87, label %89, label %124

89:                                               ; preds = %88, %95
  %90 = phi i64 [ %100, %95 ], [ 0, %88 ]
  %91 = icmp eq i64 %90, %58
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %94 = zext i32 %93 to i64
  br label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !11

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %109, %104 ]
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !12

110:                                              ; preds = %101
  %111 = add i32 %44, %11
  %112 = sext i32 %111 to i64
  %113 = shl i64 %14, 32
  %114 = ashr exact i64 %113, 32
  br label %115

115:                                              ; preds = %118, %110
  %116 = phi i64 [ %123, %118 ], [ %112, %110 ]
  %117 = icmp slt i64 %116, %114
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %116, 1
  br label %115, !llvm.loop !13

124:                                              ; preds = %115, %88
  %125 = icmp slt i32 %11, %13
  br i1 %125, label %126, label %161

126:                                              ; preds = %124, %132
  %127 = phi i64 [ %137, %132 ], [ 0, %124 ]
  %128 = icmp eq i64 %127, %58
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %131 = zext i32 %130 to i64
  br label %138

132:                                              ; preds = %126
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %127
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !14

138:                                              ; preds = %129, %141
  %139 = phi i64 [ 0, %129 ], [ %146, %141 ]
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !15

147:                                              ; preds = %138
  %148 = add i32 %44, %11
  %149 = sext i32 %148 to i64
  %150 = shl i64 %14, 32
  %151 = ashr exact i64 %150, 32
  br label %152

152:                                              ; preds = %155, %147
  %153 = phi i64 [ %160, %155 ], [ %149, %147 ]
  %154 = icmp slt i64 %153, %151
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nsw i64 %153, 1
  br label %152, !llvm.loop !16

161:                                              ; preds = %152, %124
  %162 = icmp eq i32 %11, %13
  br i1 %162, label %163, label %374

163:                                              ; preds = %161, %169
  %164 = phi i64 [ %174, %169 ], [ 0, %161 ]
  %165 = icmp eq i64 %164, %58
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %168 = zext i32 %167 to i64
  br label %175

169:                                              ; preds = %163
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %164
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !17

175:                                              ; preds = %166, %178
  %176 = phi i64 [ 0, %166 ], [ %183, %178 ]
  %177 = icmp eq i64 %176, %168
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !18

184:                                              ; preds = %175
  %185 = add i32 %44, %11
  %186 = sext i32 %185 to i64
  %187 = shl i64 %14, 32
  %188 = ashr exact i64 %187, 32
  br label %189

189:                                              ; preds = %192, %184
  %190 = phi i64 [ %197, %192 ], [ %186, %184 ]
  %191 = icmp slt i64 %190, %188
  br i1 %191, label %192, label %374

192:                                              ; preds = %189
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = call i32 @putchar(i32 %195)
  %197 = add nsw i64 %190, 1
  br label %189, !llvm.loop !19

198:                                              ; preds = %85
  br i1 %87, label %199, label %256

199:                                              ; preds = %198, %205
  %200 = phi i64 [ %210, %205 ], [ 0, %198 ]
  %201 = icmp eq i64 %200, %58
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %204 = zext i32 %203 to i64
  br label %211

205:                                              ; preds = %199
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %200
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = call i32 @putchar(i32 %208)
  %210 = add nuw nsw i64 %200, 1
  br label %199, !llvm.loop !20

211:                                              ; preds = %202, %214
  %212 = phi i64 [ 0, %202 ], [ %219, %214 ]
  %213 = icmp eq i64 %212, %204
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %212
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = call i32 @putchar(i32 %217)
  %219 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !21

220:                                              ; preds = %211
  %221 = add i32 %44, %11
  %222 = sext i32 %221 to i64
  %223 = sext i32 %61 to i64
  br label %224

224:                                              ; preds = %227, %220
  %225 = phi i64 [ %232, %227 ], [ %222, %220 ]
  %226 = icmp slt i64 %225, %223
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = sext i8 %229 to i32
  %231 = call i32 @putchar(i32 %230)
  %232 = add nsw i64 %225, 1
  br label %224, !llvm.loop !22

233:                                              ; preds = %224, %236
  %234 = phi i64 [ %241, %236 ], [ 0, %224 ]
  %235 = icmp eq i64 %234, %204
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %234
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = sext i8 %238 to i32
  %240 = call i32 @putchar(i32 %239)
  %241 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !23

242:                                              ; preds = %233
  %243 = add i32 %61, %11
  %244 = sext i32 %243 to i64
  %245 = shl i64 %14, 32
  %246 = ashr exact i64 %245, 32
  br label %247

247:                                              ; preds = %250, %242
  %248 = phi i64 [ %255, %250 ], [ %244, %242 ]
  %249 = icmp slt i64 %248, %246
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = sext i8 %252 to i32
  %254 = call i32 @putchar(i32 %253)
  %255 = add nsw i64 %248, 1
  br label %247, !llvm.loop !24

256:                                              ; preds = %247, %198
  %257 = icmp slt i32 %11, %13
  br i1 %257, label %258, label %315

258:                                              ; preds = %256, %264
  %259 = phi i64 [ %269, %264 ], [ 0, %256 ]
  %260 = icmp eq i64 %259, %58
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %263 = zext i32 %262 to i64
  br label %270

264:                                              ; preds = %258
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %259
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = call i32 @putchar(i32 %267)
  %269 = add nuw nsw i64 %259, 1
  br label %258, !llvm.loop !25

270:                                              ; preds = %261, %273
  %271 = phi i64 [ 0, %261 ], [ %278, %273 ]
  %272 = icmp eq i64 %271, %263
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %271
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = call i32 @putchar(i32 %276)
  %278 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !26

279:                                              ; preds = %270
  %280 = add i32 %44, %11
  %281 = sext i32 %280 to i64
  %282 = sext i32 %61 to i64
  br label %283

283:                                              ; preds = %286, %279
  %284 = phi i64 [ %291, %286 ], [ %281, %279 ]
  %285 = icmp slt i64 %284, %282
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %284
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = sext i8 %288 to i32
  %290 = call i32 @putchar(i32 %289)
  %291 = add nsw i64 %284, 1
  br label %283, !llvm.loop !27

292:                                              ; preds = %283, %295
  %293 = phi i64 [ %300, %295 ], [ 0, %283 ]
  %294 = icmp eq i64 %293, %263
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %293
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = sext i8 %297 to i32
  %299 = call i32 @putchar(i32 %298)
  %300 = add nuw nsw i64 %293, 1
  br label %292, !llvm.loop !28

301:                                              ; preds = %292
  %302 = add i32 %61, %11
  %303 = sext i32 %302 to i64
  %304 = shl i64 %14, 32
  %305 = ashr exact i64 %304, 32
  br label %306

306:                                              ; preds = %309, %301
  %307 = phi i64 [ %314, %309 ], [ %303, %301 ]
  %308 = icmp slt i64 %307, %305
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %307
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = sext i8 %311 to i32
  %313 = call i32 @putchar(i32 %312)
  %314 = add nsw i64 %307, 1
  br label %306, !llvm.loop !29

315:                                              ; preds = %306, %256
  %316 = icmp eq i32 %11, %13
  br i1 %316, label %317, label %374

317:                                              ; preds = %315, %323
  %318 = phi i64 [ %328, %323 ], [ 0, %315 ]
  %319 = icmp eq i64 %318, %58
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %322 = zext i32 %321 to i64
  br label %329

323:                                              ; preds = %317
  %324 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %318
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = sext i8 %325 to i32
  %327 = call i32 @putchar(i32 %326)
  %328 = add nuw nsw i64 %318, 1
  br label %317, !llvm.loop !30

329:                                              ; preds = %320, %332
  %330 = phi i64 [ 0, %320 ], [ %337, %332 ]
  %331 = icmp eq i64 %330, %322
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %330
  %334 = load i8, i8* %333, align 1, !tbaa !5
  %335 = sext i8 %334 to i32
  %336 = call i32 @putchar(i32 %335)
  %337 = add nuw nsw i64 %330, 1
  br label %329, !llvm.loop !31

338:                                              ; preds = %329
  %339 = add i32 %44, %11
  %340 = sext i32 %339 to i64
  %341 = sext i32 %61 to i64
  br label %342

342:                                              ; preds = %345, %338
  %343 = phi i64 [ %350, %345 ], [ %340, %338 ]
  %344 = icmp slt i64 %343, %341
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %343
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sext i8 %347 to i32
  %349 = call i32 @putchar(i32 %348)
  %350 = add nsw i64 %343, 1
  br label %342, !llvm.loop !32

351:                                              ; preds = %342, %354
  %352 = phi i64 [ %359, %354 ], [ 0, %342 ]
  %353 = icmp eq i64 %352, %322
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = sext i8 %356 to i32
  %358 = call i32 @putchar(i32 %357)
  %359 = add nuw nsw i64 %352, 1
  br label %351, !llvm.loop !33

360:                                              ; preds = %351
  %361 = add i32 %61, %11
  %362 = sext i32 %361 to i64
  %363 = shl i64 %14, 32
  %364 = ashr exact i64 %363, 32
  br label %365

365:                                              ; preds = %368, %360
  %366 = phi i64 [ %373, %368 ], [ %362, %360 ]
  %367 = icmp slt i64 %366, %364
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %366
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = sext i8 %370 to i32
  %372 = call i32 @putchar(i32 %371)
  %373 = add nsw i64 %366, 1
  br label %365, !llvm.loop !34

374:                                              ; preds = %365, %189, %161, %315, %83, %55
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
