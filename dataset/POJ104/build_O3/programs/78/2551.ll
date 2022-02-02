; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %368, label %18

18:                                               ; preds = %0, %351
  %19 = phi i64 [ %354, %351 ], [ 0, %0 ]
  %20 = phi i32 [ %358, %351 ], [ %15, %0 ]
  %21 = phi i32 [ %356, %351 ], [ %13, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %351

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %33 ], [ %58, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %40 = trunc <4 x i64> %37 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i64> %37 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 5, i32 5, i32 5, i32 5>
  %44 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %36, 8
  %48 = add <4 x i64> %37, <i64 8, i64 8, i64 8, i64 8>
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %50 = trunc <4 x i64> %48 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = trunc <4 x i64> %48 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %36, 16
  %58 = add <4 x i64> %37, <i64 16, i64 16, i64 16, i64 16>
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35, %26
  %62 = phi i64 [ 0, %26 ], [ %57, %35 ]
  %63 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %58, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %67 = trunc <4 x i64> %63 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = trunc <4 x i64> %63 to <4 x i32>
  %70 = add <4 x i32> %69, <i32 5, i32 5, i32 5, i32 5>
  %71 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %66, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %61, %65
  %75 = icmp eq i64 %27, %24
  br i1 %75, label %89, label %76

76:                                               ; preds = %23, %74
  %77 = phi i64 [ 0, %23 ], [ %27, %74 ]
  br label %83

78:                                               ; preds = %351
  %79 = trunc i64 %354 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %368, label %81

81:                                               ; preds = %78
  %82 = and i64 %354, 4294967295
  br label %361

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %85, %83 ], [ %77, %76 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i64 %85, %24
  br i1 %88, label %89, label %83, !llvm.loop !12

89:                                               ; preds = %83, %74
  %90 = icmp sgt i32 %20, 1
  br i1 %90, label %91, label %351

91:                                               ; preds = %89
  %92 = add nsw i32 %20, -1
  br label %93

93:                                               ; preds = %91, %346
  %94 = phi i32 [ 0, %91 ], [ %348, %346 ]
  %95 = phi i32 [ %20, %91 ], [ %347, %346 ]
  %96 = sub i32 %92, %94
  %97 = icmp slt i32 %95, %21
  br i1 %97, label %109, label %98

98:                                               ; preds = %109, %93
  %99 = phi i32 [ %21, %93 ], [ %111, %109 ]
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = sext i32 %99 to i64
  %103 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to i8*
  %105 = sub i32 %96, %99
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = add nuw nsw i64 %107, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 4 dereferenceable(1) %104, i64 %108, i1 false)
  br label %113

109:                                              ; preds = %93, %109
  %110 = phi i32 [ %111, %109 ], [ %21, %93 ]
  %111 = sub nsw i32 %110, %95
  %112 = icmp slt i32 %95, %111
  br i1 %112, label %109, label %98, !llvm.loop !14

113:                                              ; preds = %101, %98
  %114 = sub i32 %95, %99
  %115 = icmp sgt i32 %99, 1
  br i1 %115, label %116, label %209

116:                                              ; preds = %113
  %117 = add nsw i32 %99, -1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %117, 8
  br i1 %119, label %188, label %120

120:                                              ; preds = %116
  %121 = add nsw i64 %118, -1
  %122 = trunc i64 %121 to i32
  %123 = add i32 %114, %122
  %124 = icmp slt i32 %123, %114
  %125 = icmp ugt i64 %121, 4294967295
  %126 = or i1 %124, %125
  br i1 %126, label %188, label %127

127:                                              ; preds = %120
  %128 = and i64 %118, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %169, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %166, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %167, %136 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = trunc i64 %137 to i32
  %146 = add nsw i32 %114, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %137, 8
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = trunc i64 %152 to i32
  %160 = add nsw i32 %114, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %137, 16
  %167 = add i64 %138, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %136, !llvm.loop !15

169:                                              ; preds = %136, %127
  %170 = phi i64 [ 0, %127 ], [ %166, %136 ]
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = trunc i64 %170 to i32
  %180 = add nsw i32 %114, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %169, %172
  %187 = icmp eq i64 %128, %118
  br i1 %187, label %209, label %188

188:                                              ; preds = %120, %116, %186
  %189 = phi i64 [ 0, %120 ], [ 0, %116 ], [ %128, %186 ]
  %190 = xor i64 %189, -1
  %191 = add nsw i64 %190, %118
  %192 = and i64 %118, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %188, %194
  %195 = phi i64 [ %203, %194 ], [ %189, %188 ]
  %196 = phi i64 [ %204, %194 ], [ %192, %188 ]
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = trunc i64 %195 to i32
  %200 = add nsw i32 %114, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %201
  store i32 %198, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %195, 1
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !16

206:                                              ; preds = %194, %188
  %207 = phi i64 [ %189, %188 ], [ %203, %194 ]
  %208 = icmp ult i64 %191, 3
  br i1 %208, label %209, label %215

209:                                              ; preds = %206, %215, %186, %113
  br i1 %100, label %210, label %246

210:                                              ; preds = %209
  %211 = sub i32 %96, %99
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = add nuw nsw i64 %213, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %6, i64 %214, i1 false)
  br label %246

215:                                              ; preds = %206, %215
  %216 = phi i64 [ %244, %215 ], [ %207, %206 ]
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = trunc i64 %216 to i32
  %220 = add nsw i32 %114, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %216, 1
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = trunc i64 %223 to i32
  %227 = add nsw i32 %114, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %216, 2
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = trunc i64 %230 to i32
  %234 = add nsw i32 %114, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %216, 3
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %237 to i32
  %241 = add nsw i32 %114, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %242
  store i32 %239, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %216, 4
  %245 = icmp eq i64 %244, %118
  br i1 %245, label %209, label %215, !llvm.loop !18

246:                                              ; preds = %210, %209
  br i1 %115, label %247, label %346

247:                                              ; preds = %246
  %248 = sext i32 %114 to i64
  %249 = add nsw i32 %99, -1
  %250 = zext i32 %249 to i64
  %251 = icmp ult i32 %249, 8
  br i1 %251, label %336, label %252

252:                                              ; preds = %247
  %253 = and i64 %250, 4294967288
  %254 = add nsw i64 %253, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 24
  br i1 %258, label %314, label %259

259:                                              ; preds = %252
  %260 = and i64 %256, 4611686018427387900
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %311, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %312, %261 ]
  %264 = add nsw i64 %262, %248
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %264
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5
  %275 = or i64 %262, 8
  %276 = add nsw i64 %275, %248
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %276
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %262, 16
  %288 = add nsw i64 %287, %248
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %288
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 4, !tbaa !5
  %299 = or i64 %262, 24
  %300 = add nsw i64 %299, %248
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %300
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 4, !tbaa !5
  %311 = add nuw i64 %262, 32
  %312 = add i64 %263, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %261, !llvm.loop !19

314:                                              ; preds = %261, %252
  %315 = phi i64 [ 0, %252 ], [ %311, %261 ]
  %316 = icmp eq i64 %257, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %331, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %332, %317 ], [ %257, %314 ]
  %320 = add nsw i64 %318, %248
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %320
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = add nuw i64 %318, 8
  %332 = add i64 %319, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %317, !llvm.loop !20

334:                                              ; preds = %317, %314
  %335 = icmp eq i64 %253, %250
  br i1 %335, label %346, label %336

336:                                              ; preds = %247, %334
  %337 = phi i64 [ 0, %247 ], [ %253, %334 ]
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %344, %338 ], [ %337, %336 ]
  %340 = add nsw i64 %339, %248
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %340
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %339, 1
  %345 = icmp eq i64 %344, %250
  br i1 %345, label %346, label %338, !llvm.loop !21

346:                                              ; preds = %338, %334, %246
  %347 = add nsw i32 %95, -1
  %348 = add nuw nsw i32 %94, 1
  %349 = icmp eq i32 %348, %92
  br i1 %349, label %350, label %93, !llvm.loop !22

350:                                              ; preds = %346
  store i32 %21, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %18, %350, %89
  %352 = load i32, i32* %11, align 16, !tbaa !5
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nuw i64 %19, 1
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  %358 = load i32, i32* %1, align 4
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %78, label %18

361:                                              ; preds = %81, %361
  %362 = phi i64 [ 0, %81 ], [ %366, %361 ]
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  %366 = add nuw nsw i64 %362, 1
  %367 = icmp eq i64 %366, %82
  br i1 %367, label %368, label %361, !llvm.loop !23

368:                                              ; preds = %361, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
