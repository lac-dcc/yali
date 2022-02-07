; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %20, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  store i32 %21, i32* %6, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i32 [ %15, %18 ], [ %16, %0 ]
  %25 = phi i32 [ %16, %18 ], [ %15, %0 ]
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %197

27:                                               ; preds = %23
  %28 = and i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %24, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %24, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %35, label %37, label %115

37:                                               ; preds = %27
  switch i32 %36, label %73 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %61
    i32 10, label %64
    i32 11, label %67
    i32 12, label %70
  ]

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 31
  br label %73

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 60
  br label %73

46:                                               ; preds = %37
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 91
  br label %73

49:                                               ; preds = %37
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 121
  br label %73

52:                                               ; preds = %37
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 152
  br label %73

55:                                               ; preds = %37
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 182
  br label %73

58:                                               ; preds = %37
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 213
  br label %73

61:                                               ; preds = %37
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 244
  br label %73

64:                                               ; preds = %37
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 274
  br label %73

67:                                               ; preds = %37
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 305
  br label %73

70:                                               ; preds = %37
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 335
  br label %73

73:                                               ; preds = %37, %40, %46, %52, %58, %64, %70, %67, %61, %55, %49, %43, %38
  %74 = phi i32 [ %39, %38 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ undef, %37 ]
  %75 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %75, label %102 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %81
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
    i32 9, label %99
  ]

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4, !tbaa !5
  br label %112

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = add nsw i32 %79, 31
  br label %112

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %82, 60
  br label %112

84:                                               ; preds = %73
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = add nsw i32 %85, 91
  br label %112

87:                                               ; preds = %73
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add nsw i32 %88, 121
  br label %112

90:                                               ; preds = %73
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, 152
  br label %112

93:                                               ; preds = %73
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %94, 182
  br label %112

96:                                               ; preds = %73
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = add nsw i32 %97, 213
  br label %112

99:                                               ; preds = %73
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = add nsw i32 %100, 244
  br label %112

102:                                              ; preds = %73
  switch i32 %75, label %112 [
    i32 10, label %103
    i32 11, label %106
    i32 12, label %109
  ]

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, 274
  br label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = add nsw i32 %107, 305
  br label %112

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, 335
  br label %112

112:                                              ; preds = %102, %78, %84, %90, %96, %103, %109, %106, %99, %93, %87, %81, %76
  %113 = phi i32 [ %77, %76 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ undef, %102 ]
  %114 = sub nsw i32 %113, %74
  br label %190

115:                                              ; preds = %27
  %116 = icmp eq i32 %36, 1
  %117 = load i32, i32* %3, align 4
  %118 = select i1 %116, i32 %117, i32 undef
  %119 = icmp eq i32 %36, 2
  %120 = add nsw i32 %117, 31
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp eq i32 %36, 3
  %123 = add nsw i32 %117, 59
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %36, 4
  %126 = add nsw i32 %117, 90
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %36, 5
  %129 = add nsw i32 %117, 120
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %36, 6
  %132 = add nsw i32 %117, 151
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = icmp eq i32 %36, 7
  %135 = add nsw i32 %117, 181
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = icmp eq i32 %36, 8
  %138 = add nsw i32 %117, 212
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i32 %36, 9
  %141 = add nsw i32 %117, 243
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = icmp eq i32 %36, 10
  %144 = add nsw i32 %117, 273
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = icmp eq i32 %36, 11
  %147 = add nsw i32 %117, 304
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = icmp eq i32 %36, 12
  %150 = add nsw i32 %117, 334
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = select i1 %153, i32 %154, i32 undef
  %156 = icmp eq i32 %152, 2
  %157 = add nsw i32 %154, 31
  %158 = select i1 %156, i32 %157, i32 %155
  %159 = icmp eq i32 %152, 3
  %160 = add nsw i32 %154, 59
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = icmp eq i32 %152, 4
  %163 = add nsw i32 %154, 90
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp eq i32 %152, 5
  %166 = add nsw i32 %154, 120
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %152, 6
  %169 = add nsw i32 %154, 151
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %152, 7
  %172 = add nsw i32 %154, 181
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %152, 8
  %175 = add nsw i32 %154, 212
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %152, 9
  %178 = add nsw i32 %154, 243
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %152, 10
  %181 = add nsw i32 %154, 273
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %152, 11
  %184 = add nsw i32 %154, 304
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %152, 12
  %187 = add nsw i32 %154, 334
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = sub nsw i32 %188, %151
  br label %190

190:                                              ; preds = %115, %112
  %191 = phi i32 [ %114, %112 ], [ %189, %115 ]
  %192 = phi i32 [ %74, %112 ], [ %151, %115 ]
  %193 = phi i32 [ %113, %112 ], [ %188, %115 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191) #4
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = load i32, i32* %4, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %190, %23
  %198 = phi i32 [ %196, %190 ], [ %24, %23 ]
  %199 = phi i32 [ %195, %190 ], [ %25, %23 ]
  %200 = phi i32 [ %192, %190 ], [ undef, %23 ]
  %201 = phi i32 [ %193, %190 ], [ undef, %23 ]
  %202 = icmp slt i32 %199, %198
  br i1 %202, label %203, label %335

203:                                              ; preds = %197, %207
  %204 = phi i32 [ %217, %207 ], [ 0, %197 ]
  %205 = phi i32 [ %218, %207 ], [ %199, %197 ]
  %206 = icmp sgt i32 %205, %198
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = and i32 %205, 3
  %209 = icmp eq i32 %208, 0
  %210 = srem i32 %205, 100
  %211 = icmp ne i32 %210, 0
  %212 = and i1 %209, %211
  %213 = srem i32 %205, 400
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %212, i1 true, i1 %214
  %216 = select i1 %215, i32 366, i32 365
  %217 = add nuw nsw i32 %216, %204
  %218 = add nsw i32 %205, 1
  br label %203, !llvm.loop !9

219:                                              ; preds = %203
  %220 = and i32 %199, 3
  %221 = icmp eq i32 %220, 0
  %222 = srem i32 %199, 100
  %223 = icmp ne i32 %222, 0
  %224 = and i1 %221, %223
  %225 = srem i32 %199, 400
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %3, align 4
  %231 = select i1 %229, i32 %230, i32 %200
  %232 = icmp eq i32 %228, 2
  %233 = add nsw i32 %230, 31
  %234 = select i1 %232, i32 %233, i32 %231
  %235 = icmp eq i32 %228, 3
  %236 = select i1 %227, i32 60, i32 59
  %237 = select i1 %227, i32 91, i32 90
  %238 = select i1 %227, i32 121, i32 120
  %239 = select i1 %227, i32 152, i32 151
  %240 = select i1 %227, i32 182, i32 181
  %241 = select i1 %227, i32 213, i32 212
  %242 = select i1 %227, i32 244, i32 243
  %243 = select i1 %227, i32 274, i32 273
  %244 = select i1 %227, i32 305, i32 304
  %245 = select i1 %227, i32 335, i32 334
  %246 = add nsw i32 %230, %236
  %247 = select i1 %235, i32 %246, i32 %234
  %248 = icmp eq i32 %228, 4
  %249 = add nsw i32 %230, %237
  %250 = select i1 %248, i32 %249, i32 %247
  %251 = icmp eq i32 %228, 5
  %252 = add nsw i32 %230, %238
  %253 = select i1 %251, i32 %252, i32 %250
  %254 = icmp eq i32 %228, 6
  %255 = add nsw i32 %230, %239
  %256 = select i1 %254, i32 %255, i32 %253
  %257 = icmp eq i32 %228, 7
  %258 = add nsw i32 %230, %240
  %259 = select i1 %257, i32 %258, i32 %256
  %260 = icmp eq i32 %228, 8
  %261 = add nsw i32 %230, %241
  %262 = select i1 %260, i32 %261, i32 %259
  %263 = icmp eq i32 %228, 9
  %264 = add nsw i32 %230, %242
  %265 = select i1 %263, i32 %264, i32 %262
  %266 = icmp eq i32 %228, 10
  %267 = add nsw i32 %230, %243
  %268 = select i1 %266, i32 %267, i32 %265
  %269 = icmp eq i32 %228, 11
  %270 = add nsw i32 %230, %244
  %271 = select i1 %269, i32 %270, i32 %268
  %272 = icmp eq i32 %228, 12
  %273 = add nsw i32 %230, %245
  %274 = select i1 %272, i32 %273, i32 %271
  %275 = and i32 %198, 3
  %276 = icmp eq i32 %275, 0
  %277 = srem i32 %198, 100
  %278 = icmp ne i32 %277, 0
  %279 = and i1 %276, %278
  %280 = srem i32 %198, 400
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %279, i1 true, i1 %281
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* %6, align 4
  %286 = select i1 %284, i32 %285, i32 %201
  %287 = icmp eq i32 %283, 2
  %288 = add nsw i32 %285, 31
  %289 = select i1 %287, i32 %288, i32 %286
  %290 = icmp eq i32 %283, 3
  %291 = select i1 %282, i32 60, i32 59
  %292 = select i1 %282, i32 91, i32 90
  %293 = select i1 %282, i32 121, i32 120
  %294 = select i1 %282, i32 152, i32 151
  %295 = select i1 %282, i32 182, i32 181
  %296 = select i1 %282, i32 213, i32 212
  %297 = select i1 %282, i32 244, i32 243
  %298 = select i1 %282, i32 274, i32 273
  %299 = select i1 %282, i32 305, i32 304
  %300 = select i1 %282, i32 335, i32 334
  %301 = select i1 %282, i32 -366, i32 -365
  %302 = add nsw i32 %285, %291
  %303 = select i1 %290, i32 %302, i32 %289
  %304 = icmp eq i32 %283, 4
  %305 = add nsw i32 %285, %292
  %306 = select i1 %304, i32 %305, i32 %303
  %307 = icmp eq i32 %283, 5
  %308 = add nsw i32 %285, %293
  %309 = select i1 %307, i32 %308, i32 %306
  %310 = icmp eq i32 %283, 6
  %311 = add nsw i32 %285, %294
  %312 = select i1 %310, i32 %311, i32 %309
  %313 = icmp eq i32 %283, 7
  %314 = add nsw i32 %285, %295
  %315 = select i1 %313, i32 %314, i32 %312
  %316 = icmp eq i32 %283, 8
  %317 = add nsw i32 %285, %296
  %318 = select i1 %316, i32 %317, i32 %315
  %319 = icmp eq i32 %283, 9
  %320 = add nsw i32 %285, %297
  %321 = select i1 %319, i32 %320, i32 %318
  %322 = icmp eq i32 %283, 10
  %323 = add nsw i32 %285, %298
  %324 = select i1 %322, i32 %323, i32 %321
  %325 = icmp eq i32 %283, 11
  %326 = add nsw i32 %285, %299
  %327 = select i1 %325, i32 %326, i32 %324
  %328 = icmp eq i32 %283, 12
  %329 = add nsw i32 %285, %300
  %330 = select i1 %328, i32 %329, i32 %327
  %331 = add i32 %330, %301
  %332 = sub i32 %204, %274
  %333 = add i32 %332, %331
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %333) #4
  br label %335

335:                                              ; preds = %219, %197
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
