; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %147

15:                                               ; preds = %2
  %16 = sub i32 %11, %13
  %17 = add nsw i32 %11, -1
  %18 = sub nsw i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = shl i64 %10, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i32 %13, 1
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = and i32 %13, -2
  %27 = xor i32 %16, -1
  br label %77

28:                                               ; preds = %77, %20
  %29 = phi i32 [ undef, %20 ], [ %111, %77 ]
  %30 = phi i64 [ %22, %20 ], [ %99, %77 ]
  %31 = phi i32 [ %18, %20 ], [ %115, %77 ]
  %32 = phi i32 [ 0, %20 ], [ %111, %77 ]
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %32
  %45 = icmp sgt i32 %44, 105
  %46 = select i1 %45, i32 -106, i32 -96
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %35
  store i32 %47, i32* %48, align 4
  %49 = zext i1 %45 to i32
  br label %50

50:                                               ; preds = %34, %28, %15
  %51 = phi i32 [ 0, %15 ], [ %29, %28 ], [ %49, %34 ]
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %53, label %277

53:                                               ; preds = %50
  %54 = zext i32 %16 to i64
  %55 = xor i32 %13, -1
  %56 = and i32 %16, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %51, %63
  %65 = icmp sgt i32 %64, 57
  %66 = select i1 %65, i32 -58, i32 -48
  %67 = zext i1 %65 to i32
  %68 = add nsw i32 %64, %66
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %60
  store i32 %68, i32* %69, align 4
  %70 = add nsw i64 %54, -1
  br label %71

71:                                               ; preds = %58, %53
  %72 = phi i64 [ %54, %53 ], [ %70, %58 ]
  %73 = phi i32 [ %51, %53 ], [ %67, %58 ]
  %74 = phi i32 [ undef, %53 ], [ %67, %58 ]
  %75 = sub i32 0, %11
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %277, label %118

77:                                               ; preds = %77, %25
  %78 = phi i64 [ %22, %25 ], [ %99, %77 ]
  %79 = phi i32 [ %18, %25 ], [ %115, %77 ]
  %80 = phi i32 [ %17, %25 ], [ %114, %77 ]
  %81 = phi i32 [ 0, %25 ], [ %111, %77 ]
  %82 = phi i32 [ %26, %25 ], [ %116, %77 ]
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %91, %81
  %93 = icmp sgt i32 %92, 105
  %94 = select i1 %93, i32 -106, i32 -96
  %95 = zext i1 %93 to i32
  %96 = add nsw i32 %92, %94
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %83
  store i32 %96, i32* %97, align 4
  %98 = add i32 %80, %27
  %99 = add nsw i64 %78, -2
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, %102
  %108 = add nsw i32 %107, %95
  %109 = icmp sgt i32 %108, 105
  %110 = select i1 %109, i32 -106, i32 -96
  %111 = zext i1 %109 to i32
  %112 = add nsw i32 %108, %110
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %99
  store i32 %112, i32* %113, align 4
  %114 = add nsw i32 %80, -2
  %115 = sub nsw i32 %114, %16
  %116 = add i32 %82, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %28, label %77, !llvm.loop !8

118:                                              ; preds = %71, %118
  %119 = phi i64 [ %146, %118 ], [ %72, %71 ]
  %120 = phi i32 [ %142, %118 ], [ %73, %71 ]
  %121 = add nsw i64 %119, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = icmp sgt i32 %126, 57
  %128 = select i1 %127, i32 -58, i32 -48
  %129 = zext i1 %127 to i32
  %130 = add nsw i32 %126, %128
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %122
  store i32 %130, i32* %131, align 4
  %132 = trunc i64 %119 to i32
  %133 = add i32 %132, -1
  %134 = add nsw i64 %119, 4294967294
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %129, %138
  %140 = icmp sgt i32 %139, 57
  %141 = select i1 %140, i32 -58, i32 -48
  %142 = zext i1 %140 to i32
  %143 = add nsw i32 %139, %141
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %135
  store i32 %143, i32* %144, align 4
  %145 = icmp sgt i32 %133, 1
  %146 = add nsw i64 %119, -2
  br i1 %145, label %118, label %277, !llvm.loop !10

147:                                              ; preds = %2
  %148 = sub i32 %13, %11
  %149 = add i32 %13, -1
  %150 = sub nsw i32 %149, %148
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = sext i32 %149 to i64
  %154 = and i32 %11, 1
  %155 = icmp eq i32 %11, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = and i32 %11, -2
  %158 = xor i32 %148, -1
  br label %207

159:                                              ; preds = %207, %152
  %160 = phi i32 [ undef, %152 ], [ %240, %207 ]
  %161 = phi i64 [ %153, %152 ], [ %243, %207 ]
  %162 = phi i32 [ %150, %152 ], [ %245, %207 ]
  %163 = phi i32 [ 0, %152 ], [ %240, %207 ]
  %164 = icmp eq i32 %154, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %161
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = zext i32 %162 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, %168
  %174 = add nsw i32 %173, %163
  %175 = icmp sgt i32 %174, 105
  %176 = select i1 %175, i32 -106, i32 -96
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %161
  store i32 %177, i32* %178, align 4
  %179 = zext i1 %175 to i32
  br label %180

180:                                              ; preds = %165, %159, %147
  %181 = phi i32 [ 0, %147 ], [ %160, %159 ], [ %179, %165 ]
  %182 = icmp sgt i32 %148, 0
  br i1 %182, label %183, label %277

183:                                              ; preds = %180
  %184 = zext i32 %148 to i64
  %185 = xor i32 %11, -1
  %186 = and i32 %148, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = add nuw nsw i64 %184, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %181, %193
  %195 = icmp sgt i32 %194, 57
  %196 = select i1 %195, i32 -58, i32 -48
  %197 = zext i1 %195 to i32
  %198 = add nsw i32 %194, %196
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %190
  store i32 %198, i32* %199, align 4
  %200 = add nsw i64 %184, -1
  br label %201

201:                                              ; preds = %188, %183
  %202 = phi i64 [ %184, %183 ], [ %200, %188 ]
  %203 = phi i32 [ %181, %183 ], [ %197, %188 ]
  %204 = phi i32 [ undef, %183 ], [ %197, %188 ]
  %205 = sub i32 0, %13
  %206 = icmp eq i32 %185, %205
  br i1 %206, label %277, label %248

207:                                              ; preds = %207, %156
  %208 = phi i64 [ %153, %156 ], [ %243, %207 ]
  %209 = phi i32 [ %150, %156 ], [ %245, %207 ]
  %210 = phi i32 [ %149, %156 ], [ %244, %207 ]
  %211 = phi i32 [ 0, %156 ], [ %240, %207 ]
  %212 = phi i32 [ %157, %156 ], [ %246, %207 ]
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %208
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = zext i32 %209 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, %215
  %221 = add nsw i32 %220, %211
  %222 = icmp sgt i32 %221, 105
  %223 = select i1 %222, i32 -106, i32 -96
  %224 = zext i1 %222 to i32
  %225 = add nsw i32 %221, %223
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %208
  store i32 %225, i32* %226, align 4
  %227 = add nsw i64 %208, -1
  %228 = add i32 %210, %158
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = sext i8 %230 to i32
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, %231
  %237 = add nsw i32 %236, %224
  %238 = icmp sgt i32 %237, 105
  %239 = select i1 %238, i32 -106, i32 -96
  %240 = zext i1 %238 to i32
  %241 = add nsw i32 %237, %239
  %242 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %227
  store i32 %241, i32* %242, align 4
  %243 = add nsw i64 %208, -2
  %244 = add nsw i32 %210, -2
  %245 = sub nsw i32 %244, %148
  %246 = add i32 %212, -2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %159, label %207, !llvm.loop !11

248:                                              ; preds = %201, %248
  %249 = phi i64 [ %276, %248 ], [ %202, %201 ]
  %250 = phi i32 [ %272, %248 ], [ %203, %201 ]
  %251 = add nsw i64 %249, 4294967295
  %252 = and i64 %251, 4294967295
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %250, %255
  %257 = icmp sgt i32 %256, 57
  %258 = select i1 %257, i32 -58, i32 -48
  %259 = zext i1 %257 to i32
  %260 = add nsw i32 %256, %258
  %261 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %252
  store i32 %260, i32* %261, align 4
  %262 = trunc i64 %249 to i32
  %263 = add i32 %262, -1
  %264 = add nsw i64 %249, 4294967294
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %259, %268
  %270 = icmp sgt i32 %269, 57
  %271 = select i1 %270, i32 -58, i32 -48
  %272 = zext i1 %270 to i32
  %273 = add nsw i32 %269, %271
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %265
  store i32 %273, i32* %274, align 4
  %275 = icmp sgt i32 %263, 1
  %276 = add nsw i64 %249, -2
  br i1 %275, label %248, label %277, !llvm.loop !12

277:                                              ; preds = %201, %248, %71, %118, %180, %50
  %278 = phi i32 [ %51, %50 ], [ %181, %180 ], [ %74, %71 ], [ %142, %118 ], [ %204, %201 ], [ %272, %248 ]
  %279 = phi i32 [ %11, %50 ], [ %13, %180 ], [ %11, %118 ], [ %11, %71 ], [ %13, %248 ], [ %13, %201 ]
  %280 = icmp eq i32 %278, 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = call i32 @putchar(i32 49)
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %288, label %313

284:                                              ; preds = %277
  %285 = icmp sgt i32 %279, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %284
  %287 = zext i32 %279 to i64
  br label %300

288:                                              ; preds = %281
  %289 = zext i32 %279 to i64
  br label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ 0, %288 ], [ %298, %290 ]
  %292 = phi i32 [ 0, %288 ], [ %296, %290 ]
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 %292, i32 1
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %289
  br i1 %299, label %313, label %290, !llvm.loop !15

300:                                              ; preds = %286, %310
  %301 = phi i64 [ 0, %286 ], [ %311, %310 ]
  %302 = phi i32 [ 0, %286 ], [ %306, %310 ]
  %303 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 %302, i32 1
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %310

310:                                              ; preds = %300, %308
  %311 = add nuw nsw i64 %301, 1
  %312 = icmp eq i64 %311, %287
  br i1 %312, label %313, label %300, !llvm.loop !15

313:                                              ; preds = %310, %290, %284, %281
  %314 = phi i32 [ 0, %281 ], [ 0, %284 ], [ %296, %290 ], [ %306, %310 ]
  %315 = or i32 %314, %278
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call i32 @putchar(i32 48)
  br label %319

319:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
