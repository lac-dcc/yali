; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %9) #9
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %13, i8 0, i64 1200, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = add i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = and i64 %15, -2
  br label %45

20:                                               ; preds = %332, %2
  %21 = phi i32 [ undef, %2 ], [ %333, %332 ]
  %22 = phi i64 [ 0, %2 ], [ %334, %332 ]
  %23 = phi i32 [ 0, %2 ], [ %333, %332 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %25
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %34, %29, %20
  %37 = phi i32 [ %21, %20 ], [ %35, %34 ], [ %23, %29 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %100, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %65

45:                                               ; preds = %332, %18
  %46 = phi i64 [ 0, %18 ], [ %334, %332 ]
  %47 = phi i32 [ 0, %18 ], [ %333, %332 ]
  %48 = phi i64 [ %19, %18 ], [ %335, %332 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add nsw i32 %47, 1
  br label %59

54:                                               ; preds = %45
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %47, %54 ]
  %61 = or i64 %46, 1
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %330, label %325

65:                                               ; preds = %65, %43
  %66 = phi i64 [ 0, %43 ], [ %97, %65 ]
  %67 = phi i32 [ 0, %43 ], [ %96, %65 ]
  %68 = phi i32 [ 0, %43 ], [ %91, %65 ]
  %69 = phi i64 [ %44, %43 ], [ %98, %65 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %66 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp slt i32 %71, %80
  %82 = select i1 %81, i32 %76, i32 %67
  %83 = or i64 %66, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %77 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %77
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp slt i32 %85, %94
  %96 = select i1 %95, i32 %90, i32 %82
  %97 = add nuw nsw i64 %66, 2
  %98 = add i64 %69, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %65, !llvm.loop !10

100:                                              ; preds = %65, %39
  %101 = phi i32 [ undef, %39 ], [ %91, %65 ]
  %102 = phi i32 [ undef, %39 ], [ %96, %65 ]
  %103 = phi i64 [ 0, %39 ], [ %97, %65 ]
  %104 = phi i32 [ 0, %39 ], [ %96, %65 ]
  %105 = phi i32 [ 0, %39 ], [ %91, %65 ]
  %106 = icmp eq i64 %41, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = trunc i64 %103 to i32
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 %110, i32 %104
  %116 = sext i32 %105 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %109, %118
  %120 = select i1 %119, i32 %110, i32 %105
  br label %121

121:                                              ; preds = %107, %100, %36
  %122 = phi i32 [ 0, %36 ], [ %101, %100 ], [ %120, %107 ]
  %123 = phi i32 [ 0, %36 ], [ %102, %100 ], [ %115, %107 ]
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %124) #8
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %125) #8
  %126 = icmp slt i32 %122, 0
  br i1 %126, label %197, label %127

127:                                              ; preds = %121
  %128 = add nuw i32 %122, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ult i32 %122, 7
  br i1 %130, label %194, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, 4294967288
  %133 = add nsw i64 %132, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %166, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %164, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %165, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %167, %140 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = add <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %152 = add <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %153 = add <4 x i32> %151, %147
  %154 = add <4 x i32> %152, %150
  %155 = or i64 %141, 8
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !8
  %162 = add <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %163 = add <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %164 = add <4 x i32> %162, %158
  %165 = add <4 x i32> %163, %161
  %166 = add nuw i64 %141, 16
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %140, !llvm.loop !12

169:                                              ; preds = %140
  %170 = add <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %171 = add <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  br label %172

172:                                              ; preds = %169, %131
  %173 = phi <4 x i32> [ undef, %131 ], [ %164, %169 ]
  %174 = phi <4 x i32> [ undef, %131 ], [ %165, %169 ]
  %175 = phi i64 [ 0, %131 ], [ %166, %169 ]
  %176 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %170, %169 ]
  %177 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %171, %169 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %175
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8
  %184 = add <4 x i32> %177, %183
  %185 = bitcast i32* %180 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !8
  %187 = add <4 x i32> %176, %186
  br label %188

188:                                              ; preds = %172, %179
  %189 = phi <4 x i32> [ %173, %172 ], [ %187, %179 ]
  %190 = phi <4 x i32> [ %174, %172 ], [ %184, %179 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %132, %129
  br i1 %193, label %197, label %194

194:                                              ; preds = %127, %188
  %195 = phi i64 [ 0, %127 ], [ %132, %188 ]
  %196 = phi i32 [ 0, %127 ], [ %192, %188 ]
  br label %270

197:                                              ; preds = %270, %188, %121
  %198 = phi i32 [ 0, %121 ], [ %192, %188 ], [ %276, %270 ]
  %199 = icmp slt i32 %123, 0
  br i1 %199, label %288, label %200

200:                                              ; preds = %197
  %201 = add nuw i32 %123, 1
  %202 = zext i32 %201 to i64
  %203 = icmp ult i32 %123, 7
  br i1 %203, label %267, label %204

204:                                              ; preds = %200
  %205 = and i64 %202, 4294967288
  %206 = add nsw i64 %205, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %245, label %211

211:                                              ; preds = %204
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %239, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %237, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %238, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %240, %213 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !8
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !8
  %224 = add <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %225 = add <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %226 = add <4 x i32> %224, %220
  %227 = add <4 x i32> %225, %223
  %228 = or i64 %214, 8
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !8
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !8
  %235 = add <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %236 = add <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %237 = add <4 x i32> %235, %231
  %238 = add <4 x i32> %236, %234
  %239 = add nuw i64 %214, 16
  %240 = add i64 %217, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %213, !llvm.loop !14

242:                                              ; preds = %213
  %243 = add <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %244 = add <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  br label %245

245:                                              ; preds = %242, %204
  %246 = phi <4 x i32> [ undef, %204 ], [ %237, %242 ]
  %247 = phi <4 x i32> [ undef, %204 ], [ %238, %242 ]
  %248 = phi i64 [ 0, %204 ], [ %239, %242 ]
  %249 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %243, %242 ]
  %250 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %244, %242 ]
  %251 = icmp eq i64 %209, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %248
  %254 = getelementptr inbounds i32, i32* %253, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !8
  %257 = add <4 x i32> %250, %256
  %258 = bitcast i32* %253 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !8
  %260 = add <4 x i32> %249, %259
  br label %261

261:                                              ; preds = %245, %252
  %262 = phi <4 x i32> [ %246, %245 ], [ %260, %252 ]
  %263 = phi <4 x i32> [ %247, %245 ], [ %257, %252 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %205, %202
  br i1 %266, label %288, label %267

267:                                              ; preds = %200, %261
  %268 = phi i64 [ 0, %200 ], [ %205, %261 ]
  %269 = phi i32 [ 0, %200 ], [ %265, %261 ]
  br label %279

270:                                              ; preds = %194, %270
  %271 = phi i64 [ %277, %270 ], [ %195, %194 ]
  %272 = phi i32 [ %276, %270 ], [ %196, %194 ]
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = add i32 %272, 1
  %276 = add i32 %275, %274
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %129
  br i1 %278, label %197, label %270, !llvm.loop !15

279:                                              ; preds = %267, %279
  %280 = phi i64 [ %286, %279 ], [ %268, %267 ]
  %281 = phi i32 [ %285, %279 ], [ %269, %267 ]
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = add i32 %281, 1
  %285 = add i32 %284, %283
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %202
  br i1 %287, label %288, label %279, !llvm.loop !17

288:                                              ; preds = %279, %261, %197
  %289 = phi i32 [ 0, %197 ], [ %265, %261 ], [ %285, %279 ]
  %290 = sext i32 %122 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = xor i32 %292, -1
  %294 = add i32 %198, %293
  %295 = add nsw i32 %198, -1
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %288
  %298 = sext i32 %294 to i64
  %299 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %298
  %300 = add i32 %292, -1
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %299, i64 %302, i1 false)
  %303 = and i64 %302, 4294967295
  br label %304

304:                                              ; preds = %297, %288
  %305 = phi i64 [ 0, %288 ], [ %303, %297 ]
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %305
  store i8 0, i8* %306, align 1, !tbaa !5
  %307 = sext i32 %123 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = xor i32 %309, -1
  %311 = add i32 %289, %310
  %312 = add nsw i32 %289, -1
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %304
  %315 = sext i32 %311 to i64
  %316 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %315
  %317 = add i32 %309, -1
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %316, i64 %319, i1 false)
  %320 = and i64 %319, 4294967295
  br label %321

321:                                              ; preds = %314, %304
  %322 = phi i64 [ 0, %304 ], [ %320, %314 ]
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %322
  store i8 0, i8* %323, align 1, !tbaa !5
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %124, i8* nonnull %125)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %125) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %124) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #8
  ret i32 0

325:                                              ; preds = %59
  %326 = sext i32 %60 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4, !tbaa !8
  br label %332

330:                                              ; preds = %59
  %331 = add nsw i32 %60, 1
  br label %332

332:                                              ; preds = %330, %325
  %333 = phi i32 [ %331, %330 ], [ %60, %325 ]
  %334 = add nuw nsw i64 %46, 2
  %335 = add i64 %48, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %20, label %45, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !13}
!18 = distinct !{!18, !11}
