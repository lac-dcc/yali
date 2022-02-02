; ModuleID = 'source-C-CXX/52/430.c'
source_filename = "source-C-CXX/52/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %181

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %181

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  %24 = zext i32 %17 to i64
  %25 = add nsw i64 %24, -2
  br label %134

26:                                               ; preds = %158, %600, %134
  %27 = phi i32 [ %137, %134 ], [ %159, %158 ], [ %601, %600 ]
  %28 = add nuw nsw i64 %136, 1
  %29 = icmp eq i64 %138, %24
  br i1 %29, label %30, label %134, !llvm.loop !11

30:                                               ; preds = %26
  br i1 %11, label %31, label %181

31:                                               ; preds = %30
  %32 = add nsw i32 %17, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %17 to i64
  %35 = zext i32 %17 to i64
  br label %36

36:                                               ; preds = %31, %131
  %37 = phi i64 [ 0, %31 ], [ %43, %131 ]
  %38 = phi i64 [ 1, %31 ], [ %132, %131 ]
  %39 = xor i64 %37, -1
  %40 = add nsw i64 %39, %33
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %41, %33
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %45 = icmp ult i64 %43, %34
  br i1 %45, label %46, label %131

46:                                               ; preds = %36, %120
  %47 = phi i64 [ %123, %120 ], [ 0, %36 ]
  %48 = phi i64 [ %121, %120 ], [ %38, %36 ]
  %49 = sub i64 %40, %47
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %42, %47
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %54, %56
  %58 = icmp ult i64 %48, %33
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %120

60:                                               ; preds = %46
  %61 = icmp ult i64 %53, 8
  br i1 %61, label %118, label %62

62:                                               ; preds = %60
  %63 = and i64 %53, -8
  %64 = add i64 %48, %63
  %65 = and i64 %52, 1
  %66 = icmp ult i64 %50, 8
  br i1 %66, label %100, label %67

67:                                               ; preds = %62
  %68 = and i64 %52, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %98, %69 ]
  %72 = add i64 %48, %70
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %70, 8
  %85 = add i64 %48, %84
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %70, 16
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !12

100:                                              ; preds = %69, %62
  %101 = phi i64 [ 0, %62 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = add i64 %48, %101
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %100, %103
  %117 = icmp eq i64 %53, %63
  br i1 %117, label %120, label %118

118:                                              ; preds = %60, %116
  %119 = phi i64 [ %48, %60 ], [ %64, %116 ]
  br label %124

120:                                              ; preds = %124, %116, %46
  %121 = add nuw nsw i64 %48, 1
  %122 = icmp eq i64 %121, %35
  %123 = add i64 %47, 1
  br i1 %122, label %131, label %46, !llvm.loop !14

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %126, %124 ], [ %119, %118 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = icmp ult i64 %126, %33
  br i1 %130, label %124, label %120, !llvm.loop !15

131:                                              ; preds = %120, %36
  %132 = add nuw nsw i64 %38, 1
  %133 = icmp eq i64 %43, %35
  br i1 %133, label %204, label %36, !llvm.loop !17

134:                                              ; preds = %20, %26
  %135 = phi i64 [ 0, %20 ], [ %138, %26 ]
  %136 = phi i64 [ 1, %20 ], [ %28, %26 ]
  %137 = phi i32 [ 0, %20 ], [ %27, %26 ]
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %140 = icmp ult i64 %138, %23
  br i1 %140, label %141, label %26

141:                                              ; preds = %134
  %142 = xor i64 %135, -1
  %143 = add nsw i64 %142, %24
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %139, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = add nsw i32 %137, 1
  %153 = trunc i64 %136 to i32
  %154 = add i32 %153, 12345
  store i32 %154, i32* %148, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i32 [ %152, %151 ], [ %137, %146 ]
  %157 = add nuw nsw i64 %136, 1
  br label %158

158:                                              ; preds = %155, %141
  %159 = phi i32 [ %156, %155 ], [ undef, %141 ]
  %160 = phi i64 [ %157, %155 ], [ %136, %141 ]
  %161 = phi i32 [ %156, %155 ], [ %137, %141 ]
  %162 = icmp eq i64 %25, %135
  br i1 %162, label %26, label %163

163:                                              ; preds = %158, %600
  %164 = phi i64 [ %602, %600 ], [ %160, %158 ]
  %165 = phi i32 [ %601, %600 ], [ %161, %158 ]
  %166 = load i32, i32* %139, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = add nsw i32 %165, 1
  %172 = trunc i64 %164 to i32
  %173 = add i32 %172, 12345
  store i32 %173, i32* %167, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %163, %170
  %175 = phi i32 [ %171, %170 ], [ %165, %163 ]
  %176 = add nuw nsw i64 %164, 1
  %177 = load i32, i32* %139, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %596, label %600

181:                                              ; preds = %593, %10, %0, %30
  %182 = phi i32 [ %27, %30 ], [ 0, %0 ], [ 0, %10 ], [ %27, %593 ]
  %183 = phi i32 [ %17, %30 ], [ %8, %0 ], [ %17, %10 ], [ %17, %593 ]
  %184 = xor i32 %182, -1
  %185 = add i32 %183, %184
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = sext i32 %185 to i64
  br label %199

189:                                              ; preds = %181, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %181 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = add i32 %195, %184
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %189, label %199, !llvm.loop !18

199:                                              ; preds = %189, %187
  %200 = phi i64 [ %188, %187 ], [ %197, %189 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void

204:                                              ; preds = %131, %299
  %205 = phi i64 [ %211, %299 ], [ 0, %131 ]
  %206 = phi i64 [ %300, %299 ], [ 1, %131 ]
  %207 = xor i64 %205, -1
  %208 = add nsw i64 %207, %33
  %209 = xor i64 %205, -1
  %210 = add nsw i64 %209, %33
  %211 = add nuw nsw i64 %205, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %213 = icmp ult i64 %211, %34
  br i1 %213, label %214, label %299

214:                                              ; preds = %204, %295
  %215 = phi i64 [ %298, %295 ], [ 0, %204 ]
  %216 = phi i64 [ %296, %295 ], [ %206, %204 ]
  %217 = sub i64 %208, %215
  %218 = add i64 %217, -8
  %219 = lshr i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = sub i64 %210, %215
  %222 = load i32, i32* %212, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %216
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %222, %224
  %226 = icmp ult i64 %216, %33
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %295

228:                                              ; preds = %214
  %229 = icmp ult i64 %221, 8
  br i1 %229, label %286, label %230

230:                                              ; preds = %228
  %231 = and i64 %221, -8
  %232 = add i64 %216, %231
  %233 = and i64 %220, 1
  %234 = icmp ult i64 %218, 8
  br i1 %234, label %268, label %235

235:                                              ; preds = %230
  %236 = and i64 %220, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %265, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %266, %237 ]
  %240 = add i64 %216, %238
  %241 = add nuw nsw i64 %240, 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %240
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 4, !tbaa !5
  %252 = or i64 %238, 8
  %253 = add i64 %216, %252
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %253
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !5
  %265 = add nuw i64 %238, 16
  %266 = add i64 %239, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %237, !llvm.loop !19

268:                                              ; preds = %237, %230
  %269 = phi i64 [ 0, %230 ], [ %265, %237 ]
  %270 = icmp eq i64 %233, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %268
  %272 = add i64 %216, %269
  %273 = add nuw nsw i64 %272, 1
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %268, %271
  %285 = icmp eq i64 %221, %231
  br i1 %285, label %295, label %286

286:                                              ; preds = %228, %284
  %287 = phi i64 [ %216, %228 ], [ %232, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %290, %288 ], [ %287, %286 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %289
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = icmp ult i64 %290, %33
  br i1 %294, label %288, label %295, !llvm.loop !20

295:                                              ; preds = %288, %284, %214
  %296 = add nuw nsw i64 %216, 1
  %297 = icmp eq i64 %296, %35
  %298 = add i64 %215, 1
  br i1 %297, label %299, label %214, !llvm.loop !14

299:                                              ; preds = %295, %204
  %300 = add nuw nsw i64 %206, 1
  %301 = icmp eq i64 %211, %35
  br i1 %301, label %302, label %204, !llvm.loop !17

302:                                              ; preds = %299, %397
  %303 = phi i64 [ %309, %397 ], [ 0, %299 ]
  %304 = phi i64 [ %398, %397 ], [ 1, %299 ]
  %305 = xor i64 %303, -1
  %306 = add nsw i64 %305, %33
  %307 = xor i64 %303, -1
  %308 = add nsw i64 %307, %33
  %309 = add nuw nsw i64 %303, 1
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %311 = icmp ult i64 %309, %34
  br i1 %311, label %312, label %397

312:                                              ; preds = %302, %393
  %313 = phi i64 [ %396, %393 ], [ 0, %302 ]
  %314 = phi i64 [ %394, %393 ], [ %304, %302 ]
  %315 = sub i64 %306, %313
  %316 = add i64 %315, -8
  %317 = lshr i64 %316, 3
  %318 = add nuw nsw i64 %317, 1
  %319 = sub i64 %308, %313
  %320 = load i32, i32* %310, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %314
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %320, %322
  %324 = icmp ult i64 %314, %33
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %393

326:                                              ; preds = %312
  %327 = icmp ult i64 %319, 8
  br i1 %327, label %384, label %328

328:                                              ; preds = %326
  %329 = and i64 %319, -8
  %330 = add i64 %314, %329
  %331 = and i64 %318, 1
  %332 = icmp ult i64 %316, 8
  br i1 %332, label %366, label %333

333:                                              ; preds = %328
  %334 = and i64 %318, 4611686018427387902
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %363, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %364, %335 ]
  %338 = add i64 %314, %336
  %339 = add nuw nsw i64 %338, 1
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = or i64 %336, 8
  %351 = add i64 %314, %350
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = add nuw i64 %336, 16
  %364 = add i64 %337, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %335, !llvm.loop !21

366:                                              ; preds = %335, %328
  %367 = phi i64 [ 0, %328 ], [ %363, %335 ]
  %368 = icmp eq i64 %331, 0
  br i1 %368, label %382, label %369

369:                                              ; preds = %366
  %370 = add i64 %314, %367
  %371 = add nuw nsw i64 %370, 1
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %366, %369
  %383 = icmp eq i64 %319, %329
  br i1 %383, label %393, label %384

384:                                              ; preds = %326, %382
  %385 = phi i64 [ %314, %326 ], [ %330, %382 ]
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %388, %386 ], [ %385, %384 ]
  %388 = add nuw nsw i64 %387, 1
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %387
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = icmp ult i64 %388, %33
  br i1 %392, label %386, label %393, !llvm.loop !22

393:                                              ; preds = %386, %382, %312
  %394 = add nuw nsw i64 %314, 1
  %395 = icmp eq i64 %394, %35
  %396 = add i64 %313, 1
  br i1 %395, label %397, label %312, !llvm.loop !14

397:                                              ; preds = %393, %302
  %398 = add nuw nsw i64 %304, 1
  %399 = icmp eq i64 %309, %35
  br i1 %399, label %400, label %302, !llvm.loop !17

400:                                              ; preds = %397, %495
  %401 = phi i64 [ %407, %495 ], [ 0, %397 ]
  %402 = phi i64 [ %496, %495 ], [ 1, %397 ]
  %403 = xor i64 %401, -1
  %404 = add nsw i64 %403, %33
  %405 = xor i64 %401, -1
  %406 = add nsw i64 %405, %33
  %407 = add nuw nsw i64 %401, 1
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %401
  %409 = icmp ult i64 %407, %34
  br i1 %409, label %410, label %495

410:                                              ; preds = %400, %491
  %411 = phi i64 [ %494, %491 ], [ 0, %400 ]
  %412 = phi i64 [ %492, %491 ], [ %402, %400 ]
  %413 = sub i64 %404, %411
  %414 = add i64 %413, -8
  %415 = lshr i64 %414, 3
  %416 = add nuw nsw i64 %415, 1
  %417 = sub i64 %406, %411
  %418 = load i32, i32* %408, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %412
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp eq i32 %418, %420
  %422 = icmp ult i64 %412, %33
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %491

424:                                              ; preds = %410
  %425 = icmp ult i64 %417, 8
  br i1 %425, label %482, label %426

426:                                              ; preds = %424
  %427 = and i64 %417, -8
  %428 = add i64 %412, %427
  %429 = and i64 %416, 1
  %430 = icmp ult i64 %414, 8
  br i1 %430, label %464, label %431

431:                                              ; preds = %426
  %432 = and i64 %416, 4611686018427387902
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %461, %433 ]
  %435 = phi i64 [ %432, %431 ], [ %462, %433 ]
  %436 = add i64 %412, %434
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %436
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %445, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %447, align 4, !tbaa !5
  %448 = or i64 %434, 8
  %449 = add i64 %412, %448
  %450 = add nuw nsw i64 %449, 1
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %449
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %458, align 4, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %457, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> %456, <4 x i32>* %460, align 4, !tbaa !5
  %461 = add nuw i64 %434, 16
  %462 = add i64 %435, -2
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %433, !llvm.loop !23

464:                                              ; preds = %433, %426
  %465 = phi i64 [ 0, %426 ], [ %461, %433 ]
  %466 = icmp eq i64 %429, 0
  br i1 %466, label %480, label %467

467:                                              ; preds = %464
  %468 = add i64 %412, %465
  %469 = add nuw nsw i64 %468, 1
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %468
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %477, align 4, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %479, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %464, %467
  %481 = icmp eq i64 %417, %427
  br i1 %481, label %491, label %482

482:                                              ; preds = %424, %480
  %483 = phi i64 [ %412, %424 ], [ %428, %480 ]
  br label %484

484:                                              ; preds = %482, %484
  %485 = phi i64 [ %486, %484 ], [ %483, %482 ]
  %486 = add nuw nsw i64 %485, 1
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %485
  store i32 %488, i32* %489, align 4, !tbaa !5
  %490 = icmp ult i64 %486, %33
  br i1 %490, label %484, label %491, !llvm.loop !24

491:                                              ; preds = %484, %480, %410
  %492 = add nuw nsw i64 %412, 1
  %493 = icmp eq i64 %492, %35
  %494 = add i64 %411, 1
  br i1 %493, label %495, label %410, !llvm.loop !14

495:                                              ; preds = %491, %400
  %496 = add nuw nsw i64 %402, 1
  %497 = icmp eq i64 %407, %35
  br i1 %497, label %498, label %400, !llvm.loop !17

498:                                              ; preds = %495, %593
  %499 = phi i64 [ %505, %593 ], [ 0, %495 ]
  %500 = phi i64 [ %594, %593 ], [ 1, %495 ]
  %501 = xor i64 %499, -1
  %502 = add nsw i64 %501, %33
  %503 = xor i64 %499, -1
  %504 = add nsw i64 %503, %33
  %505 = add nuw nsw i64 %499, 1
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %499
  %507 = icmp ult i64 %505, %34
  br i1 %507, label %508, label %593

508:                                              ; preds = %498, %589
  %509 = phi i64 [ %592, %589 ], [ 0, %498 ]
  %510 = phi i64 [ %590, %589 ], [ %500, %498 ]
  %511 = sub i64 %502, %509
  %512 = add i64 %511, -8
  %513 = lshr i64 %512, 3
  %514 = add nuw nsw i64 %513, 1
  %515 = sub i64 %504, %509
  %516 = load i32, i32* %506, align 4, !tbaa !5
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %510
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %516, %518
  %520 = icmp ult i64 %510, %33
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %589

522:                                              ; preds = %508
  %523 = icmp ult i64 %515, 8
  br i1 %523, label %580, label %524

524:                                              ; preds = %522
  %525 = and i64 %515, -8
  %526 = add i64 %510, %525
  %527 = and i64 %514, 1
  %528 = icmp ult i64 %512, 8
  br i1 %528, label %562, label %529

529:                                              ; preds = %524
  %530 = and i64 %514, 4611686018427387902
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ 0, %529 ], [ %559, %531 ]
  %533 = phi i64 [ %530, %529 ], [ %560, %531 ]
  %534 = add i64 %510, %532
  %535 = add nuw nsw i64 %534, 1
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %534
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> %538, <4 x i32>* %543, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %542, i64 4
  %545 = bitcast i32* %544 to <4 x i32>*
  store <4 x i32> %541, <4 x i32>* %545, align 4, !tbaa !5
  %546 = or i64 %532, 8
  %547 = add i64 %510, %546
  %548 = add nuw nsw i64 %547, 1
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %547
  %556 = bitcast i32* %555 to <4 x i32>*
  store <4 x i32> %551, <4 x i32>* %556, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %555, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %558, align 4, !tbaa !5
  %559 = add nuw i64 %532, 16
  %560 = add i64 %533, -2
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %531, !llvm.loop !25

562:                                              ; preds = %531, %524
  %563 = phi i64 [ 0, %524 ], [ %559, %531 ]
  %564 = icmp eq i64 %527, 0
  br i1 %564, label %578, label %565

565:                                              ; preds = %562
  %566 = add i64 %510, %563
  %567 = add nuw nsw i64 %566, 1
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %567
  %569 = bitcast i32* %568 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 4, !tbaa !5
  %571 = getelementptr inbounds i32, i32* %568, i64 4
  %572 = bitcast i32* %571 to <4 x i32>*
  %573 = load <4 x i32>, <4 x i32>* %572, align 4, !tbaa !5
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %566
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %575, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %574, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> %573, <4 x i32>* %577, align 4, !tbaa !5
  br label %578

578:                                              ; preds = %562, %565
  %579 = icmp eq i64 %515, %525
  br i1 %579, label %589, label %580

580:                                              ; preds = %522, %578
  %581 = phi i64 [ %510, %522 ], [ %526, %578 ]
  br label %582

582:                                              ; preds = %580, %582
  %583 = phi i64 [ %584, %582 ], [ %581, %580 ]
  %584 = add nuw nsw i64 %583, 1
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %583
  store i32 %586, i32* %587, align 4, !tbaa !5
  %588 = icmp ult i64 %584, %33
  br i1 %588, label %582, label %589, !llvm.loop !26

589:                                              ; preds = %582, %578, %508
  %590 = add nuw nsw i64 %510, 1
  %591 = icmp eq i64 %590, %35
  %592 = add i64 %509, 1
  br i1 %591, label %593, label %508, !llvm.loop !14

593:                                              ; preds = %589, %498
  %594 = add nuw nsw i64 %500, 1
  %595 = icmp eq i64 %505, %35
  br i1 %595, label %181, label %498, !llvm.loop !17

596:                                              ; preds = %174
  %597 = add nsw i32 %175, 1
  %598 = trunc i64 %176 to i32
  %599 = add i32 %598, 12345
  store i32 %599, i32* %178, align 4, !tbaa !5
  br label %600

600:                                              ; preds = %596, %174
  %601 = phi i32 [ %597, %596 ], [ %175, %174 ]
  %602 = add nuw nsw i64 %164, 2
  %603 = icmp eq i64 %602, %24
  br i1 %603, label %26, label %163, !llvm.loop !27
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !16, !13}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !10, !16, !13}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10, !16, !13}
!27 = distinct !{!27, !10}
