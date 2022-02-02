; ModuleID = 'source-C-CXX/99/2414.c'
source_filename = "source-C-CXX/99/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %270

10:                                               ; preds = %287, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %96 = load i32, i32* %95, align 16, !tbaa !8
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %119, %123
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %154, %158
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %159, %163
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %164, %168
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %169, %173
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %174, %178
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %179, %183
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %189, %193
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %199, %203
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %204, %208
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %216 = load i32, i32* %215, align 16, !tbaa !8
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %214, %218
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %219, %223
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %224, %228
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %229, %233
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %234, %238
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %244, %248
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %249, %253
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %256 = load i32, i32* %255, align 16, !tbaa !8
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %254, %258
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %259, %263
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  %268 = sext i1 %267 to i32
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %295, label %292

270:                                              ; preds = %0, %287
  %271 = phi i64 [ %288, %287 ], [ 0, %0 ]
  %272 = phi i8 [ %290, %287 ], [ %8, %0 ]
  %273 = sext i8 %272 to i64
  %274 = add i8 %272, -65
  %275 = icmp ult i8 %274, 26
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = add i8 %272, -97
  %278 = icmp ult i8 %277, 26
  br i1 %278, label %279, label %287

279:                                              ; preds = %276, %270
  %280 = phi i64 [ 4294967231, %270 ], [ 4294967199, %276 ]
  %281 = phi [26 x i32]* [ %2, %270 ], [ %3, %276 ]
  %282 = add nsw i64 %280, %273
  %283 = and i64 %282, 4294967295
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %279, %276
  %288 = add nuw i64 %271, 1
  %289 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %10, label %270, !llvm.loop !10

292:                                              ; preds = %10
  %293 = load i32, i32* %11, align 16, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %297

295:                                              ; preds = %10
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %307

297:                                              ; preds = %292
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %293)
  br label %299

299:                                              ; preds = %292, %297
  %300 = load i32, i32* %20, align 4, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %310, label %308

302:                                              ; preds = %430
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %431)
  br label %304

304:                                              ; preds = %430, %302
  %305 = load i32, i32* %25, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %435, label %433

307:                                              ; preds = %550, %553, %295
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #4
  ret i32 0

308:                                              ; preds = %299
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %300)
  br label %310

310:                                              ; preds = %308, %299
  %311 = load i32, i32* %30, align 8, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %311)
  br label %315

315:                                              ; preds = %313, %310
  %316 = load i32, i32* %40, align 4, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %316)
  br label %320

320:                                              ; preds = %318, %315
  %321 = load i32, i32* %50, align 16, !tbaa !8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %321)
  br label %325

325:                                              ; preds = %323, %320
  %326 = load i32, i32* %60, align 4, !tbaa !8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %326)
  br label %330

330:                                              ; preds = %328, %325
  %331 = load i32, i32* %70, align 8, !tbaa !8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %331)
  br label %335

335:                                              ; preds = %333, %330
  %336 = load i32, i32* %80, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %336)
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32, i32* %90, align 16, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %341)
  br label %345

345:                                              ; preds = %343, %340
  %346 = load i32, i32* %100, align 4, !tbaa !8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %346)
  br label %350

350:                                              ; preds = %348, %345
  %351 = load i32, i32* %110, align 8, !tbaa !8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %351)
  br label %355

355:                                              ; preds = %353, %350
  %356 = load i32, i32* %120, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %356)
  br label %360

360:                                              ; preds = %358, %355
  %361 = load i32, i32* %130, align 16, !tbaa !8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %361)
  br label %365

365:                                              ; preds = %363, %360
  %366 = load i32, i32* %140, align 4, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %366)
  br label %370

370:                                              ; preds = %368, %365
  %371 = load i32, i32* %150, align 8, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %371)
  br label %375

375:                                              ; preds = %373, %370
  %376 = load i32, i32* %160, align 4, !tbaa !8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %376)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load i32, i32* %170, align 16, !tbaa !8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %381)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, i32* %180, align 4, !tbaa !8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %386)
  br label %390

390:                                              ; preds = %388, %385
  %391 = load i32, i32* %190, align 8, !tbaa !8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %391)
  br label %395

395:                                              ; preds = %393, %390
  %396 = load i32, i32* %200, align 4, !tbaa !8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %396)
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i32, i32* %210, align 16, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %401)
  br label %405

405:                                              ; preds = %403, %400
  %406 = load i32, i32* %220, align 4, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %406)
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i32, i32* %230, align 8, !tbaa !8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %411)
  br label %415

415:                                              ; preds = %413, %410
  %416 = load i32, i32* %240, align 4, !tbaa !8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %416)
  br label %420

420:                                              ; preds = %418, %415
  %421 = load i32, i32* %250, align 16, !tbaa !8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %421)
  br label %425

425:                                              ; preds = %423, %420
  %426 = load i32, i32* %260, align 4, !tbaa !8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %426)
  br label %430

430:                                              ; preds = %428, %425
  %431 = load i32, i32* %15, align 16, !tbaa !8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %304, label %302

433:                                              ; preds = %304
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %305)
  br label %435

435:                                              ; preds = %433, %304
  %436 = load i32, i32* %35, align 8, !tbaa !8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %436)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load i32, i32* %45, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %441)
  br label %445

445:                                              ; preds = %443, %440
  %446 = load i32, i32* %55, align 16, !tbaa !8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %446)
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, i32* %65, align 4, !tbaa !8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %451)
  br label %455

455:                                              ; preds = %453, %450
  %456 = load i32, i32* %75, align 8, !tbaa !8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %456)
  br label %460

460:                                              ; preds = %458, %455
  %461 = load i32, i32* %85, align 4, !tbaa !8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %461)
  br label %465

465:                                              ; preds = %463, %460
  %466 = load i32, i32* %95, align 16, !tbaa !8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %466)
  br label %470

470:                                              ; preds = %468, %465
  %471 = load i32, i32* %105, align 4, !tbaa !8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %471)
  br label %475

475:                                              ; preds = %473, %470
  %476 = load i32, i32* %115, align 8, !tbaa !8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %476)
  br label %480

480:                                              ; preds = %478, %475
  %481 = load i32, i32* %125, align 4, !tbaa !8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %481)
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i32, i32* %135, align 16, !tbaa !8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %486)
  br label %490

490:                                              ; preds = %488, %485
  %491 = load i32, i32* %145, align 4, !tbaa !8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %491)
  br label %495

495:                                              ; preds = %493, %490
  %496 = load i32, i32* %155, align 8, !tbaa !8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %496)
  br label %500

500:                                              ; preds = %498, %495
  %501 = load i32, i32* %165, align 4, !tbaa !8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %501)
  br label %505

505:                                              ; preds = %503, %500
  %506 = load i32, i32* %175, align 16, !tbaa !8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %506)
  br label %510

510:                                              ; preds = %508, %505
  %511 = load i32, i32* %185, align 4, !tbaa !8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %511)
  br label %515

515:                                              ; preds = %513, %510
  %516 = load i32, i32* %195, align 8, !tbaa !8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %516)
  br label %520

520:                                              ; preds = %518, %515
  %521 = load i32, i32* %205, align 4, !tbaa !8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %521)
  br label %525

525:                                              ; preds = %523, %520
  %526 = load i32, i32* %215, align 16, !tbaa !8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %526)
  br label %530

530:                                              ; preds = %528, %525
  %531 = load i32, i32* %225, align 4, !tbaa !8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %531)
  br label %535

535:                                              ; preds = %533, %530
  %536 = load i32, i32* %235, align 8, !tbaa !8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %536)
  br label %540

540:                                              ; preds = %538, %535
  %541 = load i32, i32* %245, align 4, !tbaa !8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %541)
  br label %545

545:                                              ; preds = %543, %540
  %546 = load i32, i32* %255, align 16, !tbaa !8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %546)
  br label %550

550:                                              ; preds = %548, %545
  %551 = load i32, i32* %265, align 4, !tbaa !8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %307, label %553

553:                                              ; preds = %550
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %551)
  br label %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
