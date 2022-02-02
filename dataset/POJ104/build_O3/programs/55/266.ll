; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #3
  %4 = bitcast [4 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %7 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %9 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %9)
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %11)
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %14 = load i64, i64* %13, align 16, !tbaa !5
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %88, label %16

16:                                               ; preds = %0
  %17 = add i64 %14, -10
  %18 = icmp ult i64 %17, 90
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = trunc i64 %14 to i8
  %21 = urem i8 %20, 10
  %22 = mul nuw nsw i8 %21, 10
  %23 = udiv i8 %20, 10
  %24 = add nuw i8 %22, %23
  %25 = zext i8 %24 to i64
  br label %88

26:                                               ; preds = %16
  %27 = add i64 %14, -100
  %28 = icmp ult i64 %27, 900
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = trunc i64 %14 to i16
  %31 = urem i16 %30, 10
  %32 = zext i16 %31 to i64
  %33 = mul nuw nsw i64 %32, 100
  %34 = urem i16 %30, 100
  %35 = zext i16 %34 to i64
  %36 = udiv i16 %30, 100
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %35, %32
  %39 = add nsw i64 %38, %37
  %40 = add nsw i64 %39, %33
  br label %88

41:                                               ; preds = %26
  %42 = add i64 %14, -1000
  %43 = icmp ult i64 %42, 9000
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = trunc i64 %14 to i16
  %46 = urem i16 %45, 10
  %47 = zext i16 %46 to i64
  %48 = mul nuw nsw i64 %47, 1000
  %49 = urem i16 %45, 100
  %50 = zext i16 %49 to i64
  %51 = sub nsw i64 %50, %47
  %52 = mul nsw i64 %51, 10
  %53 = urem i16 %45, 1000
  %54 = sub nsw i16 %53, %49
  %55 = sdiv i16 %54, 10
  %56 = sext i16 %55 to i64
  %57 = udiv i16 %45, 1000
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %48, %58
  %60 = add nsw i64 %59, %52
  %61 = add nsw i64 %60, %56
  br label %88

62:                                               ; preds = %41
  %63 = add i64 %14, -10000
  %64 = icmp ult i64 %63, 90000
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = trunc i64 %14 to i32
  %67 = urem i32 %66, 10
  %68 = zext i32 %67 to i64
  %69 = mul nuw nsw i64 %68, 10000
  %70 = urem i32 %66, 100
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %71, %68
  %73 = mul nsw i64 %72, 100
  %74 = urem i32 %66, 1000
  %75 = zext i32 %74 to i64
  %76 = urem i32 %66, 10000
  %77 = sub nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  %79 = sdiv i16 %78, 100
  %80 = sext i16 %79 to i64
  %81 = udiv i32 %66, 10000
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 %75, %71
  %84 = add nsw i64 %83, %82
  %85 = add nsw i64 %84, %69
  %86 = add nsw i64 %85, %73
  %87 = add nsw i64 %86, %80
  br label %88

88:                                               ; preds = %62, %0, %29, %65, %44, %19
  %89 = phi i64 [ %40, %29 ], [ %87, %65 ], [ %61, %44 ], [ %25, %19 ], [ %14, %0 ], [ 0, %62 ]
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  store i64 %89, i64* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %166, label %94

94:                                               ; preds = %88
  %95 = add i64 %92, -10
  %96 = icmp ult i64 %95, 90
  br i1 %96, label %159, label %97

97:                                               ; preds = %94
  %98 = add i64 %92, -100
  %99 = icmp ult i64 %98, 900
  br i1 %99, label %147, label %100

100:                                              ; preds = %97
  %101 = add i64 %92, -1000
  %102 = icmp ult i64 %101, 9000
  br i1 %102, label %129, label %103

103:                                              ; preds = %100
  %104 = add i64 %92, -10000
  %105 = icmp ult i64 %104, 90000
  br i1 %105, label %106, label %166

106:                                              ; preds = %103
  %107 = trunc i64 %92 to i32
  %108 = urem i32 %107, 10
  %109 = zext i32 %108 to i64
  %110 = mul nuw nsw i64 %109, 10000
  %111 = urem i32 %107, 100
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, %109
  %114 = mul nsw i64 %113, 100
  %115 = urem i32 %107, 1000
  %116 = zext i32 %115 to i64
  %117 = urem i32 %107, 10000
  %118 = sub nsw i32 %117, %115
  %119 = trunc i32 %118 to i16
  %120 = sdiv i16 %119, 100
  %121 = sext i16 %120 to i64
  %122 = udiv i32 %107, 10000
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 %116, %112
  %125 = add nsw i64 %124, %123
  %126 = add nsw i64 %125, %110
  %127 = add nsw i64 %126, %114
  %128 = add nsw i64 %127, %121
  br label %166

129:                                              ; preds = %100
  %130 = trunc i64 %92 to i16
  %131 = urem i16 %130, 10
  %132 = zext i16 %131 to i64
  %133 = mul nuw nsw i64 %132, 1000
  %134 = urem i16 %130, 100
  %135 = zext i16 %134 to i64
  %136 = sub nsw i64 %135, %132
  %137 = mul nsw i64 %136, 10
  %138 = urem i16 %130, 1000
  %139 = sub nsw i16 %138, %134
  %140 = sdiv i16 %139, 10
  %141 = sext i16 %140 to i64
  %142 = udiv i16 %130, 1000
  %143 = zext i16 %142 to i64
  %144 = add nuw nsw i64 %133, %143
  %145 = add nsw i64 %144, %137
  %146 = add nsw i64 %145, %141
  br label %166

147:                                              ; preds = %97
  %148 = trunc i64 %92 to i16
  %149 = urem i16 %148, 10
  %150 = zext i16 %149 to i64
  %151 = mul nuw nsw i64 %150, 100
  %152 = urem i16 %148, 100
  %153 = zext i16 %152 to i64
  %154 = udiv i16 %148, 100
  %155 = zext i16 %154 to i64
  %156 = sub nsw i64 %153, %150
  %157 = add nsw i64 %156, %155
  %158 = add nsw i64 %157, %151
  br label %166

159:                                              ; preds = %94
  %160 = trunc i64 %92 to i8
  %161 = urem i8 %160, 10
  %162 = mul nuw nsw i8 %161, 10
  %163 = udiv i8 %160, 10
  %164 = add nuw i8 %162, %163
  %165 = zext i8 %164 to i64
  br label %166

166:                                              ; preds = %159, %147, %129, %106, %103, %88
  %167 = phi i64 [ %158, %147 ], [ %128, %106 ], [ %146, %129 ], [ %165, %159 ], [ %92, %88 ], [ 0, %103 ]
  %168 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 1
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %170 = load i64, i64* %169, align 16, !tbaa !5
  %171 = icmp ult i64 %170, 10
  br i1 %171, label %244, label %172

172:                                              ; preds = %166
  %173 = add i64 %170, -10
  %174 = icmp ult i64 %173, 90
  br i1 %174, label %237, label %175

175:                                              ; preds = %172
  %176 = add i64 %170, -100
  %177 = icmp ult i64 %176, 900
  br i1 %177, label %225, label %178

178:                                              ; preds = %175
  %179 = add i64 %170, -1000
  %180 = icmp ult i64 %179, 9000
  br i1 %180, label %207, label %181

181:                                              ; preds = %178
  %182 = add i64 %170, -10000
  %183 = icmp ult i64 %182, 90000
  br i1 %183, label %184, label %244

184:                                              ; preds = %181
  %185 = trunc i64 %170 to i32
  %186 = urem i32 %185, 10
  %187 = zext i32 %186 to i64
  %188 = mul nuw nsw i64 %187, 10000
  %189 = urem i32 %185, 100
  %190 = zext i32 %189 to i64
  %191 = sub nsw i64 %190, %187
  %192 = mul nsw i64 %191, 100
  %193 = urem i32 %185, 1000
  %194 = zext i32 %193 to i64
  %195 = urem i32 %185, 10000
  %196 = sub nsw i32 %195, %193
  %197 = trunc i32 %196 to i16
  %198 = sdiv i16 %197, 100
  %199 = sext i16 %198 to i64
  %200 = udiv i32 %185, 10000
  %201 = zext i32 %200 to i64
  %202 = sub nsw i64 %194, %190
  %203 = add nsw i64 %202, %201
  %204 = add nsw i64 %203, %188
  %205 = add nsw i64 %204, %192
  %206 = add nsw i64 %205, %199
  br label %244

207:                                              ; preds = %178
  %208 = trunc i64 %170 to i16
  %209 = urem i16 %208, 10
  %210 = zext i16 %209 to i64
  %211 = mul nuw nsw i64 %210, 1000
  %212 = urem i16 %208, 100
  %213 = zext i16 %212 to i64
  %214 = sub nsw i64 %213, %210
  %215 = mul nsw i64 %214, 10
  %216 = urem i16 %208, 1000
  %217 = sub nsw i16 %216, %212
  %218 = sdiv i16 %217, 10
  %219 = sext i16 %218 to i64
  %220 = udiv i16 %208, 1000
  %221 = zext i16 %220 to i64
  %222 = add nuw nsw i64 %211, %221
  %223 = add nsw i64 %222, %215
  %224 = add nsw i64 %223, %219
  br label %244

225:                                              ; preds = %175
  %226 = trunc i64 %170 to i16
  %227 = urem i16 %226, 10
  %228 = zext i16 %227 to i64
  %229 = mul nuw nsw i64 %228, 100
  %230 = urem i16 %226, 100
  %231 = zext i16 %230 to i64
  %232 = udiv i16 %226, 100
  %233 = zext i16 %232 to i64
  %234 = sub nsw i64 %231, %228
  %235 = add nsw i64 %234, %233
  %236 = add nsw i64 %235, %229
  br label %244

237:                                              ; preds = %172
  %238 = trunc i64 %170 to i8
  %239 = urem i8 %238, 10
  %240 = mul nuw nsw i8 %239, 10
  %241 = udiv i8 %238, 10
  %242 = add nuw i8 %240, %241
  %243 = zext i8 %242 to i64
  br label %244

244:                                              ; preds = %237, %225, %207, %184, %181, %166
  %245 = phi i64 [ %236, %225 ], [ %206, %184 ], [ %224, %207 ], [ %243, %237 ], [ %170, %166 ], [ 0, %181 ]
  %246 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  store i64 %245, i64* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 3
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp ult i64 %248, 10
  br i1 %249, label %322, label %250

250:                                              ; preds = %244
  %251 = add i64 %248, -10
  %252 = icmp ult i64 %251, 90
  br i1 %252, label %315, label %253

253:                                              ; preds = %250
  %254 = add i64 %248, -100
  %255 = icmp ult i64 %254, 900
  br i1 %255, label %303, label %256

256:                                              ; preds = %253
  %257 = add i64 %248, -1000
  %258 = icmp ult i64 %257, 9000
  br i1 %258, label %285, label %259

259:                                              ; preds = %256
  %260 = add i64 %248, -10000
  %261 = icmp ult i64 %260, 90000
  br i1 %261, label %262, label %322

262:                                              ; preds = %259
  %263 = trunc i64 %248 to i32
  %264 = urem i32 %263, 10
  %265 = zext i32 %264 to i64
  %266 = mul nuw nsw i64 %265, 10000
  %267 = urem i32 %263, 100
  %268 = zext i32 %267 to i64
  %269 = sub nsw i64 %268, %265
  %270 = mul nsw i64 %269, 100
  %271 = urem i32 %263, 1000
  %272 = zext i32 %271 to i64
  %273 = urem i32 %263, 10000
  %274 = sub nsw i32 %273, %271
  %275 = trunc i32 %274 to i16
  %276 = sdiv i16 %275, 100
  %277 = sext i16 %276 to i64
  %278 = udiv i32 %263, 10000
  %279 = zext i32 %278 to i64
  %280 = sub nsw i64 %272, %268
  %281 = add nsw i64 %280, %279
  %282 = add nsw i64 %281, %266
  %283 = add nsw i64 %282, %270
  %284 = add nsw i64 %283, %277
  br label %322

285:                                              ; preds = %256
  %286 = trunc i64 %248 to i16
  %287 = urem i16 %286, 10
  %288 = zext i16 %287 to i64
  %289 = mul nuw nsw i64 %288, 1000
  %290 = urem i16 %286, 100
  %291 = zext i16 %290 to i64
  %292 = sub nsw i64 %291, %288
  %293 = mul nsw i64 %292, 10
  %294 = urem i16 %286, 1000
  %295 = sub nsw i16 %294, %290
  %296 = sdiv i16 %295, 10
  %297 = sext i16 %296 to i64
  %298 = udiv i16 %286, 1000
  %299 = zext i16 %298 to i64
  %300 = add nuw nsw i64 %289, %299
  %301 = add nsw i64 %300, %293
  %302 = add nsw i64 %301, %297
  br label %322

303:                                              ; preds = %253
  %304 = trunc i64 %248 to i16
  %305 = urem i16 %304, 10
  %306 = zext i16 %305 to i64
  %307 = mul nuw nsw i64 %306, 100
  %308 = urem i16 %304, 100
  %309 = zext i16 %308 to i64
  %310 = udiv i16 %304, 100
  %311 = zext i16 %310 to i64
  %312 = sub nsw i64 %309, %306
  %313 = add nsw i64 %312, %311
  %314 = add nsw i64 %313, %307
  br label %322

315:                                              ; preds = %250
  %316 = trunc i64 %248 to i8
  %317 = urem i8 %316, 10
  %318 = mul nuw nsw i8 %317, 10
  %319 = udiv i8 %316, 10
  %320 = add nuw i8 %318, %319
  %321 = zext i8 %320 to i64
  br label %322

322:                                              ; preds = %315, %303, %285, %262, %259, %244
  %323 = phi i64 [ %314, %303 ], [ %284, %262 ], [ %302, %285 ], [ %321, %315 ], [ %248, %244 ], [ 0, %259 ]
  %324 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 3
  store i64 %323, i64* %324, align 8, !tbaa !5
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %326 = load i64, i64* %325, align 16, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %326)
  %328 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 1
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %329)
  %331 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  %332 = load i64, i64* %331, align 16, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %332)
  %334 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 3
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %335)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
