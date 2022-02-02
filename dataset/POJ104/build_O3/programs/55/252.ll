; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %4, -10
  %12 = icmp ult i32 %11, 90
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = trunc i32 %4 to i8
  %15 = urem i8 %14, 10
  %16 = udiv i8 %14, 10
  %17 = mul nuw nsw i8 %15, 10
  %18 = add nuw i8 %17, %16
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %13, %0
  %21 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %22 = add i32 %21, -100
  %23 = icmp ult i32 %22, 900
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = trunc i32 %21 to i16
  %26 = urem i16 %25, 10
  %27 = zext i16 %26 to i32
  %28 = urem i16 %25, 100
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, %27
  %31 = udiv i16 %25, 100
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %27, 100
  %34 = trunc i32 %30 to i8
  %35 = srem i8 %34, 10
  %36 = sub nsw i8 0, %35
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %30, %32
  %39 = add nsw i32 %38, %33
  %40 = add nsw i32 %39, %37
  br label %41

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %21, %20 ]
  %43 = add i32 %42, -1000
  %44 = icmp ult i32 %43, 9000
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = trunc i32 %42 to i16
  %47 = urem i16 %46, 10
  %48 = urem i16 %46, 100
  %49 = sub nsw i16 %48, %47
  %50 = trunc i16 %49 to i8
  %51 = sdiv i8 %50, 10
  %52 = zext i8 %51 to i32
  %53 = urem i16 %46, 1000
  %54 = sub nsw i16 %53, %48
  %55 = sdiv i16 %54, 100
  %56 = udiv i16 %46, 1000
  %57 = mul nuw nsw i16 %47, 1000
  %58 = mul nuw nsw i32 %52, 100
  %59 = mul nuw nsw i16 %55, 10
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i16 %57, %56
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, %60
  %64 = add nuw nsw i32 %63, %58
  br label %94

65:                                               ; preds = %41
  %66 = icmp sgt i32 %42, 9999
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = urem i32 %42, 10
  %69 = urem i32 %42, 100
  %70 = sub nsw i32 %69, %68
  %71 = trunc i32 %70 to i8
  %72 = sdiv i8 %71, 10
  %73 = zext i8 %72 to i32
  %74 = urem i32 %42, 1000
  %75 = sub nsw i32 %74, %69
  %76 = urem i32 %42, 10000
  %77 = sub nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  %79 = sdiv i16 %78, 1000
  %80 = udiv i32 %42, 10000
  %81 = mul nuw nsw i32 %68, 10000
  %82 = mul nuw nsw i32 %73, 1000
  %83 = trunc i32 %75 to i16
  %84 = srem i16 %83, 100
  %85 = sub nsw i16 0, %84
  %86 = sext i16 %85 to i32
  %87 = mul nuw nsw i16 %79, 10
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %75, %80
  %90 = add nsw i32 %89, %81
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %91, %82
  %93 = add nsw i32 %92, %88
  br label %94

94:                                               ; preds = %45, %67, %65
  %95 = phi i32 [ %93, %67 ], [ %42, %65 ], [ %64, %45 ]
  %96 = add i32 %6, -10
  %97 = icmp ult i32 %96, 90
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = trunc i32 %6 to i8
  %100 = urem i8 %99, 10
  %101 = udiv i8 %99, 10
  %102 = mul nuw nsw i8 %100, 10
  %103 = add nuw i8 %102, %101
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %104, %98 ], [ %6, %94 ]
  %107 = add i32 %106, -100
  %108 = icmp ult i32 %107, 900
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = trunc i32 %106 to i16
  %111 = urem i16 %110, 10
  %112 = zext i16 %111 to i32
  %113 = urem i16 %110, 100
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, %112
  %116 = udiv i16 %110, 100
  %117 = zext i16 %116 to i32
  %118 = mul nuw nsw i32 %112, 100
  %119 = trunc i32 %115 to i8
  %120 = srem i8 %119, 10
  %121 = sub nsw i8 0, %120
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %115, %117
  %124 = add nsw i32 %123, %118
  %125 = add nsw i32 %124, %122
  br label %126

126:                                              ; preds = %109, %105
  %127 = phi i32 [ %125, %109 ], [ %106, %105 ]
  %128 = add i32 %127, -1000
  %129 = icmp ult i32 %128, 9000
  br i1 %129, label %159, label %130

130:                                              ; preds = %126
  %131 = icmp sgt i32 %127, 9999
  br i1 %131, label %132, label %179

132:                                              ; preds = %130
  %133 = urem i32 %127, 10
  %134 = urem i32 %127, 100
  %135 = sub nsw i32 %134, %133
  %136 = trunc i32 %135 to i8
  %137 = sdiv i8 %136, 10
  %138 = zext i8 %137 to i32
  %139 = urem i32 %127, 1000
  %140 = sub nsw i32 %139, %134
  %141 = urem i32 %127, 10000
  %142 = sub nsw i32 %141, %139
  %143 = trunc i32 %142 to i16
  %144 = sdiv i16 %143, 1000
  %145 = udiv i32 %127, 10000
  %146 = mul nuw nsw i32 %133, 10000
  %147 = mul nuw nsw i32 %138, 1000
  %148 = trunc i32 %140 to i16
  %149 = srem i16 %148, 100
  %150 = sub nsw i16 0, %149
  %151 = sext i16 %150 to i32
  %152 = mul nuw nsw i16 %144, 10
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %140, %145
  %155 = add nsw i32 %154, %146
  %156 = add nsw i32 %155, %151
  %157 = add nsw i32 %156, %147
  %158 = add nsw i32 %157, %153
  br label %179

159:                                              ; preds = %126
  %160 = trunc i32 %127 to i16
  %161 = urem i16 %160, 10
  %162 = urem i16 %160, 100
  %163 = sub nsw i16 %162, %161
  %164 = trunc i16 %163 to i8
  %165 = sdiv i8 %164, 10
  %166 = zext i8 %165 to i32
  %167 = urem i16 %160, 1000
  %168 = sub nsw i16 %167, %162
  %169 = sdiv i16 %168, 100
  %170 = udiv i16 %160, 1000
  %171 = mul nuw nsw i16 %161, 1000
  %172 = mul nuw nsw i32 %166, 100
  %173 = mul nuw nsw i16 %169, 10
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i16 %171, %170
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, %174
  %178 = add nuw nsw i32 %177, %172
  br label %179

179:                                              ; preds = %159, %132, %130
  %180 = phi i32 [ %158, %132 ], [ %127, %130 ], [ %178, %159 ]
  %181 = add i32 %8, -10
  %182 = icmp ult i32 %181, 90
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = trunc i32 %8 to i8
  %185 = urem i8 %184, 10
  %186 = udiv i8 %184, 10
  %187 = mul nuw nsw i8 %185, 10
  %188 = add nuw i8 %187, %186
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %183, %179
  %191 = phi i32 [ %189, %183 ], [ %8, %179 ]
  %192 = add i32 %191, -100
  %193 = icmp ult i32 %192, 900
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = trunc i32 %191 to i16
  %196 = urem i16 %195, 10
  %197 = zext i16 %196 to i32
  %198 = urem i16 %195, 100
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %199, %197
  %201 = udiv i16 %195, 100
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %197, 100
  %204 = trunc i32 %200 to i8
  %205 = srem i8 %204, 10
  %206 = sub nsw i8 0, %205
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %200, %202
  %209 = add nsw i32 %208, %203
  %210 = add nsw i32 %209, %207
  br label %211

211:                                              ; preds = %194, %190
  %212 = phi i32 [ %210, %194 ], [ %191, %190 ]
  %213 = add i32 %212, -1000
  %214 = icmp ult i32 %213, 9000
  br i1 %214, label %244, label %215

215:                                              ; preds = %211
  %216 = icmp sgt i32 %212, 9999
  br i1 %216, label %217, label %264

217:                                              ; preds = %215
  %218 = urem i32 %212, 10
  %219 = urem i32 %212, 100
  %220 = sub nsw i32 %219, %218
  %221 = trunc i32 %220 to i8
  %222 = sdiv i8 %221, 10
  %223 = zext i8 %222 to i32
  %224 = urem i32 %212, 1000
  %225 = sub nsw i32 %224, %219
  %226 = urem i32 %212, 10000
  %227 = sub nsw i32 %226, %224
  %228 = trunc i32 %227 to i16
  %229 = sdiv i16 %228, 1000
  %230 = udiv i32 %212, 10000
  %231 = mul nuw nsw i32 %218, 10000
  %232 = mul nuw nsw i32 %223, 1000
  %233 = trunc i32 %225 to i16
  %234 = srem i16 %233, 100
  %235 = sub nsw i16 0, %234
  %236 = sext i16 %235 to i32
  %237 = mul nuw nsw i16 %229, 10
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %225, %230
  %240 = add nsw i32 %239, %231
  %241 = add nsw i32 %240, %236
  %242 = add nsw i32 %241, %232
  %243 = add nsw i32 %242, %238
  br label %264

244:                                              ; preds = %211
  %245 = trunc i32 %212 to i16
  %246 = urem i16 %245, 10
  %247 = urem i16 %245, 100
  %248 = sub nsw i16 %247, %246
  %249 = trunc i16 %248 to i8
  %250 = sdiv i8 %249, 10
  %251 = zext i8 %250 to i32
  %252 = urem i16 %245, 1000
  %253 = sub nsw i16 %252, %247
  %254 = sdiv i16 %253, 100
  %255 = udiv i16 %245, 1000
  %256 = mul nuw nsw i16 %246, 1000
  %257 = mul nuw nsw i32 %251, 100
  %258 = mul nuw nsw i16 %254, 10
  %259 = zext i16 %258 to i32
  %260 = add nuw nsw i16 %256, %255
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i32 %261, %259
  %263 = add nuw nsw i32 %262, %257
  br label %264

264:                                              ; preds = %244, %217, %215
  %265 = phi i32 [ %243, %217 ], [ %212, %215 ], [ %263, %244 ]
  %266 = add i32 %10, -10
  %267 = icmp ult i32 %266, 90
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = trunc i32 %10 to i8
  %270 = urem i8 %269, 10
  %271 = udiv i8 %269, 10
  %272 = mul nuw nsw i8 %270, 10
  %273 = add nuw i8 %272, %271
  %274 = zext i8 %273 to i32
  br label %275

275:                                              ; preds = %268, %264
  %276 = phi i32 [ %274, %268 ], [ %10, %264 ]
  %277 = add i32 %276, -100
  %278 = icmp ult i32 %277, 900
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = trunc i32 %276 to i16
  %281 = urem i16 %280, 10
  %282 = zext i16 %281 to i32
  %283 = urem i16 %280, 100
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %284, %282
  %286 = udiv i16 %280, 100
  %287 = zext i16 %286 to i32
  %288 = mul nuw nsw i32 %282, 100
  %289 = trunc i32 %285 to i8
  %290 = srem i8 %289, 10
  %291 = sub nsw i8 0, %290
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %285, %287
  %294 = add nsw i32 %293, %288
  %295 = add nsw i32 %294, %292
  br label %296

296:                                              ; preds = %279, %275
  %297 = phi i32 [ %295, %279 ], [ %276, %275 ]
  %298 = add i32 %297, -1000
  %299 = icmp ult i32 %298, 9000
  br i1 %299, label %329, label %300

300:                                              ; preds = %296
  %301 = icmp sgt i32 %297, 9999
  br i1 %301, label %302, label %349

302:                                              ; preds = %300
  %303 = urem i32 %297, 10
  %304 = urem i32 %297, 100
  %305 = sub nsw i32 %304, %303
  %306 = trunc i32 %305 to i8
  %307 = sdiv i8 %306, 10
  %308 = zext i8 %307 to i32
  %309 = urem i32 %297, 1000
  %310 = sub nsw i32 %309, %304
  %311 = urem i32 %297, 10000
  %312 = sub nsw i32 %311, %309
  %313 = trunc i32 %312 to i16
  %314 = sdiv i16 %313, 1000
  %315 = udiv i32 %297, 10000
  %316 = mul nuw nsw i32 %303, 10000
  %317 = mul nuw nsw i32 %308, 1000
  %318 = trunc i32 %310 to i16
  %319 = srem i16 %318, 100
  %320 = sub nsw i16 0, %319
  %321 = sext i16 %320 to i32
  %322 = mul nuw nsw i16 %314, 10
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %310, %315
  %325 = add nsw i32 %324, %316
  %326 = add nsw i32 %325, %321
  %327 = add nsw i32 %326, %317
  %328 = add nsw i32 %327, %323
  br label %349

329:                                              ; preds = %296
  %330 = trunc i32 %297 to i16
  %331 = urem i16 %330, 10
  %332 = urem i16 %330, 100
  %333 = sub nsw i16 %332, %331
  %334 = trunc i16 %333 to i8
  %335 = sdiv i8 %334, 10
  %336 = zext i8 %335 to i32
  %337 = urem i16 %330, 1000
  %338 = sub nsw i16 %337, %332
  %339 = sdiv i16 %338, 100
  %340 = udiv i16 %330, 1000
  %341 = mul nuw nsw i16 %331, 1000
  %342 = mul nuw nsw i32 %336, 100
  %343 = mul nuw nsw i16 %339, 10
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i16 %341, %340
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %346, %344
  %348 = add nuw nsw i32 %347, %342
  br label %349

349:                                              ; preds = %329, %302, %300
  %350 = phi i32 [ %328, %302 ], [ %297, %300 ], [ %348, %329 ]
  store i32 %350, i32* %1, align 4, !tbaa !5
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %180, i32 %265, i32 %350)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
