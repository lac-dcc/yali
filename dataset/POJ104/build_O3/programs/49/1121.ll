; ModuleID = 'source-C-CXX/49/1121.c'
source_filename = "source-C-CXX/49/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 12
  %15 = add nsw i32 %13, 40
  %16 = add nsw i32 %13, 28
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, %18
  %20 = add nsw i32 %19, 12
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 28
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = add nsw i32 %26, %28
  %30 = add nsw i32 %29, 12
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 28
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %42, 12
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 28
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = add nsw i32 %58, 12
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 28
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, 12
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 28
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, 12
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 28
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add i32 %124, 12
  %126 = srem i32 %125, 7
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 28
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add i32 %153, 12
  %155 = srem i32 %154, 7
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 28
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add i32 %185, 12
  %187 = srem i32 %186, 7
  %188 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %188, label %192 [
    i32 7, label %189
    i32 0, label %189
  ]

189:                                              ; preds = %0, %0
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %0, %189
  %193 = phi i32 [ %188, %0 ], [ %191, %189 ]
  %194 = srem i32 %14, 7
  %195 = add nsw i32 %194, %193
  switch i32 %195, label %199 [
    i32 12, label %196
    i32 5, label %196
  ]

196:                                              ; preds = %192, %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i32 [ %198, %196 ], [ %193, %192 ]
  %201 = srem i32 %15, 7
  %202 = add nsw i32 %201, %200
  switch i32 %202, label %206 [
    i32 12, label %203
    i32 5, label %203
  ]

203:                                              ; preds = %199, %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi i32 [ %205, %203 ], [ %200, %199 ]
  %208 = srem i32 %20, 7
  %209 = add nsw i32 %208, %207
  switch i32 %209, label %213 [
    i32 12, label %210
    i32 5, label %210
  ]

210:                                              ; preds = %206, %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i32 [ %212, %210 ], [ %207, %206 ]
  %215 = srem i32 %30, 7
  %216 = add nsw i32 %215, %214
  switch i32 %216, label %220 [
    i32 12, label %217
    i32 5, label %217
  ]

217:                                              ; preds = %213, %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i32 [ %219, %217 ], [ %214, %213 ]
  %222 = srem i32 %43, 7
  %223 = add nsw i32 %222, %221
  switch i32 %223, label %227 [
    i32 12, label %224
    i32 5, label %224
  ]

224:                                              ; preds = %220, %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi i32 [ %226, %224 ], [ %221, %220 ]
  %229 = srem i32 %59, 7
  %230 = add nsw i32 %229, %228
  switch i32 %230, label %234 [
    i32 12, label %231
    i32 5, label %231
  ]

231:                                              ; preds = %227, %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i32 [ %233, %231 ], [ %228, %227 ]
  %236 = srem i32 %78, 7
  %237 = add nsw i32 %236, %235
  switch i32 %237, label %241 [
    i32 12, label %238
    i32 5, label %238
  ]

238:                                              ; preds = %234, %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i32 [ %240, %238 ], [ %235, %234 ]
  %243 = srem i32 %100, 7
  %244 = add nsw i32 %243, %242
  switch i32 %244, label %248 [
    i32 12, label %245
    i32 5, label %245
  ]

245:                                              ; preds = %241, %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i32 [ %247, %245 ], [ %242, %241 ]
  %250 = add nsw i32 %126, %249
  switch i32 %250, label %254 [
    i32 12, label %251
    i32 5, label %251
  ]

251:                                              ; preds = %248, %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %253 = load i32, i32* %1, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %253, %251 ], [ %249, %248 ]
  %256 = add nsw i32 %155, %255
  switch i32 %256, label %260 [
    i32 12, label %257
    i32 5, label %257
  ]

257:                                              ; preds = %254, %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %259, %257 ], [ %255, %254 ]
  %262 = add nsw i32 %187, %261
  switch i32 %262, label %265 [
    i32 12, label %263
    i32 5, label %263
  ]

263:                                              ; preds = %260, %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %265

265:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
