; ModuleID = 'source-C-CXX/79/257.c'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %20, label %57 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
  ]

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sub nsw i32 365, %22
  br label %57

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub nsw i32 334, %25
  br label %57

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 306, %28
  br label %57

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sub nsw i32 275, %31
  br label %57

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub nsw i32 245, %34
  br label %57

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nsw i32 214, %37
  br label %57

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub nsw i32 184, %40
  br label %57

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sub nsw i32 153, %43
  br label %57

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub nsw i32 122, %46
  br label %57

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub nsw i32 92, %49
  br label %57

51:                                               ; preds = %0
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sub nsw i32 61, %52
  br label %57

54:                                               ; preds = %0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 31, %55
  br label %57

57:                                               ; preds = %0, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  %58 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ]
  %59 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %59, label %107 [
    i32 12, label %60
    i32 11, label %64
    i32 10, label %68
    i32 9, label %72
    i32 8, label %76
    i32 7, label %80
    i32 6, label %84
    i32 5, label %88
    i32 4, label %92
    i32 3, label %96
    i32 2, label %100
    i32 1, label %104
  ]

60:                                               ; preds = %57
  %61 = add nsw i32 %58, 334
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  br label %107

64:                                               ; preds = %57
  %65 = add nsw i32 %58, 304
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  br label %107

68:                                               ; preds = %57
  %69 = add nsw i32 %58, 273
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  br label %107

72:                                               ; preds = %57
  %73 = add nsw i32 %58, 243
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  br label %107

76:                                               ; preds = %57
  %77 = add nsw i32 %58, 212
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %77, %78
  br label %107

80:                                               ; preds = %57
  %81 = add nsw i32 %58, 181
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  br label %107

84:                                               ; preds = %57
  %85 = add nsw i32 %58, 151
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  br label %107

88:                                               ; preds = %57
  %89 = add nsw i32 %58, 120
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %89, %90
  br label %107

92:                                               ; preds = %57
  %93 = add nsw i32 %58, 90
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %93, %94
  br label %107

96:                                               ; preds = %57
  %97 = add nsw i32 %58, 59
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = add nsw i32 %97, %98
  br label %107

100:                                              ; preds = %57
  %101 = add nsw i32 %58, 31
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  br label %107

104:                                              ; preds = %57
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %105, %58
  br label %107

107:                                              ; preds = %57, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %108 = phi i32 [ %58, %57 ], [ %106, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ]
  %109 = and i32 %17, 3
  %110 = icmp ne i32 %109, 0
  %111 = srem i32 %17, 100
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = srem i32 %17, 400
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %20, 3
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %107, %114
  %120 = add nsw i32 %108, 1
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %108, %114 ]
  %123 = and i32 %16, 3
  %124 = icmp ne i32 %123, 0
  %125 = srem i32 %16, 100
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = srem i32 %16, 400
  %130 = icmp eq i32 %129, 0
  %131 = icmp sgt i32 %59, 2
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %135

133:                                              ; preds = %121, %128
  %134 = add nsw i32 %122, 1
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ %134, %133 ], [ %122, %128 ]
  switch i32 %19, label %137 [
    i32 -1, label %208
    i32 0, label %288
  ]

137:                                              ; preds = %135
  %138 = icmp sgt i32 %19, 0
  br i1 %138, label %139, label %288

139:                                              ; preds = %137
  %140 = zext i32 %19 to i64
  %141 = icmp ult i32 %19, 8
  br i1 %141, label %206, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, 4294967288
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = insertelement <4 x i32> poison, i32 %17, i32 0
  %146 = add nsw i64 %143, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %189, label %151

151:                                              ; preds = %142
  %152 = and i64 %148, 4611686018427387902
  %153 = add <4 x i32> %144, <i32 1, i32 poison, i32 poison, i32 poison>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = add <4 x i32> %145, <i32 5, i32 poison, i32 poison, i32 poison>
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add <4 x i32> %144, <i32 1, i32 poison, i32 poison, i32 poison>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = add <4 x i32> %145, <i32 5, i32 poison, i32 poison, i32 poison>
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %151
  %162 = phi i64 [ 0, %151 ], [ %183, %161 ]
  %163 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %151 ], [ %184, %161 ]
  %164 = phi i64 [ %152, %151 ], [ %185, %161 ]
  %165 = trunc <4 x i64> %163 to <4 x i32>
  %166 = trunc <4 x i64> %163 to <4 x i32>
  %167 = add <4 x i32> %154, %165
  %168 = add <4 x i32> %156, %166
  %169 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %162
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %162, 8
  %174 = add <4 x i64> %163, <i64 8, i64 8, i64 8, i64 8>
  %175 = trunc <4 x i64> %174 to <4 x i32>
  %176 = trunc <4 x i64> %174 to <4 x i32>
  %177 = add <4 x i32> %158, %175
  %178 = add <4 x i32> %160, %176
  %179 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %173
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 16, !tbaa !5
  %183 = add nuw i64 %162, 16
  %184 = add <4 x i64> %163, <i64 16, i64 16, i64 16, i64 16>
  %185 = add i64 %164, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !9

187:                                              ; preds = %161
  %188 = trunc <4 x i64> %184 to <4 x i32>
  br label %189

189:                                              ; preds = %187, %142
  %190 = phi i64 [ 0, %142 ], [ %183, %187 ]
  %191 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %142 ], [ %188, %187 ]
  %192 = icmp eq i64 %149, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %189
  %194 = add <4 x i32> %144, <i32 1, i32 poison, i32 poison, i32 poison>
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = add <4 x i32> %195, %191
  %197 = add <4 x i32> %145, <i32 5, i32 poison, i32 poison, i32 poison>
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = add <4 x i32> %198, %191
  %200 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %190
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %189, %193
  %205 = icmp eq i64 %143, %140
  br i1 %205, label %218, label %206

206:                                              ; preds = %139, %204
  %207 = phi i64 [ 0, %139 ], [ %143, %204 ]
  br label %264

208:                                              ; preds = %135
  %209 = or i1 %110, %112
  %210 = xor i1 %209, true
  %211 = srem i32 %17, 400
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = add nsw i32 %136, -366
  br label %288

216:                                              ; preds = %208
  %217 = add nsw i32 %136, -365
  br label %288

218:                                              ; preds = %264, %204
  br i1 %138, label %219, label %288

219:                                              ; preds = %218
  %220 = zext i32 %19 to i64
  %221 = icmp ult i32 %19, 8
  br i1 %221, label %261, label %222

222:                                              ; preds = %219
  %223 = and i64 %140, 4294967288
  %224 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ 0, %222 ], [ %255, %225 ]
  %227 = phi <4 x i32> [ %224, %222 ], [ %253, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %222 ], [ %254, %225 ]
  %229 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %226
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = and <4 x i32> %231, <i32 3, i32 3, i32 3, i32 3>
  %236 = and <4 x i32> %234, <i32 3, i32 3, i32 3, i32 3>
  %237 = icmp eq <4 x i32> %235, zeroinitializer
  %238 = icmp eq <4 x i32> %236, zeroinitializer
  %239 = srem <4 x i32> %231, <i32 100, i32 100, i32 100, i32 100>
  %240 = srem <4 x i32> %234, <i32 100, i32 100, i32 100, i32 100>
  %241 = icmp ne <4 x i32> %239, zeroinitializer
  %242 = icmp ne <4 x i32> %240, zeroinitializer
  %243 = and <4 x i1> %237, %241
  %244 = and <4 x i1> %238, %242
  %245 = srem <4 x i32> %231, <i32 400, i32 400, i32 400, i32 400>
  %246 = srem <4 x i32> %234, <i32 400, i32 400, i32 400, i32 400>
  %247 = icmp eq <4 x i32> %245, zeroinitializer
  %248 = icmp eq <4 x i32> %246, zeroinitializer
  %249 = select <4 x i1> %243, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %247
  %250 = select <4 x i1> %244, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %248
  %251 = select <4 x i1> %249, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %252 = select <4 x i1> %250, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %253 = add <4 x i32> %251, %227
  %254 = add <4 x i32> %252, %228
  %255 = add nuw i64 %226, 8
  %256 = icmp eq i64 %255, %223
  br i1 %256, label %257, label %225, !llvm.loop !12

257:                                              ; preds = %225
  %258 = add <4 x i32> %254, %253
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %223, %140
  br i1 %260, label %288, label %261

261:                                              ; preds = %219, %257
  %262 = phi i64 [ 0, %219 ], [ %223, %257 ]
  %263 = phi i32 [ %136, %219 ], [ %259, %257 ]
  br label %271

264:                                              ; preds = %206, %264
  %265 = phi i64 [ %266, %264 ], [ %207, %206 ]
  %266 = add nuw nsw i64 %265, 1
  %267 = trunc i64 %266 to i32
  %268 = add i32 %17, %267
  %269 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %265
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = icmp eq i64 %266, %140
  br i1 %270, label %218, label %264, !llvm.loop !13

271:                                              ; preds = %261, %271
  %272 = phi i64 [ %286, %271 ], [ %262, %261 ]
  %273 = phi i32 [ %285, %271 ], [ %263, %261 ]
  %274 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = and i32 %275, 3
  %277 = icmp eq i32 %276, 0
  %278 = srem i32 %275, 100
  %279 = icmp ne i32 %278, 0
  %280 = and i1 %277, %279
  %281 = srem i32 %275, 400
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 true, i1 %282
  %284 = select i1 %283, i32 366, i32 365
  %285 = add nsw i32 %284, %273
  %286 = add nuw nsw i64 %272, 1
  %287 = icmp eq i64 %286, %220
  br i1 %287, label %288, label %271, !llvm.loop !15

288:                                              ; preds = %271, %257, %137, %218, %135, %214, %216
  %289 = phi i32 [ %215, %214 ], [ %217, %216 ], [ %136, %135 ], [ %136, %218 ], [ %136, %137 ], [ %259, %257 ], [ %285, %271 ]
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
