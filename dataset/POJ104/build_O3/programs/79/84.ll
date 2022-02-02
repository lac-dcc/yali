; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 1886
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %6, align 8, !tbaa !5
  br label %111

19:                                               ; preds = %0
  %20 = and i64 %14, 3
  %21 = icmp eq i64 %20, 0
  %22 = srem i64 %14, 100
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i64 %14, 400
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %111

28:                                               ; preds = %19
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %111

31:                                               ; preds = %28
  %32 = add i64 %29, -1
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %99, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -4
  %36 = or i64 %35, 1
  %37 = add i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <2 x i64> [ zeroinitializer, %42 ], [ %69, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %49
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 4, !tbaa !9
  %56 = sext <2 x i32> %52 to <2 x i64>
  %57 = sext <2 x i32> %55 to <2 x i64>
  %58 = add <2 x i64> %46, %56
  %59 = add <2 x i64> %47, %57
  %60 = or i64 %45, 5
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %60
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 2
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 4, !tbaa !9
  %67 = sext <2 x i32> %63 to <2 x i64>
  %68 = sext <2 x i32> %66 to <2 x i64>
  %69 = add <2 x i64> %58, %67
  %70 = add <2 x i64> %59, %68
  %71 = add nuw i64 %45, 8
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !11

74:                                               ; preds = %44, %34
  %75 = phi <2 x i64> [ undef, %34 ], [ %69, %44 ]
  %76 = phi <2 x i64> [ undef, %34 ], [ %70, %44 ]
  %77 = phi i64 [ 0, %34 ], [ %71, %44 ]
  %78 = phi <2 x i64> [ zeroinitializer, %34 ], [ %69, %44 ]
  %79 = phi <2 x i64> [ zeroinitializer, %34 ], [ %70, %44 ]
  %80 = icmp eq i64 %40, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = or i64 %77, 1
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !9
  %87 = sext <2 x i32> %86 to <2 x i64>
  %88 = add <2 x i64> %79, %87
  %89 = bitcast i32* %83 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !9
  %91 = sext <2 x i32> %90 to <2 x i64>
  %92 = add <2 x i64> %78, %91
  br label %93

93:                                               ; preds = %74, %81
  %94 = phi <2 x i64> [ %75, %74 ], [ %92, %81 ]
  %95 = phi <2 x i64> [ %76, %74 ], [ %88, %81 ]
  %96 = add <2 x i64> %95, %94
  %97 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %96)
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %111, label %99

99:                                               ; preds = %31, %93
  %100 = phi i64 [ 0, %31 ], [ %97, %93 ]
  %101 = phi i64 [ 1, %31 ], [ %36, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %109, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %103, %107
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %93, %28, %19, %16
  %112 = phi i64 [ 1, %16 ], [ 1, %19 ], [ 1, %28 ], [ %29, %93 ], [ %29, %102 ]
  %113 = phi i64 [ 0, %16 ], [ 0, %19 ], [ 0, %28 ], [ %97, %93 ], [ %108, %102 ]
  %114 = load i64, i64* %2, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, %112
  br i1 %115, label %116, label %198

116:                                              ; preds = %111
  %117 = sub i64 %114, %112
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %186, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, -4
  %121 = add i64 %112, %120
  %122 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %113, i32 0
  %123 = add i64 %120, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %119
  %129 = and i64 %125, 9223372036854775806
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %132 = phi <2 x i64> [ %122, %128 ], [ %156, %130 ]
  %133 = phi <2 x i64> [ zeroinitializer, %128 ], [ %157, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %159, %130 ]
  %135 = add i64 %112, %131
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %135
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 2
  %140 = bitcast i32* %139 to <2 x i32>*
  %141 = load <2 x i32>, <2 x i32>* %140, align 4, !tbaa !9
  %142 = sext <2 x i32> %138 to <2 x i64>
  %143 = sext <2 x i32> %141 to <2 x i64>
  %144 = add <2 x i64> %132, %142
  %145 = add <2 x i64> %133, %143
  %146 = or i64 %131, 4
  %147 = add i64 %112, %146
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %147
  %149 = bitcast i32* %148 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 4, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %148, i64 2
  %152 = bitcast i32* %151 to <2 x i32>*
  %153 = load <2 x i32>, <2 x i32>* %152, align 4, !tbaa !9
  %154 = sext <2 x i32> %150 to <2 x i64>
  %155 = sext <2 x i32> %153 to <2 x i64>
  %156 = add <2 x i64> %144, %154
  %157 = add <2 x i64> %145, %155
  %158 = add nuw i64 %131, 8
  %159 = add i64 %134, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %130, !llvm.loop !16

161:                                              ; preds = %130, %119
  %162 = phi <2 x i64> [ undef, %119 ], [ %156, %130 ]
  %163 = phi <2 x i64> [ undef, %119 ], [ %157, %130 ]
  %164 = phi i64 [ 0, %119 ], [ %158, %130 ]
  %165 = phi <2 x i64> [ %122, %119 ], [ %156, %130 ]
  %166 = phi <2 x i64> [ zeroinitializer, %119 ], [ %157, %130 ]
  %167 = icmp eq i64 %126, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %161
  %169 = add i64 %112, %164
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 2
  %172 = bitcast i32* %171 to <2 x i32>*
  %173 = load <2 x i32>, <2 x i32>* %172, align 4, !tbaa !9
  %174 = sext <2 x i32> %173 to <2 x i64>
  %175 = add <2 x i64> %166, %174
  %176 = bitcast i32* %170 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 4, !tbaa !9
  %178 = sext <2 x i32> %177 to <2 x i64>
  %179 = add <2 x i64> %165, %178
  br label %180

180:                                              ; preds = %161, %168
  %181 = phi <2 x i64> [ %162, %161 ], [ %179, %168 ]
  %182 = phi <2 x i64> [ %163, %161 ], [ %175, %168 ]
  %183 = add <2 x i64> %182, %181
  %184 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %183)
  %185 = icmp eq i64 %117, %120
  br i1 %185, label %198, label %186

186:                                              ; preds = %116, %180
  %187 = phi i64 [ %113, %116 ], [ %184, %180 ]
  %188 = phi i64 [ %112, %116 ], [ %121, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %190, %194
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %114
  br i1 %197, label %198, label %189, !llvm.loop !17

198:                                              ; preds = %189, %180, %111
  %199 = phi i64 [ %113, %111 ], [ %184, %180 ], [ %195, %189 ]
  %200 = load i64, i64* %3, align 8, !tbaa !5
  %201 = icmp sgt i64 %14, 1
  br i1 %201, label %202, label %217

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %215, %202 ], [ 1, %198 ]
  %204 = phi i64 [ %214, %202 ], [ 0, %198 ]
  %205 = and i64 %203, 3
  %206 = icmp eq i64 %205, 0
  %207 = urem i64 %203, 100
  %208 = icmp ne i64 %207, 0
  %209 = and i1 %206, %208
  %210 = urem i64 %203, 400
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  %213 = zext i1 %212 to i64
  %214 = add nuw nsw i64 %204, %213
  %215 = add nuw nsw i64 %203, 1
  %216 = icmp eq i64 %215, %14
  br i1 %216, label %217, label %202, !llvm.loop !18

217:                                              ; preds = %202, %198
  %218 = phi i64 [ 0, %198 ], [ %214, %202 ]
  %219 = load i64, i64* %4, align 8, !tbaa !5
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 0
  %222 = srem i64 %219, 100
  %223 = icmp ne i64 %222, 0
  %224 = and i1 %221, %223
  %225 = srem i64 %219, 400
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  %228 = load i64, i64* %5, align 8, !tbaa !5
  %229 = icmp sgt i64 %228, 1
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %312

231:                                              ; preds = %217
  %232 = add i64 %228, -1
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %300, label %234

234:                                              ; preds = %231
  %235 = and i64 %232, -4
  %236 = or i64 %235, 1
  %237 = add i64 %235, -4
  %238 = lshr exact i64 %237, 2
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %276, label %242

242:                                              ; preds = %234
  %243 = and i64 %239, 9223372036854775806
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %271, %244 ]
  %246 = phi <2 x i64> [ zeroinitializer, %242 ], [ %269, %244 ]
  %247 = phi <2 x i64> [ zeroinitializer, %242 ], [ %270, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %272, %244 ]
  %249 = or i64 %245, 1
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %249
  %251 = bitcast i32* %250 to <2 x i32>*
  %252 = load <2 x i32>, <2 x i32>* %251, align 4, !tbaa !9
  %253 = getelementptr inbounds i32, i32* %250, i64 2
  %254 = bitcast i32* %253 to <2 x i32>*
  %255 = load <2 x i32>, <2 x i32>* %254, align 4, !tbaa !9
  %256 = sext <2 x i32> %252 to <2 x i64>
  %257 = sext <2 x i32> %255 to <2 x i64>
  %258 = add <2 x i64> %246, %256
  %259 = add <2 x i64> %247, %257
  %260 = or i64 %245, 5
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %260
  %262 = bitcast i32* %261 to <2 x i32>*
  %263 = load <2 x i32>, <2 x i32>* %262, align 4, !tbaa !9
  %264 = getelementptr inbounds i32, i32* %261, i64 2
  %265 = bitcast i32* %264 to <2 x i32>*
  %266 = load <2 x i32>, <2 x i32>* %265, align 4, !tbaa !9
  %267 = sext <2 x i32> %263 to <2 x i64>
  %268 = sext <2 x i32> %266 to <2 x i64>
  %269 = add <2 x i64> %258, %267
  %270 = add <2 x i64> %259, %268
  %271 = add nuw i64 %245, 8
  %272 = add i64 %248, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %244, !llvm.loop !19

274:                                              ; preds = %244
  %275 = or i64 %271, 1
  br label %276

276:                                              ; preds = %274, %234
  %277 = phi <2 x i64> [ undef, %234 ], [ %269, %274 ]
  %278 = phi <2 x i64> [ undef, %234 ], [ %270, %274 ]
  %279 = phi i64 [ 1, %234 ], [ %275, %274 ]
  %280 = phi <2 x i64> [ zeroinitializer, %234 ], [ %269, %274 ]
  %281 = phi <2 x i64> [ zeroinitializer, %234 ], [ %270, %274 ]
  %282 = icmp eq i64 %240, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %279
  %285 = getelementptr inbounds i32, i32* %284, i64 2
  %286 = bitcast i32* %285 to <2 x i32>*
  %287 = load <2 x i32>, <2 x i32>* %286, align 4, !tbaa !9
  %288 = sext <2 x i32> %287 to <2 x i64>
  %289 = add <2 x i64> %281, %288
  %290 = bitcast i32* %284 to <2 x i32>*
  %291 = load <2 x i32>, <2 x i32>* %290, align 4, !tbaa !9
  %292 = sext <2 x i32> %291 to <2 x i64>
  %293 = add <2 x i64> %280, %292
  br label %294

294:                                              ; preds = %276, %283
  %295 = phi <2 x i64> [ %277, %276 ], [ %293, %283 ]
  %296 = phi <2 x i64> [ %278, %276 ], [ %289, %283 ]
  %297 = add <2 x i64> %296, %295
  %298 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %297)
  %299 = icmp eq i64 %232, %235
  br i1 %299, label %395, label %300

300:                                              ; preds = %231, %294
  %301 = phi i64 [ 1, %231 ], [ %236, %294 ]
  %302 = phi i64 [ 0, %231 ], [ %298, %294 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %310, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %309, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %305, %308
  %310 = add nuw nsw i64 %304, 1
  %311 = icmp eq i64 %310, %228
  br i1 %311, label %395, label %303, !llvm.loop !20

312:                                              ; preds = %217
  %313 = icmp sgt i64 %228, 1
  br i1 %313, label %314, label %395

314:                                              ; preds = %312
  %315 = add i64 %228, -1
  %316 = icmp ult i64 %315, 4
  br i1 %316, label %383, label %317

317:                                              ; preds = %314
  %318 = and i64 %315, -4
  %319 = or i64 %318, 1
  %320 = add i64 %318, -4
  %321 = lshr exact i64 %320, 2
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %320, 0
  br i1 %324, label %359, label %325

325:                                              ; preds = %317
  %326 = and i64 %322, 9223372036854775806
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %354, %327 ]
  %329 = phi <2 x i64> [ zeroinitializer, %325 ], [ %352, %327 ]
  %330 = phi <2 x i64> [ zeroinitializer, %325 ], [ %353, %327 ]
  %331 = phi i64 [ %326, %325 ], [ %355, %327 ]
  %332 = or i64 %328, 1
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %332
  %334 = bitcast i32* %333 to <2 x i32>*
  %335 = load <2 x i32>, <2 x i32>* %334, align 4, !tbaa !9
  %336 = getelementptr inbounds i32, i32* %333, i64 2
  %337 = bitcast i32* %336 to <2 x i32>*
  %338 = load <2 x i32>, <2 x i32>* %337, align 4, !tbaa !9
  %339 = sext <2 x i32> %335 to <2 x i64>
  %340 = sext <2 x i32> %338 to <2 x i64>
  %341 = add <2 x i64> %329, %339
  %342 = add <2 x i64> %330, %340
  %343 = or i64 %328, 5
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %343
  %345 = bitcast i32* %344 to <2 x i32>*
  %346 = load <2 x i32>, <2 x i32>* %345, align 4, !tbaa !9
  %347 = getelementptr inbounds i32, i32* %344, i64 2
  %348 = bitcast i32* %347 to <2 x i32>*
  %349 = load <2 x i32>, <2 x i32>* %348, align 4, !tbaa !9
  %350 = sext <2 x i32> %346 to <2 x i64>
  %351 = sext <2 x i32> %349 to <2 x i64>
  %352 = add <2 x i64> %341, %350
  %353 = add <2 x i64> %342, %351
  %354 = add nuw i64 %328, 8
  %355 = add i64 %331, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %327, !llvm.loop !21

357:                                              ; preds = %327
  %358 = or i64 %354, 1
  br label %359

359:                                              ; preds = %357, %317
  %360 = phi <2 x i64> [ undef, %317 ], [ %352, %357 ]
  %361 = phi <2 x i64> [ undef, %317 ], [ %353, %357 ]
  %362 = phi i64 [ 1, %317 ], [ %358, %357 ]
  %363 = phi <2 x i64> [ zeroinitializer, %317 ], [ %352, %357 ]
  %364 = phi <2 x i64> [ zeroinitializer, %317 ], [ %353, %357 ]
  %365 = icmp eq i64 %323, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %362
  %368 = getelementptr inbounds i32, i32* %367, i64 2
  %369 = bitcast i32* %368 to <2 x i32>*
  %370 = load <2 x i32>, <2 x i32>* %369, align 4, !tbaa !9
  %371 = sext <2 x i32> %370 to <2 x i64>
  %372 = add <2 x i64> %364, %371
  %373 = bitcast i32* %367 to <2 x i32>*
  %374 = load <2 x i32>, <2 x i32>* %373, align 4, !tbaa !9
  %375 = sext <2 x i32> %374 to <2 x i64>
  %376 = add <2 x i64> %363, %375
  br label %377

377:                                              ; preds = %359, %366
  %378 = phi <2 x i64> [ %360, %359 ], [ %376, %366 ]
  %379 = phi <2 x i64> [ %361, %359 ], [ %372, %366 ]
  %380 = add <2 x i64> %379, %378
  %381 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %380)
  %382 = icmp eq i64 %315, %318
  br i1 %382, label %395, label %383

383:                                              ; preds = %314, %377
  %384 = phi i64 [ 1, %314 ], [ %319, %377 ]
  %385 = phi i64 [ 0, %314 ], [ %381, %377 ]
  br label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %393, %386 ], [ %384, %383 ]
  %388 = phi i64 [ %392, %386 ], [ %385, %383 ]
  %389 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = add nsw i64 %388, %391
  %393 = add nuw nsw i64 %387, 1
  %394 = icmp eq i64 %393, %228
  br i1 %394, label %395, label %386, !llvm.loop !22

395:                                              ; preds = %386, %303, %377, %294, %312
  %396 = phi i64 [ 0, %312 ], [ %298, %294 ], [ %381, %377 ], [ %309, %303 ], [ %392, %386 ]
  %397 = load i64, i64* %6, align 8, !tbaa !5
  %398 = icmp sgt i64 %219, 1
  br i1 %398, label %399, label %414

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %412, %399 ], [ 1, %395 ]
  %401 = phi i64 [ %411, %399 ], [ 0, %395 ]
  %402 = and i64 %400, 3
  %403 = icmp eq i64 %402, 0
  %404 = urem i64 %400, 100
  %405 = icmp ne i64 %404, 0
  %406 = and i1 %403, %405
  %407 = urem i64 %400, 400
  %408 = icmp eq i64 %407, 0
  %409 = select i1 %406, i1 true, i1 %408
  %410 = zext i1 %409 to i64
  %411 = add nuw nsw i64 %401, %410
  %412 = add nuw nsw i64 %400, 1
  %413 = icmp eq i64 %412, %219
  br i1 %413, label %414, label %399, !llvm.loop !23

414:                                              ; preds = %399, %395
  %415 = phi i64 [ 0, %395 ], [ %411, %399 ]
  %416 = sub i64 %219, %14
  %417 = mul i64 %416, 365
  %418 = add i64 %200, %199
  %419 = add i64 %418, %218
  %420 = sub i64 %417, %419
  %421 = add i64 %420, %396
  %422 = add i64 %421, %397
  %423 = add i64 %422, %415
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %423)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret void
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !15, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !15, !13}
!23 = distinct !{!23, !12}
