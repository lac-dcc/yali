; ModuleID = 'source-C-CXX/93/1373.c'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %48

15:                                               ; preds = %23
  %16 = icmp sgt i32 %28, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = zext i32 %28 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %28, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %119

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %15, !llvm.loop !9

31:                                               ; preds = %293, %17
  %32 = phi i32 [ undef, %17 ], [ %294, %293 ]
  %33 = phi i64 [ 0, %17 ], [ %295, %293 ]
  %34 = phi i32 [ 0, %17 ], [ %294, %293 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %41, %36, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %41 ], [ %34, %36 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %282, label %48

48:                                               ; preds = %0, %15, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %15 ], [ 0, %0 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %116, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %86, %62 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %87, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = or i64 %63, 8
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = add nuw i64 %63, 16
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !11

91:                                               ; preds = %62, %53
  %92 = phi <4 x i32> [ undef, %53 ], [ %86, %62 ]
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %62 ]
  %94 = phi i64 [ 0, %53 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %86, %62 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %87, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %96
  %107 = icmp sgt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %95
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %54, %51
  br i1 %115, label %138, label %116

116:                                              ; preds = %48, %109
  %117 = phi i64 [ 0, %48 ], [ %54, %109 ]
  %118 = phi i32 [ 1, %48 ], [ %114, %109 ]
  br label %202

119:                                              ; preds = %293, %21
  %120 = phi i64 [ 0, %21 ], [ %295, %293 ]
  %121 = phi i32 [ 0, %21 ], [ %294, %293 ]
  %122 = phi i64 [ %22, %21 ], [ %296, %293 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  store i32 %124, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %121, 1
  br label %131

131:                                              ; preds = %119, %127
  %132 = phi i32 [ %130, %127 ], [ %121, %119 ]
  %133 = or i64 %120, 1
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %289, label %293

138:                                              ; preds = %202, %109
  %139 = phi i32 [ %114, %109 ], [ %208, %202 ]
  %140 = add nsw i32 %139, -1
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %139, 3
  br i1 %142, label %211, label %143

143:                                              ; preds = %138
  %144 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %145 = add nuw nsw i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %199, label %149

149:                                              ; preds = %143
  %150 = and i64 %147, -8
  %151 = trunc i64 %150 to i32
  %152 = shl i32 %151, 1
  %153 = or i32 %152, 1
  %154 = or i64 %150, 1
  %155 = add nsw i64 %150, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %149
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %180, %162 ]
  %164 = phi <4 x i32> [ <i32 1, i32 3, i32 5, i32 7>, %160 ], [ %181, %162 ]
  %165 = phi i64 [ %161, %160 ], [ %182, %162 ]
  %166 = or i64 %163, 1
  %167 = add nuw nsw <4 x i32> %164, <i32 2, i32 2, i32 2, i32 2>
  %168 = add <4 x i32> %164, <i32 10, i32 10, i32 10, i32 10>
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %163, 9
  %174 = add <4 x i32> %164, <i32 18, i32 18, i32 18, i32 18>
  %175 = add <4 x i32> %164, <i32 26, i32 26, i32 26, i32 26>
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %173
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %163, 16
  %181 = add <4 x i32> %164, <i32 32, i32 32, i32 32, i32 32>
  %182 = add i64 %165, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %162, !llvm.loop !13

184:                                              ; preds = %162
  %185 = or i64 %180, 1
  br label %186

186:                                              ; preds = %184, %149
  %187 = phi i64 [ 1, %149 ], [ %185, %184 ]
  %188 = phi <4 x i32> [ <i32 1, i32 3, i32 5, i32 7>, %149 ], [ %181, %184 ]
  %189 = icmp eq i64 %158, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw <4 x i32> %188, <i32 2, i32 2, i32 2, i32 2>
  %192 = add <4 x i32> %188, <i32 10, i32 10, i32 10, i32 10>
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %186, %190
  %198 = icmp eq i64 %147, %150
  br i1 %198, label %211, label %199

199:                                              ; preds = %143, %197
  %200 = phi i32 [ 1, %143 ], [ %153, %197 ]
  %201 = phi i64 [ 1, %143 ], [ %154, %197 ]
  br label %221

202:                                              ; preds = %116, %202
  %203 = phi i64 [ %209, %202 ], [ %117, %116 ]
  %204 = phi i32 [ %208, %202 ], [ %118, %116 ]
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %51
  br i1 %210, label %138, label %202, !llvm.loop !14

211:                                              ; preds = %221, %197, %138
  %212 = icmp slt i32 %139, 0
  br i1 %212, label %282, label %213

213:                                              ; preds = %211
  %214 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %215 = add nuw nsw i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = and i64 %51, 1
  %218 = icmp eq i32 %49, 0
  %219 = and i64 %51, 4294967294
  %220 = icmp eq i64 %217, 0
  br label %228

221:                                              ; preds = %199, %221
  %222 = phi i32 [ %224, %221 ], [ %200, %199 ]
  %223 = phi i64 [ %226, %221 ], [ %201, %199 ]
  %224 = add nuw nsw i32 %222, 2
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %223
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp eq i64 %226, %146
  br i1 %227, label %211, label %221, !llvm.loop !16

228:                                              ; preds = %270, %213
  %229 = phi i32 [ 1, %213 ], [ %272, %270 ]
  %230 = phi i64 [ 0, %213 ], [ %268, %270 ]
  %231 = phi i32 [ 0, %213 ], [ %267, %270 ]
  br i1 %218, label %254, label %237

232:                                              ; preds = %266
  %233 = add i32 %267, -1
  %234 = icmp sgt i32 %267, 1
  br i1 %234, label %235, label %280

235:                                              ; preds = %232
  %236 = zext i32 %233 to i64
  br label %273

237:                                              ; preds = %228, %302
  %238 = phi i64 [ %304, %302 ], [ 0, %228 ]
  %239 = phi i32 [ %303, %302 ], [ %231, %228 ]
  %240 = phi i64 [ %305, %302 ], [ %219, %228 ]
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %238
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp eq i32 %229, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %245
  store i32 %229, i32* %246, align 4, !tbaa !5
  %247 = add nsw i32 %239, 1
  br label %248

248:                                              ; preds = %237, %244
  %249 = phi i32 [ %247, %244 ], [ %239, %237 ]
  %250 = or i64 %238, 1
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %229, %252
  br i1 %253, label %298, label %302

254:                                              ; preds = %302, %228
  %255 = phi i32 [ undef, %228 ], [ %303, %302 ]
  %256 = phi i64 [ 0, %228 ], [ %304, %302 ]
  %257 = phi i32 [ %231, %228 ], [ %303, %302 ]
  br i1 %220, label %266, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %229, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %263
  store i32 %229, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %257, 1
  br label %266

266:                                              ; preds = %262, %258, %254
  %267 = phi i32 [ %255, %254 ], [ %265, %262 ], [ %257, %258 ]
  %268 = add nuw nsw i64 %230, 1
  %269 = icmp eq i64 %268, %216
  br i1 %269, label %232, label %270, !llvm.loop !17

270:                                              ; preds = %266
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !5
  br label %228

273:                                              ; preds = %235, %273
  %274 = phi i64 [ 0, %235 ], [ %278, %273 ]
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = add nuw nsw i64 %274, 1
  %279 = icmp eq i64 %278, %236
  br i1 %279, label %280, label %273, !llvm.loop !18

280:                                              ; preds = %273, %232
  %281 = icmp eq i32 %233, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %211, %45, %280
  %283 = phi i32 [ %233, %280 ], [ -1, %45 ], [ -1, %211 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %286)
  br label %288

288:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  ret i32 0

289:                                              ; preds = %131
  %290 = sext i32 %132 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %290
  store i32 %135, i32* %291, align 4, !tbaa !5
  %292 = add nsw i32 %132, 1
  br label %293

293:                                              ; preds = %289, %131
  %294 = phi i32 [ %292, %289 ], [ %132, %131 ]
  %295 = add nuw nsw i64 %120, 2
  %296 = add i64 %122, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %31, label %119, !llvm.loop !19

298:                                              ; preds = %248
  %299 = sext i32 %249 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %299
  store i32 %229, i32* %300, align 4, !tbaa !5
  %301 = add nsw i32 %249, 1
  br label %302

302:                                              ; preds = %298, %248
  %303 = phi i32 [ %301, %298 ], [ %249, %248 ]
  %304 = add nuw nsw i64 %238, 2
  %305 = add i64 %240, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %254, label %237, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
