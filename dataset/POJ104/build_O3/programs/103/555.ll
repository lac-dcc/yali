; ModuleID = 'source-C-CXX/103/555.c'
source_filename = "source-C-CXX/103/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = shl i32 %10, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %10, %16
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = and i32 %17, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %56

22:                                               ; preds = %0, %14, %56, %64, %72, %80, %88, %96, %104, %112, %120, %128, %136, %144, %152, %160, %168, %176, %184, %192
  %23 = phi i64 [ 1, %0 ], [ 2, %14 ], [ 3, %56 ], [ 4, %64 ], [ 5, %72 ], [ 6, %80 ], [ 7, %88 ], [ 8, %96 ], [ 9, %104 ], [ 10, %112 ], [ 11, %120 ], [ 12, %128 ], [ 13, %136 ], [ 14, %144 ], [ 15, %152 ], [ 16, %160 ], [ 17, %168 ], [ 18, %176 ], [ 19, %184 ], [ 20, %192 ]
  %24 = icmp eq i32 %11, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = shl i32 %11, 31
  %27 = ashr exact i32 %26, 31
  %28 = add nsw i32 %11, %27
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = and i32 %28, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %198

33:                                               ; preds = %334, %326, %318, %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222, %214, %206, %198, %25, %22
  %34 = phi i64 [ 1, %22 ], [ 2, %25 ], [ 3, %198 ], [ 4, %206 ], [ 5, %214 ], [ 6, %222 ], [ 7, %230 ], [ 8, %238 ], [ 9, %246 ], [ 10, %254 ], [ 11, %262 ], [ 12, %270 ], [ 13, %278 ], [ 14, %286 ], [ 15, %294 ], [ 16, %302 ], [ 17, %310 ], [ 18, %318 ], [ 19, %326 ], [ 20, %334 ]
  br label %35

35:                                               ; preds = %51, %33
  %36 = phi i32 [ %10, %33 ], [ %53, %51 ]
  %37 = phi i64 [ 0, %33 ], [ %49, %51 ]
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %34
  br i1 %39, label %48, label %40, !llvm.loop !9

40:                                               ; preds = %35, %38
  %41 = phi i64 [ 0, %35 ], [ %45, %38 ]
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %36, %43
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %54

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %54, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %35

54:                                               ; preds = %48, %46
  %55 = phi i32 [ 1, %46 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 %55

56:                                               ; preds = %14
  %57 = shl i32 %18, 31
  %58 = ashr exact i32 %57, 31
  %59 = add nsw i32 %18, %58
  %60 = sdiv i32 %59, 2
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = and i32 %59, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %22, label %64

64:                                               ; preds = %56
  %65 = shl i32 %60, 31
  %66 = ashr exact i32 %65, 31
  %67 = add nsw i32 %60, %66
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = and i32 %67, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %22, label %72

72:                                               ; preds = %64
  %73 = shl i32 %68, 31
  %74 = ashr exact i32 %73, 31
  %75 = add nsw i32 %68, %74
  %76 = sdiv i32 %75, 2
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = and i32 %75, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %22, label %80

80:                                               ; preds = %72
  %81 = shl i32 %76, 31
  %82 = ashr exact i32 %81, 31
  %83 = add nsw i32 %76, %82
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = and i32 %83, -2
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %22, label %88

88:                                               ; preds = %80
  %89 = shl i32 %84, 31
  %90 = ashr exact i32 %89, 31
  %91 = add nsw i32 %84, %90
  %92 = sdiv i32 %91, 2
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %92, i32* %93, align 8
  %94 = and i32 %91, -2
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %22, label %96

96:                                               ; preds = %88
  %97 = shl i32 %92, 31
  %98 = ashr exact i32 %97, 31
  %99 = add nsw i32 %92, %98
  %100 = sdiv i32 %99, 2
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %100, i32* %101, align 4
  %102 = and i32 %99, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %22, label %104

104:                                              ; preds = %96
  %105 = shl i32 %100, 31
  %106 = ashr exact i32 %105, 31
  %107 = add nsw i32 %100, %106
  %108 = sdiv i32 %107, 2
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %108, i32* %109, align 16
  %110 = and i32 %107, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %22, label %112

112:                                              ; preds = %104
  %113 = shl i32 %108, 31
  %114 = ashr exact i32 %113, 31
  %115 = add nsw i32 %108, %114
  %116 = sdiv i32 %115, 2
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %116, i32* %117, align 4
  %118 = and i32 %115, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %22, label %120

120:                                              ; preds = %112
  %121 = shl i32 %116, 31
  %122 = ashr exact i32 %121, 31
  %123 = add nsw i32 %116, %122
  %124 = sdiv i32 %123, 2
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %124, i32* %125, align 8
  %126 = and i32 %123, -2
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %22, label %128

128:                                              ; preds = %120
  %129 = shl i32 %124, 31
  %130 = ashr exact i32 %129, 31
  %131 = add nsw i32 %124, %130
  %132 = sdiv i32 %131, 2
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  store i32 %132, i32* %133, align 4
  %134 = and i32 %131, -2
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %22, label %136

136:                                              ; preds = %128
  %137 = shl i32 %132, 31
  %138 = ashr exact i32 %137, 31
  %139 = add nsw i32 %132, %138
  %140 = sdiv i32 %139, 2
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  store i32 %140, i32* %141, align 16
  %142 = and i32 %139, -2
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %22, label %144

144:                                              ; preds = %136
  %145 = shl i32 %140, 31
  %146 = ashr exact i32 %145, 31
  %147 = add nsw i32 %140, %146
  %148 = sdiv i32 %147, 2
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  store i32 %148, i32* %149, align 4
  %150 = and i32 %147, -2
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %22, label %152

152:                                              ; preds = %144
  %153 = shl i32 %148, 31
  %154 = ashr exact i32 %153, 31
  %155 = add nsw i32 %148, %154
  %156 = sdiv i32 %155, 2
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  store i32 %156, i32* %157, align 8
  %158 = and i32 %155, -2
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %22, label %160

160:                                              ; preds = %152
  %161 = shl i32 %156, 31
  %162 = ashr exact i32 %161, 31
  %163 = add nsw i32 %156, %162
  %164 = sdiv i32 %163, 2
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  store i32 %164, i32* %165, align 4
  %166 = and i32 %163, -2
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %22, label %168

168:                                              ; preds = %160
  %169 = shl i32 %164, 31
  %170 = ashr exact i32 %169, 31
  %171 = add nsw i32 %164, %170
  %172 = sdiv i32 %171, 2
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  store i32 %172, i32* %173, align 16
  %174 = and i32 %171, -2
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %22, label %176

176:                                              ; preds = %168
  %177 = shl i32 %172, 31
  %178 = ashr exact i32 %177, 31
  %179 = add nsw i32 %172, %178
  %180 = sdiv i32 %179, 2
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  store i32 %180, i32* %181, align 4
  %182 = and i32 %179, -2
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %22, label %184

184:                                              ; preds = %176
  %185 = shl i32 %180, 31
  %186 = ashr exact i32 %185, 31
  %187 = add nsw i32 %180, %186
  %188 = sdiv i32 %187, 2
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  store i32 %188, i32* %189, align 8
  %190 = and i32 %187, -2
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %22, label %192

192:                                              ; preds = %184
  %193 = shl i32 %188, 31
  %194 = ashr exact i32 %193, 31
  %195 = add nsw i32 %188, %194
  %196 = sdiv i32 %195, 2
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  store i32 %196, i32* %197, align 4
  br label %22

198:                                              ; preds = %25
  %199 = shl i32 %29, 31
  %200 = ashr exact i32 %199, 31
  %201 = add nsw i32 %29, %200
  %202 = sdiv i32 %201, 2
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %202, i32* %203, align 8
  %204 = and i32 %201, -2
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %33, label %206

206:                                              ; preds = %198
  %207 = shl i32 %202, 31
  %208 = ashr exact i32 %207, 31
  %209 = add nsw i32 %202, %208
  %210 = sdiv i32 %209, 2
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %210, i32* %211, align 4
  %212 = and i32 %209, -2
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %33, label %214

214:                                              ; preds = %206
  %215 = shl i32 %210, 31
  %216 = ashr exact i32 %215, 31
  %217 = add nsw i32 %210, %216
  %218 = sdiv i32 %217, 2
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  %220 = and i32 %217, -2
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %33, label %222

222:                                              ; preds = %214
  %223 = shl i32 %218, 31
  %224 = ashr exact i32 %223, 31
  %225 = add nsw i32 %218, %224
  %226 = sdiv i32 %225, 2
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %226, i32* %227, align 4
  %228 = and i32 %225, -2
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %33, label %230

230:                                              ; preds = %222
  %231 = shl i32 %226, 31
  %232 = ashr exact i32 %231, 31
  %233 = add nsw i32 %226, %232
  %234 = sdiv i32 %233, 2
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %234, i32* %235, align 8
  %236 = and i32 %233, -2
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %33, label %238

238:                                              ; preds = %230
  %239 = shl i32 %234, 31
  %240 = ashr exact i32 %239, 31
  %241 = add nsw i32 %234, %240
  %242 = sdiv i32 %241, 2
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %242, i32* %243, align 4
  %244 = and i32 %241, -2
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %33, label %246

246:                                              ; preds = %238
  %247 = shl i32 %242, 31
  %248 = ashr exact i32 %247, 31
  %249 = add nsw i32 %242, %248
  %250 = sdiv i32 %249, 2
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %250, i32* %251, align 16
  %252 = and i32 %249, -2
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %33, label %254

254:                                              ; preds = %246
  %255 = shl i32 %250, 31
  %256 = ashr exact i32 %255, 31
  %257 = add nsw i32 %250, %256
  %258 = sdiv i32 %257, 2
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %258, i32* %259, align 4
  %260 = and i32 %257, -2
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %33, label %262

262:                                              ; preds = %254
  %263 = shl i32 %258, 31
  %264 = ashr exact i32 %263, 31
  %265 = add nsw i32 %258, %264
  %266 = sdiv i32 %265, 2
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 %266, i32* %267, align 8
  %268 = and i32 %265, -2
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %33, label %270

270:                                              ; preds = %262
  %271 = shl i32 %266, 31
  %272 = ashr exact i32 %271, 31
  %273 = add nsw i32 %266, %272
  %274 = sdiv i32 %273, 2
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  store i32 %274, i32* %275, align 4
  %276 = and i32 %273, -2
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %33, label %278

278:                                              ; preds = %270
  %279 = shl i32 %274, 31
  %280 = ashr exact i32 %279, 31
  %281 = add nsw i32 %274, %280
  %282 = sdiv i32 %281, 2
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  store i32 %282, i32* %283, align 16
  %284 = and i32 %281, -2
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %33, label %286

286:                                              ; preds = %278
  %287 = shl i32 %282, 31
  %288 = ashr exact i32 %287, 31
  %289 = add nsw i32 %282, %288
  %290 = sdiv i32 %289, 2
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  store i32 %290, i32* %291, align 4
  %292 = and i32 %289, -2
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %33, label %294

294:                                              ; preds = %286
  %295 = shl i32 %290, 31
  %296 = ashr exact i32 %295, 31
  %297 = add nsw i32 %290, %296
  %298 = sdiv i32 %297, 2
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  store i32 %298, i32* %299, align 8
  %300 = and i32 %297, -2
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %33, label %302

302:                                              ; preds = %294
  %303 = shl i32 %298, 31
  %304 = ashr exact i32 %303, 31
  %305 = add nsw i32 %298, %304
  %306 = sdiv i32 %305, 2
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  store i32 %306, i32* %307, align 4
  %308 = and i32 %305, -2
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %33, label %310

310:                                              ; preds = %302
  %311 = shl i32 %306, 31
  %312 = ashr exact i32 %311, 31
  %313 = add nsw i32 %306, %312
  %314 = sdiv i32 %313, 2
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  store i32 %314, i32* %315, align 16
  %316 = and i32 %313, -2
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %33, label %318

318:                                              ; preds = %310
  %319 = shl i32 %314, 31
  %320 = ashr exact i32 %319, 31
  %321 = add nsw i32 %314, %320
  %322 = sdiv i32 %321, 2
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  store i32 %322, i32* %323, align 4
  %324 = and i32 %321, -2
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %33, label %326

326:                                              ; preds = %318
  %327 = shl i32 %322, 31
  %328 = ashr exact i32 %327, 31
  %329 = add nsw i32 %322, %328
  %330 = sdiv i32 %329, 2
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  store i32 %330, i32* %331, align 8
  %332 = and i32 %329, -2
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %33, label %334

334:                                              ; preds = %326
  %335 = shl i32 %330, 31
  %336 = ashr exact i32 %335, 31
  %337 = add nsw i32 %330, %336
  %338 = sdiv i32 %337, 2
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  store i32 %338, i32* %339, align 4
  br label %33
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
