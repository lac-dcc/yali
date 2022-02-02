; ModuleID = 'source-C-CXX/65/974.c'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %53, label %12

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %32 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = select <4 x i1> %25, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %37, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %39 = select <4 x i1> %26, <4 x i1> %36, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %19, %38
  %42 = add <4 x i32> %20, %40
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %10, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ 0, %12 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %12 ], [ %16, %46 ]
  br label %162

53:                                               ; preds = %174, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %176, %174 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = srem i32 %8, 400
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %8, 100
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %59, %57
  %61 = icmp sgt i32 %55, 1
  br i1 %61, label %62, label %267

62:                                               ; preds = %53
  %63 = and i32 %8, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %62
  br i1 %60, label %72, label %66

66:                                               ; preds = %65
  %67 = add i32 %55, -1
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %55, 2
  br i1 %69, label %218, label %70

70:                                               ; preds = %66
  %71 = and i32 %67, -2
  br label %106

72:                                               ; preds = %65
  %73 = add nsw i32 %54, 3
  %74 = icmp eq i32 %55, 2
  br i1 %74, label %267, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %54, 4
  %77 = icmp eq i32 %55, 3
  br i1 %77, label %267, label %78

78:                                               ; preds = %75
  %79 = add i32 %55, -3
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %55, 4
  br i1 %81, label %201, label %82

82:                                               ; preds = %78
  %83 = and i32 %79, -2
  %84 = zext i1 %57 to i32
  %85 = zext i1 %57 to i32
  br label %86

86:                                               ; preds = %311, %82
  %87 = phi i32 [ %76, %82 ], [ %313, %311 ]
  %88 = phi i32 [ 3, %82 ], [ %314, %311 ]
  %89 = phi i32 [ %83, %82 ], [ %315, %311 ]
  %90 = and i32 %88, 2147483641
  %91 = icmp eq i32 %90, 1
  %92 = and i32 %88, 2147483645
  %93 = icmp eq i32 %92, 8
  %94 = or i1 %93, %91
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  switch i32 %92, label %96 [
    i32 9, label %97
    i32 4, label %97
  ]

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %86, %95, %95, %96
  %98 = phi i32 [ %84, %96 ], [ 2, %95 ], [ 2, %95 ], [ 3, %86 ]
  %99 = add nsw i32 %87, %98
  %100 = add nuw nsw i32 %88, 1
  %101 = and i32 %100, 2147483641
  %102 = icmp eq i32 %101, 1
  %103 = and i32 %100, 2147483645
  %104 = icmp eq i32 %103, 8
  %105 = or i1 %104, %102
  br i1 %105, label %311, label %309

106:                                              ; preds = %304, %70
  %107 = phi i32 [ %54, %70 ], [ %305, %304 ]
  %108 = phi i32 [ 1, %70 ], [ %306, %304 ]
  %109 = phi i32 [ %71, %70 ], [ %307, %304 ]
  %110 = and i32 %108, 2147483641
  %111 = icmp eq i32 %110, 1
  %112 = and i32 %108, 2147483645
  %113 = icmp eq i32 %112, 8
  %114 = or i1 %113, %111
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  switch i32 %112, label %120 [
    i32 9, label %116
    i32 4, label %116
  ]

116:                                              ; preds = %115, %115
  %117 = add nsw i32 %107, 2
  br label %120

118:                                              ; preds = %106
  %119 = add nsw i32 %107, 3
  br label %120

120:                                              ; preds = %115, %118, %116
  %121 = phi i32 [ %119, %118 ], [ %117, %116 ], [ %107, %115 ]
  %122 = add nuw nsw i32 %108, 1
  %123 = and i32 %122, 2147483641
  %124 = icmp eq i32 %123, 1
  %125 = and i32 %122, 2147483645
  %126 = icmp eq i32 %125, 8
  %127 = or i1 %126, %124
  br i1 %127, label %302, label %299

128:                                              ; preds = %62
  br i1 %57, label %135, label %129

129:                                              ; preds = %128
  %130 = add i32 %55, -1
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %55, 2
  br i1 %132, label %251, label %133

133:                                              ; preds = %129
  %134 = and i32 %130, -2
  br label %179

135:                                              ; preds = %128
  %136 = add i32 %55, -1
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %55, 2
  br i1 %138, label %234, label %139

139:                                              ; preds = %135
  %140 = and i32 %136, -2
  br label %141

141:                                              ; preds = %293, %139
  %142 = phi i32 [ %54, %139 ], [ %295, %293 ]
  %143 = phi i32 [ 1, %139 ], [ %296, %293 ]
  %144 = phi i32 [ %140, %139 ], [ %297, %293 ]
  %145 = and i32 %143, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = and i32 %143, 2147483645
  %148 = icmp eq i32 %147, 8
  %149 = or i1 %148, %146
  %150 = icmp eq i32 %147, 9
  %151 = icmp eq i32 %147, 4
  %152 = or i1 %150, %151
  %153 = select i1 %152, i32 2, i32 1
  %154 = select i1 %149, i32 3, i32 %153
  %155 = add nsw i32 %142, %154
  %156 = add nuw nsw i32 %143, 1
  %157 = and i32 %156, 2147483641
  %158 = icmp eq i32 %157, 1
  %159 = and i32 %156, 2147483645
  %160 = icmp eq i32 %159, 8
  %161 = or i1 %160, %158
  br i1 %161, label %293, label %289

162:                                              ; preds = %50, %174
  %163 = phi i32 [ %176, %174 ], [ %51, %50 ]
  %164 = phi i32 [ %177, %174 ], [ %52, %50 ]
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = urem i32 %164, 100
  %169 = icmp ne i32 %168, 0
  %170 = urem i32 %164, 400
  %171 = icmp eq i32 %170, 0
  %172 = or i1 %169, %171
  %173 = select i1 %172, i32 2, i32 1
  br label %174

174:                                              ; preds = %167, %162
  %175 = phi i32 [ 1, %162 ], [ %173, %167 ]
  %176 = add nuw nsw i32 %163, %175
  %177 = add nuw nsw i32 %164, 1
  %178 = icmp eq i32 %164, %10
  br i1 %178, label %53, label %162, !llvm.loop !12

179:                                              ; preds = %284, %133
  %180 = phi i32 [ %54, %133 ], [ %285, %284 ]
  %181 = phi i32 [ 1, %133 ], [ %286, %284 ]
  %182 = phi i32 [ %134, %133 ], [ %287, %284 ]
  %183 = and i32 %181, 2147483641
  %184 = icmp eq i32 %183, 1
  %185 = and i32 %181, 2147483645
  %186 = icmp eq i32 %185, 8
  %187 = or i1 %186, %184
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = add nsw i32 %180, 3
  br label %193

190:                                              ; preds = %179
  switch i32 %185, label %193 [
    i32 9, label %191
    i32 4, label %191
  ]

191:                                              ; preds = %190, %190
  %192 = add nsw i32 %180, 2
  br label %193

193:                                              ; preds = %190, %188, %191
  %194 = phi i32 [ %189, %188 ], [ %192, %191 ], [ %180, %190 ]
  %195 = add nuw nsw i32 %181, 1
  %196 = and i32 %195, 2147483641
  %197 = icmp eq i32 %196, 1
  %198 = and i32 %195, 2147483645
  %199 = icmp eq i32 %198, 8
  %200 = or i1 %199, %197
  br i1 %200, label %282, label %279

201:                                              ; preds = %311, %78
  %202 = phi i32 [ undef, %78 ], [ %313, %311 ]
  %203 = phi i32 [ %76, %78 ], [ %313, %311 ]
  %204 = phi i32 [ 3, %78 ], [ %314, %311 ]
  %205 = icmp eq i32 %80, 0
  br i1 %205, label %267, label %206

206:                                              ; preds = %201
  %207 = and i32 %204, 2147483641
  %208 = icmp eq i32 %207, 1
  %209 = and i32 %204, 2147483645
  %210 = icmp eq i32 %209, 8
  %211 = or i1 %210, %208
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  switch i32 %209, label %213 [
    i32 9, label %215
    i32 4, label %215
  ]

213:                                              ; preds = %212
  %214 = zext i1 %57 to i32
  br label %215

215:                                              ; preds = %206, %212, %212, %213
  %216 = phi i32 [ %214, %213 ], [ 2, %212 ], [ 2, %212 ], [ 3, %206 ]
  %217 = add nsw i32 %203, %216
  br label %267

218:                                              ; preds = %304, %66
  %219 = phi i32 [ undef, %66 ], [ %305, %304 ]
  %220 = phi i32 [ %54, %66 ], [ %305, %304 ]
  %221 = phi i32 [ 1, %66 ], [ %306, %304 ]
  %222 = icmp eq i32 %68, 0
  br i1 %222, label %267, label %223

223:                                              ; preds = %218
  %224 = and i32 %221, 2147483641
  %225 = icmp eq i32 %224, 1
  %226 = and i32 %221, 2147483645
  %227 = icmp eq i32 %226, 8
  %228 = or i1 %227, %225
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  switch i32 %226, label %267 [
    i32 9, label %230
    i32 4, label %230
  ]

230:                                              ; preds = %229, %229
  %231 = add nsw i32 %220, 2
  br label %267

232:                                              ; preds = %223
  %233 = add nsw i32 %220, 3
  br label %267

234:                                              ; preds = %293, %135
  %235 = phi i32 [ undef, %135 ], [ %295, %293 ]
  %236 = phi i32 [ %54, %135 ], [ %295, %293 ]
  %237 = phi i32 [ 1, %135 ], [ %296, %293 ]
  %238 = icmp eq i32 %137, 0
  br i1 %238, label %267, label %239

239:                                              ; preds = %234
  %240 = and i32 %237, 2147483641
  %241 = icmp eq i32 %240, 1
  %242 = and i32 %237, 2147483645
  %243 = icmp eq i32 %242, 8
  %244 = or i1 %243, %241
  %245 = icmp eq i32 %242, 9
  %246 = icmp eq i32 %242, 4
  %247 = or i1 %245, %246
  %248 = select i1 %247, i32 2, i32 1
  %249 = select i1 %244, i32 3, i32 %248
  %250 = add nsw i32 %236, %249
  br label %267

251:                                              ; preds = %284, %129
  %252 = phi i32 [ undef, %129 ], [ %285, %284 ]
  %253 = phi i32 [ %54, %129 ], [ %285, %284 ]
  %254 = phi i32 [ 1, %129 ], [ %286, %284 ]
  %255 = icmp eq i32 %131, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %251
  %257 = and i32 %254, 2147483641
  %258 = icmp eq i32 %257, 1
  %259 = and i32 %254, 2147483645
  %260 = icmp eq i32 %259, 8
  %261 = or i1 %260, %258
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  switch i32 %259, label %267 [
    i32 9, label %263
    i32 4, label %263
  ]

263:                                              ; preds = %262, %262
  %264 = add nsw i32 %253, 2
  br label %267

265:                                              ; preds = %256
  %266 = add nsw i32 %253, 3
  br label %267

267:                                              ; preds = %251, %262, %263, %265, %239, %234, %218, %229, %230, %232, %215, %201, %72, %75, %53
  %268 = phi i32 [ %54, %53 ], [ %73, %72 ], [ %76, %75 ], [ %202, %201 ], [ %217, %215 ], [ %219, %218 ], [ %233, %232 ], [ %231, %230 ], [ %220, %229 ], [ %235, %234 ], [ %250, %239 ], [ %252, %251 ], [ %266, %265 ], [ %264, %263 ], [ %253, %262 ]
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = add nsw i32 %269, %268
  %271 = srem i32 %270, 7
  %272 = icmp ult i32 %271, 7
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = sext i32 %271 to i64
  %275 = shl i64 %274, 2
  %276 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %275)
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %276)
  br label %278

278:                                              ; preds = %267, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

279:                                              ; preds = %193
  switch i32 %198, label %284 [
    i32 9, label %280
    i32 4, label %280
  ]

280:                                              ; preds = %279, %279
  %281 = add nsw i32 %194, 2
  br label %284

282:                                              ; preds = %193
  %283 = add nsw i32 %194, 3
  br label %284

284:                                              ; preds = %282, %280, %279
  %285 = phi i32 [ %283, %282 ], [ %281, %280 ], [ %194, %279 ]
  %286 = add nuw nsw i32 %181, 2
  %287 = add i32 %182, -2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %251, label %179, !llvm.loop !14

289:                                              ; preds = %141
  switch i32 %159, label %290 [
    i32 9, label %293
    i32 4, label %293
  ]

290:                                              ; preds = %289
  %291 = icmp ne i32 %156, 2
  %292 = zext i1 %291 to i32
  br label %293

293:                                              ; preds = %290, %289, %289, %141
  %294 = phi i32 [ %292, %290 ], [ 2, %289 ], [ 2, %289 ], [ 3, %141 ]
  %295 = add nsw i32 %155, %294
  %296 = add nuw nsw i32 %143, 2
  %297 = add i32 %144, -2
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %234, label %141, !llvm.loop !14

299:                                              ; preds = %120
  switch i32 %125, label %304 [
    i32 9, label %300
    i32 4, label %300
  ]

300:                                              ; preds = %299, %299
  %301 = add nsw i32 %121, 2
  br label %304

302:                                              ; preds = %120
  %303 = add nsw i32 %121, 3
  br label %304

304:                                              ; preds = %302, %300, %299
  %305 = phi i32 [ %303, %302 ], [ %301, %300 ], [ %121, %299 ]
  %306 = add nuw nsw i32 %108, 2
  %307 = add i32 %109, -2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %218, label %106, !llvm.loop !14

309:                                              ; preds = %97
  switch i32 %103, label %310 [
    i32 9, label %311
    i32 4, label %311
  ]

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %309, %309, %97
  %312 = phi i32 [ %85, %310 ], [ 2, %309 ], [ 2, %309 ], [ 3, %97 ]
  %313 = add nsw i32 %99, %312
  %314 = add nuw nsw i32 %88, 2
  %315 = add i32 %89, -2
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %201, label %86, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 2}
