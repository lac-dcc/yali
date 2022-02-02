; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, -1
  %17 = load i8, i8* %4, align 16
  %18 = shl i64 %10, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %0
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %38
  %26 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %17
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = add i32 %16, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %21, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %25, %30
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %43, label %25, !llvm.loop !8

41:                                               ; preds = %30
  %42 = trunc i64 %26 to i32
  br label %43

43:                                               ; preds = %38, %41, %0
  %44 = phi i32 [ 0, %0 ], [ %42, %41 ], [ 0, %38 ]
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
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0))
  br label %435

57:                                               ; preds = %51, %47, %43
  br i1 %22, label %58, label %110

58:                                               ; preds = %57
  %59 = zext i32 %44 to i64
  %60 = and i64 %14, 4294967295
  %61 = and i64 %14, 1
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %87, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %60, %61
  br label %65

65:                                               ; preds = %449, %63
  %66 = phi i64 [ 0, %63 ], [ %451, %449 ]
  %67 = phi i32 [ 0, %63 ], [ %450, %449 ]
  %68 = phi i64 [ %64, %63 ], [ %452, %449 ]
  %69 = icmp eq i64 %66, %59
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %66
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp eq i8 %72, %17
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = trunc i64 %66 to i32
  %76 = add i32 %16, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = load i8, i8* %21, align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  %82 = select i1 %81, i32 %75, i32 %67
  br label %83

83:                                               ; preds = %74, %70, %65
  %84 = phi i32 [ %67, %65 ], [ %67, %70 ], [ %82, %74 ]
  %85 = or i64 %66, 1
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %449, label %436

87:                                               ; preds = %449, %58
  %88 = phi i32 [ undef, %58 ], [ %450, %449 ]
  %89 = phi i64 [ 0, %58 ], [ %451, %449 ]
  %90 = phi i32 [ 0, %58 ], [ %450, %449 ]
  %91 = icmp eq i64 %61, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = icmp eq i64 %89, %59
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, %17
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = trunc i64 %89 to i32
  %100 = add i32 %16, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = load i8, i8* %21, align 1, !tbaa !5
  %105 = icmp eq i8 %103, %104
  %106 = select i1 %105, i32 %99, i32 %90
  br label %107

107:                                              ; preds = %98, %94, %92, %87
  %108 = phi i32 [ %88, %87 ], [ %90, %92 ], [ %90, %94 ], [ %106, %98 ]
  %109 = icmp eq i32 %44, 0
  br i1 %109, label %112, label %114

110:                                              ; preds = %57
  %111 = icmp eq i32 %44, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %435

114:                                              ; preds = %107
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %116, label %238

116:                                              ; preds = %110, %114
  %117 = icmp sgt i32 %11, %13
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = zext i32 %44 to i64
  %120 = sext i8 %45 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = icmp eq i32 %44, 1
  br i1 %122, label %123, label %127, !llvm.loop !10

123:                                              ; preds = %127, %118
  %124 = icmp sgt i32 %13, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = and i64 %12, 4294967295
  br label %135

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %133, %127 ], [ 1, %118 ]
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %119
  br i1 %134, label %123, label %127, !llvm.loop !10

135:                                              ; preds = %125, %135
  %136 = phi i64 [ 0, %125 ], [ %141, %135 ]
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %126
  br i1 %142, label %143, label %135, !llvm.loop !11

143:                                              ; preds = %135, %123
  %144 = add i32 %44, %11
  %145 = icmp slt i32 %144, %15
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = shl i64 %14, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %147, %146 ], [ %156, %150 ]
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nsw i64 %151, 1
  %157 = icmp slt i64 %156, %149
  br i1 %157, label %150, label %158, !llvm.loop !12

158:                                              ; preds = %150, %143, %116
  %159 = icmp slt i32 %11, %13
  br i1 %159, label %160, label %198

160:                                              ; preds = %158
  %161 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %162 = zext i32 %161 to i64
  br label %167

163:                                              ; preds = %167
  %164 = icmp sgt i32 %13, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %163
  %166 = and i64 %12, 4294967295
  br label %175

167:                                              ; preds = %160, %167
  %168 = phi i64 [ 0, %160 ], [ %173, %167 ]
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %162
  br i1 %174, label %163, label %167, !llvm.loop !13

175:                                              ; preds = %165, %175
  %176 = phi i64 [ 0, %165 ], [ %181, %175 ]
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %166
  br i1 %182, label %183, label %175, !llvm.loop !14

183:                                              ; preds = %175, %163
  %184 = add i32 %44, %11
  %185 = icmp slt i32 %184, %15
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  %188 = shl i64 %14, 32
  %189 = ashr exact i64 %188, 32
  br label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %187, %186 ], [ %196, %190 ]
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nsw i64 %191, 1
  %197 = icmp slt i64 %196, %189
  br i1 %197, label %190, label %198, !llvm.loop !15

198:                                              ; preds = %190, %183, %158
  %199 = icmp eq i32 %11, %13
  br i1 %199, label %200, label %435

200:                                              ; preds = %198
  %201 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %202 = zext i32 %201 to i64
  br label %207

203:                                              ; preds = %207
  %204 = icmp sgt i32 %11, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %203
  %206 = and i64 %10, 4294967295
  br label %215

207:                                              ; preds = %200, %207
  %208 = phi i64 [ 0, %200 ], [ %213, %207 ]
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %202
  br i1 %214, label %203, label %207, !llvm.loop !16

215:                                              ; preds = %205, %215
  %216 = phi i64 [ 0, %205 ], [ %221, %215 ]
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %206
  br i1 %222, label %223, label %215, !llvm.loop !17

223:                                              ; preds = %215, %203
  %224 = add i32 %44, %11
  %225 = icmp slt i32 %224, %15
  br i1 %225, label %226, label %435

226:                                              ; preds = %223
  %227 = sext i32 %224 to i64
  %228 = shl i64 %14, 32
  %229 = ashr exact i64 %228, 32
  br label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %227, %226 ], [ %236, %230 ]
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = sext i8 %233 to i32
  %235 = call i32 @putchar(i32 %234)
  %236 = add nsw i64 %231, 1
  %237 = icmp slt i64 %236, %229
  br i1 %237, label %230, label %435, !llvm.loop !18

238:                                              ; preds = %114
  %239 = icmp sgt i32 %11, %13
  br i1 %239, label %240, label %305

240:                                              ; preds = %238
  %241 = zext i32 %44 to i64
  %242 = sext i8 %45 to i32
  %243 = call i32 @putchar(i32 %242)
  %244 = icmp eq i32 %44, 1
  br i1 %244, label %245, label %249, !llvm.loop !19

245:                                              ; preds = %249, %240
  %246 = icmp sgt i32 %13, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %245
  %248 = and i64 %12, 4294967295
  br label %257

249:                                              ; preds = %240, %249
  %250 = phi i64 [ %255, %249 ], [ 1, %240 ]
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = sext i8 %252 to i32
  %254 = call i32 @putchar(i32 %253)
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %241
  br i1 %256, label %245, label %249, !llvm.loop !19

257:                                              ; preds = %247, %257
  %258 = phi i64 [ 0, %247 ], [ %263, %257 ]
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = call i32 @putchar(i32 %261)
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %248
  br i1 %264, label %265, label %257, !llvm.loop !20

265:                                              ; preds = %257, %245
  %266 = add i32 %44, %11
  %267 = icmp slt i32 %266, %108
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = sext i32 %108 to i64
  br label %274

271:                                              ; preds = %274, %265
  br i1 %246, label %272, label %290

272:                                              ; preds = %271
  %273 = and i64 %12, 4294967295
  br label %282

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %269, %268 ], [ %280, %274 ]
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = sext i8 %277 to i32
  %279 = call i32 @putchar(i32 %278)
  %280 = add nsw i64 %275, 1
  %281 = icmp slt i64 %280, %270
  br i1 %281, label %274, label %271, !llvm.loop !21

282:                                              ; preds = %272, %282
  %283 = phi i64 [ 0, %272 ], [ %288, %282 ]
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %273
  br i1 %289, label %290, label %282, !llvm.loop !22

290:                                              ; preds = %282, %271
  %291 = add i32 %108, %11
  %292 = icmp slt i32 %291, %15
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = sext i32 %291 to i64
  %295 = shl i64 %14, 32
  %296 = ashr exact i64 %295, 32
  br label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %294, %293 ], [ %303, %297 ]
  %299 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = sext i8 %300 to i32
  %302 = call i32 @putchar(i32 %301)
  %303 = add nsw i64 %298, 1
  %304 = icmp slt i64 %303, %296
  br i1 %304, label %297, label %305, !llvm.loop !23

305:                                              ; preds = %297, %290, %238
  %306 = icmp slt i32 %11, %13
  br i1 %306, label %307, label %370

307:                                              ; preds = %305
  %308 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %309 = zext i32 %308 to i64
  br label %314

310:                                              ; preds = %314
  %311 = icmp sgt i32 %13, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %310
  %313 = and i64 %12, 4294967295
  br label %322

314:                                              ; preds = %307, %314
  %315 = phi i64 [ 0, %307 ], [ %320, %314 ]
  %316 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = sext i8 %317 to i32
  %319 = call i32 @putchar(i32 %318)
  %320 = add nuw nsw i64 %315, 1
  %321 = icmp eq i64 %320, %309
  br i1 %321, label %310, label %314, !llvm.loop !24

322:                                              ; preds = %312, %322
  %323 = phi i64 [ 0, %312 ], [ %328, %322 ]
  %324 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = sext i8 %325 to i32
  %327 = call i32 @putchar(i32 %326)
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %313
  br i1 %329, label %330, label %322, !llvm.loop !25

330:                                              ; preds = %322, %310
  %331 = add i32 %44, %11
  %332 = icmp slt i32 %331, %108
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = sext i32 %331 to i64
  %335 = sext i32 %108 to i64
  br label %339

336:                                              ; preds = %339, %330
  br i1 %311, label %337, label %355

337:                                              ; preds = %336
  %338 = and i64 %12, 4294967295
  br label %347

339:                                              ; preds = %333, %339
  %340 = phi i64 [ %334, %333 ], [ %345, %339 ]
  %341 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = sext i8 %342 to i32
  %344 = call i32 @putchar(i32 %343)
  %345 = add nsw i64 %340, 1
  %346 = icmp slt i64 %345, %335
  br i1 %346, label %339, label %336, !llvm.loop !26

347:                                              ; preds = %337, %347
  %348 = phi i64 [ 0, %337 ], [ %353, %347 ]
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = sext i8 %350 to i32
  %352 = call i32 @putchar(i32 %351)
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %338
  br i1 %354, label %355, label %347, !llvm.loop !27

355:                                              ; preds = %347, %336
  %356 = add i32 %108, %11
  %357 = icmp slt i32 %356, %15
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = sext i32 %356 to i64
  %360 = shl i64 %14, 32
  %361 = ashr exact i64 %360, 32
  br label %362

362:                                              ; preds = %358, %362
  %363 = phi i64 [ %359, %358 ], [ %368, %362 ]
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = sext i8 %365 to i32
  %367 = call i32 @putchar(i32 %366)
  %368 = add nsw i64 %363, 1
  %369 = icmp slt i64 %368, %361
  br i1 %369, label %362, label %370, !llvm.loop !28

370:                                              ; preds = %362, %355, %305
  %371 = icmp eq i32 %11, %13
  br i1 %371, label %372, label %435

372:                                              ; preds = %370
  %373 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %374 = zext i32 %373 to i64
  br label %379

375:                                              ; preds = %379
  %376 = icmp sgt i32 %11, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %375
  %378 = and i64 %10, 4294967295
  br label %387

379:                                              ; preds = %372, %379
  %380 = phi i64 [ 0, %372 ], [ %385, %379 ]
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = sext i8 %382 to i32
  %384 = call i32 @putchar(i32 %383)
  %385 = add nuw nsw i64 %380, 1
  %386 = icmp eq i64 %385, %374
  br i1 %386, label %375, label %379, !llvm.loop !29

387:                                              ; preds = %377, %387
  %388 = phi i64 [ 0, %377 ], [ %393, %387 ]
  %389 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !5
  %391 = sext i8 %390 to i32
  %392 = call i32 @putchar(i32 %391)
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %378
  br i1 %394, label %395, label %387, !llvm.loop !30

395:                                              ; preds = %387, %375
  %396 = add i32 %44, %11
  %397 = icmp slt i32 %396, %108
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = sext i32 %396 to i64
  %400 = sext i32 %108 to i64
  br label %404

401:                                              ; preds = %404, %395
  br i1 %376, label %402, label %420

402:                                              ; preds = %401
  %403 = and i64 %10, 4294967295
  br label %412

404:                                              ; preds = %398, %404
  %405 = phi i64 [ %399, %398 ], [ %410, %404 ]
  %406 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  %408 = sext i8 %407 to i32
  %409 = call i32 @putchar(i32 %408)
  %410 = add nsw i64 %405, 1
  %411 = icmp slt i64 %410, %400
  br i1 %411, label %404, label %401, !llvm.loop !31

412:                                              ; preds = %402, %412
  %413 = phi i64 [ 0, %402 ], [ %418, %412 ]
  %414 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !5
  %416 = sext i8 %415 to i32
  %417 = call i32 @putchar(i32 %416)
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %403
  br i1 %419, label %420, label %412, !llvm.loop !32

420:                                              ; preds = %412, %401
  %421 = add i32 %108, %11
  %422 = icmp slt i32 %421, %15
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = sext i32 %421 to i64
  %425 = shl i64 %14, 32
  %426 = ashr exact i64 %425, 32
  br label %427

427:                                              ; preds = %423, %427
  %428 = phi i64 [ %424, %423 ], [ %433, %427 ]
  %429 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1, !tbaa !5
  %431 = sext i8 %430 to i32
  %432 = call i32 @putchar(i32 %431)
  %433 = add nsw i64 %428, 1
  %434 = icmp slt i64 %433, %426
  br i1 %434, label %427, label %435, !llvm.loop !33

435:                                              ; preds = %427, %230, %420, %223, %198, %370, %112, %55
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0

436:                                              ; preds = %83
  %437 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %85
  %438 = load i8, i8* %437, align 1, !tbaa !5
  %439 = icmp eq i8 %438, %17
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = trunc i64 %85 to i32
  %442 = add i32 %16, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1, !tbaa !5
  %446 = load i8, i8* %21, align 1, !tbaa !5
  %447 = icmp eq i8 %445, %446
  %448 = select i1 %447, i32 %441, i32 %84
  br label %449

449:                                              ; preds = %440, %436, %83
  %450 = phi i32 [ %84, %83 ], [ %84, %436 ], [ %448, %440 ]
  %451 = add nuw nsw i64 %66, 2
  %452 = add i64 %68, -2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %87, label %65, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
