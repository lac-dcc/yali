; ModuleID = 'source-C-CXX/19/195.c'
source_filename = "source-C-CXX/19/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [5 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [5 x i8]* nonnull %3)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %305

13:                                               ; preds = %0, %301
  %14 = phi i32 [ %119, %301 ], [ undef, %0 ]
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %118, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %94, label %20, !llvm.loop !8

20:                                               ; preds = %18
  %21 = add i64 %16, -1
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %91, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -32
  %25 = or i64 %24, 1
  %26 = insertelement <16 x i8> poison, i8 %15, i32 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = add i64 %24, -32
  %29 = lshr exact i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <16 x i8> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <16 x i8> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = icmp slt <16 x i8> %37, %43
  %48 = icmp slt <16 x i8> %38, %46
  %49 = select <16 x i1> %47, <16 x i8> %43, <16 x i8> %37
  %50 = select <16 x i1> %48, <16 x i8> %46, <16 x i8> %38
  %51 = or i64 %36, 33
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = icmp slt <16 x i8> %49, %54
  %59 = icmp slt <16 x i8> %50, %57
  %60 = select <16 x i1> %58, <16 x i8> %54, <16 x i8> %49
  %61 = select <16 x i1> %59, <16 x i8> %57, <16 x i8> %50
  %62 = add nuw i64 %36, 64
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !10

65:                                               ; preds = %35, %23
  %66 = phi <16 x i8> [ undef, %23 ], [ %60, %35 ]
  %67 = phi <16 x i8> [ undef, %23 ], [ %61, %35 ]
  %68 = phi i64 [ 0, %23 ], [ %62, %35 ]
  %69 = phi <16 x i8> [ %27, %23 ], [ %60, %35 ]
  %70 = phi <16 x i8> [ %27, %23 ], [ %61, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = icmp slt <16 x i8> %70, %79
  %81 = select <16 x i1> %80, <16 x i8> %79, <16 x i8> %70
  %82 = icmp slt <16 x i8> %69, %76
  %83 = select <16 x i1> %82, <16 x i8> %76, <16 x i8> %69
  br label %84

84:                                               ; preds = %65, %72
  %85 = phi <16 x i8> [ %66, %65 ], [ %83, %72 ]
  %86 = phi <16 x i8> [ %67, %65 ], [ %81, %72 ]
  %87 = icmp sgt <16 x i8> %85, %86
  %88 = select <16 x i1> %87, <16 x i8> %85, <16 x i8> %86
  %89 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %88)
  %90 = icmp eq i64 %21, %24
  br i1 %90, label %94, label %91

91:                                               ; preds = %20, %84
  %92 = phi i64 [ 1, %20 ], [ %25, %84 ]
  %93 = phi i8 [ %15, %20 ], [ %89, %84 ]
  br label %98

94:                                               ; preds = %98, %84, %18
  %95 = phi i8 [ %15, %18 ], [ %89, %84 ], [ %104, %98 ]
  br i1 %17, label %118, label %96

96:                                               ; preds = %94
  %97 = icmp eq i8 %15, %95
  br i1 %97, label %115, label %107

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %105, %98 ], [ %92, %91 ]
  %100 = phi i8 [ %104, %98 ], [ %93, %91 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp slt i8 %100, %102
  %104 = select i1 %103, i8 %102, i8 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %16
  br i1 %106, label %94, label %98, !llvm.loop !12

107:                                              ; preds = %96, %111
  %108 = phi i64 [ %109, %111 ], [ 0, %96 ]
  %109 = add nuw i64 %108, 1
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %118, label %111, !llvm.loop !14

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %95
  br i1 %114, label %115, label %107

115:                                              ; preds = %111, %96
  %116 = phi i64 [ 0, %96 ], [ %109, %111 ]
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %107, %115, %13, %94
  %119 = phi i32 [ %14, %94 ], [ %14, %13 ], [ %117, %115 ], [ %14, %107 ]
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %2, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %121, %118
  %125 = add i32 %119, 1
  %126 = load i8, i8* %7, align 1, !tbaa !5
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = load i8, i8* %9, align 1, !tbaa !5
  %130 = add i32 %119, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1, !tbaa !5
  %133 = load i8, i8* %10, align 1, !tbaa !5
  %134 = add i32 %119, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  store i8 %133, i8* %136, align 1, !tbaa !5
  %137 = xor i32 %119, -1
  %138 = sext i32 %137 to i64
  %139 = add i64 %16, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %301, label %141

141:                                              ; preds = %124
  %142 = icmp ult i64 %139, 8
  br i1 %142, label %257, label %143

143:                                              ; preds = %141
  %144 = add i64 %16, -1
  %145 = add i64 %144, %138
  %146 = add i32 %119, 1
  %147 = trunc i64 %145 to i32
  %148 = add i32 %146, %147
  %149 = icmp slt i32 %148, %146
  %150 = icmp ugt i64 %145, 4294967295
  %151 = or i1 %149, %150
  %152 = add i32 %119, 4
  %153 = trunc i64 %145 to i32
  %154 = add i32 %152, %153
  %155 = icmp slt i32 %154, %152
  %156 = icmp ugt i64 %145, 4294967295
  %157 = or i1 %155, %156
  %158 = or i1 %151, %157
  br i1 %158, label %257, label %159

159:                                              ; preds = %143
  %160 = icmp ult i64 %139, 32
  br i1 %160, label %234, label %161

161:                                              ; preds = %159
  %162 = and i64 %139, -32
  %163 = add i64 %162, -32
  %164 = lshr exact i64 %163, 5
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %209, label %168

168:                                              ; preds = %161
  %169 = and i64 %165, 1152921504606846974
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %206, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %207, %170 ]
  %173 = trunc i64 %171 to i32
  %174 = add i32 %125, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5
  %182 = add i32 %119, %173
  %183 = add i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %186, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %185, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %188, align 1, !tbaa !5
  %189 = trunc i64 %171 to i32
  %190 = or i32 %189, 32
  %191 = add i32 %125, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = add i32 %119, %190
  %200 = add i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %203, align 1, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %202, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %205, align 1, !tbaa !5
  %206 = add nuw i64 %171, 64
  %207 = add i64 %172, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %170, !llvm.loop !15

209:                                              ; preds = %170, %161
  %210 = phi i64 [ 0, %161 ], [ %206, %170 ]
  %211 = icmp eq i64 %166, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %209
  %213 = trunc i64 %210 to i32
  %214 = add i32 %125, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %216, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !5
  %222 = add i32 %119, %213
  %223 = add i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %224
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %226, align 1, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %225, i64 16
  %228 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %228, align 1, !tbaa !5
  br label %229

229:                                              ; preds = %209, %212
  %230 = icmp eq i64 %139, %162
  br i1 %230, label %301, label %231

231:                                              ; preds = %229
  %232 = and i64 %139, 24
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %257, label %234

234:                                              ; preds = %159, %231
  %235 = phi i64 [ %162, %231 ], [ 0, %159 ]
  %236 = xor i32 %119, -1
  %237 = sext i32 %236 to i64
  %238 = add i64 %16, %237
  %239 = and i64 %238, -8
  br label %240

240:                                              ; preds = %240, %234
  %241 = phi i64 [ %235, %234 ], [ %253, %240 ]
  %242 = trunc i64 %241 to i32
  %243 = add i32 %125, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %244
  %246 = bitcast i8* %245 to <8 x i8>*
  %247 = load <8 x i8>, <8 x i8>* %246, align 1, !tbaa !5
  %248 = add i32 %119, %242
  %249 = add i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %250
  %252 = bitcast i8* %251 to <8 x i8>*
  store <8 x i8> %247, <8 x i8>* %252, align 1, !tbaa !5
  %253 = add nuw i64 %241, 8
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %255, label %240, !llvm.loop !16

255:                                              ; preds = %240
  %256 = icmp eq i64 %238, %239
  br i1 %256, label %301, label %257

257:                                              ; preds = %143, %141, %231, %255
  %258 = phi i64 [ 0, %141 ], [ 0, %143 ], [ %162, %231 ], [ %239, %255 ]
  %259 = add i64 %16, %138
  %260 = add i64 %16, -1
  %261 = add i64 %260, %138
  %262 = and i64 %259, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %257
  %265 = trunc i64 %258 to i32
  %266 = add i32 %125, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = add i32 %119, %265
  %271 = add i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %272
  store i8 %269, i8* %273, align 1, !tbaa !5
  %274 = or i64 %258, 1
  br label %275

275:                                              ; preds = %264, %257
  %276 = phi i64 [ %274, %264 ], [ %258, %257 ]
  %277 = icmp eq i64 %261, %258
  br i1 %277, label %301, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %299, %278 ], [ %276, %275 ]
  %280 = trunc i64 %279 to i32
  %281 = add i32 %125, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = add i32 %119, %280
  %286 = add i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %287
  store i8 %284, i8* %288, align 1, !tbaa !5
  %289 = trunc i64 %279 to i32
  %290 = add i32 %289, 1
  %291 = add i32 %125, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = add i32 %119, %290
  %296 = add i32 %295, 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %297
  store i8 %294, i8* %298, align 1, !tbaa !5
  %299 = add nuw nsw i64 %279, 2
  %300 = icmp eq i64 %299, %139
  br i1 %300, label %301, label %278, !llvm.loop !17

301:                                              ; preds = %275, %278, %229, %255, %124
  %302 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [5 x i8]* nonnull %3)
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %13, label %305

305:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
