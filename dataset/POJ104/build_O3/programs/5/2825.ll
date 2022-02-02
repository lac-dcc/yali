; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %359, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %359
  %12 = phi i32 [ %360, %359 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %11, %145
  %27 = phi i32 [ %146, %145 ], [ %21, %11 ]
  %28 = phi i32 [ %147, %145 ], [ %23, %11 ]
  %29 = phi i64 [ %148, %145 ], [ 0, %11 ]
  %30 = mul nuw nsw i64 %29, %17
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %151, label %145

32:                                               ; preds = %145, %11
  %33 = phi i32 [ %23, %11 ], [ %147, %145 ]
  %34 = phi i32 [ %21, %11 ], [ %146, %145 ]
  %35 = icmp ne i32 %34, 1
  %36 = icmp ne i32 %33, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %356

38:                                               ; preds = %32
  %39 = add i32 %34, -1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %17
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %43, label %160

43:                                               ; preds = %38
  %44 = zext i32 %33 to i64
  %45 = icmp ult i32 %33, 8
  br i1 %45, label %139, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %55 ]
  %59 = phi <4 x i32> [ zeroinitializer, %53 ], [ %95, %55 ]
  %60 = phi <4 x i32> [ zeroinitializer, %53 ], [ %96, %55 ]
  %61 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %62 = getelementptr inbounds i32, i32* %20, i64 %56
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %57
  %69 = add <4 x i32> %67, %58
  %70 = add nsw i64 %41, %56
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %59
  %78 = add <4 x i32> %76, %60
  %79 = or i64 %56, 8
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %68
  %87 = add <4 x i32> %85, %69
  %88 = add nsw i64 %41, %79
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %77
  %96 = add <4 x i32> %94, %78
  %97 = add nuw i64 %56, 16
  %98 = add i64 %61, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !9

100:                                              ; preds = %55, %46
  %101 = phi <4 x i32> [ undef, %46 ], [ %86, %55 ]
  %102 = phi <4 x i32> [ undef, %46 ], [ %87, %55 ]
  %103 = phi <4 x i32> [ undef, %46 ], [ %95, %55 ]
  %104 = phi <4 x i32> [ undef, %46 ], [ %96, %55 ]
  %105 = phi i64 [ 0, %46 ], [ %97, %55 ]
  %106 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %55 ]
  %107 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %55 ]
  %108 = phi <4 x i32> [ zeroinitializer, %46 ], [ %95, %55 ]
  %109 = phi <4 x i32> [ zeroinitializer, %46 ], [ %96, %55 ]
  %110 = icmp eq i64 %51, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds i32, i32* %20, i64 %105
  %113 = add nsw i64 %41, %105
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %117, %109
  %119 = bitcast i32* %114 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %120, %108
  %122 = getelementptr inbounds i32, i32* %112, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %107
  %126 = bitcast i32* %112 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %127, %106
  br label %129

129:                                              ; preds = %100, %111
  %130 = phi <4 x i32> [ %101, %100 ], [ %128, %111 ]
  %131 = phi <4 x i32> [ %102, %100 ], [ %125, %111 ]
  %132 = phi <4 x i32> [ %103, %100 ], [ %121, %111 ]
  %133 = phi <4 x i32> [ %104, %100 ], [ %118, %111 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = add <4 x i32> %131, %130
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %47, %44
  br i1 %138, label %160, label %139

139:                                              ; preds = %43, %129
  %140 = phi i64 [ 0, %43 ], [ %47, %129 ]
  %141 = phi i32 [ 0, %43 ], [ %137, %129 ]
  %142 = phi i32 [ 0, %43 ], [ %135, %129 ]
  br label %299

143:                                              ; preds = %151
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %26
  %146 = phi i32 [ %144, %143 ], [ %27, %26 ]
  %147 = phi i32 [ %157, %143 ], [ %28, %26 ]
  %148 = add nuw nsw i64 %29, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %26, label %32, !llvm.loop !12

151:                                              ; preds = %26, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %26 ]
  %153 = add nuw nsw i64 %30, %152
  %154 = getelementptr inbounds i32, i32* %20, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %151, label %143, !llvm.loop !14

160:                                              ; preds = %299, %129, %38
  %161 = phi i32 [ 0, %38 ], [ %135, %129 ], [ %309, %299 ]
  %162 = phi i32 [ 0, %38 ], [ %137, %129 ], [ %305, %299 ]
  %163 = add nsw i32 %33, -1
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i32 %34, 2
  br i1 %165, label %166, label %312

166:                                              ; preds = %160
  %167 = zext i32 %39 to i64
  %168 = add nsw i64 %167, -1
  %169 = icmp ugt i64 %168, 7
  %170 = icmp eq i32 %16, 1
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %268

172:                                              ; preds = %166
  %173 = and i64 %168, -8
  %174 = or i64 %173, 1
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %228, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %225, %182 ]
  %184 = phi <4 x i32> [ zeroinitializer, %180 ], [ %216, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %217, %182 ]
  %186 = phi <4 x i32> [ zeroinitializer, %180 ], [ %223, %182 ]
  %187 = phi <4 x i32> [ zeroinitializer, %180 ], [ %224, %182 ]
  %188 = phi i64 [ %181, %180 ], [ %226, %182 ]
  %189 = or i64 %183, 1
  %190 = mul nuw nsw i64 %189, %17
  %191 = getelementptr inbounds i32, i32* %20, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 %164
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %184
  %199 = add <4 x i32> %197, %185
  %200 = bitcast i32* %191 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %191, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %186
  %206 = add <4 x i32> %204, %187
  %207 = or i64 %183, 9
  %208 = mul nuw nsw i64 %207, %17
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 %164
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %198
  %217 = add <4 x i32> %215, %199
  %218 = bitcast i32* %209 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %209, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %205
  %224 = add <4 x i32> %222, %206
  %225 = add nuw i64 %183, 16
  %226 = add i64 %188, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %182, !llvm.loop !15

228:                                              ; preds = %182, %172
  %229 = phi <4 x i32> [ undef, %172 ], [ %216, %182 ]
  %230 = phi <4 x i32> [ undef, %172 ], [ %217, %182 ]
  %231 = phi <4 x i32> [ undef, %172 ], [ %223, %182 ]
  %232 = phi <4 x i32> [ undef, %172 ], [ %224, %182 ]
  %233 = phi i64 [ 0, %172 ], [ %225, %182 ]
  %234 = phi <4 x i32> [ zeroinitializer, %172 ], [ %216, %182 ]
  %235 = phi <4 x i32> [ zeroinitializer, %172 ], [ %217, %182 ]
  %236 = phi <4 x i32> [ zeroinitializer, %172 ], [ %223, %182 ]
  %237 = phi <4 x i32> [ zeroinitializer, %172 ], [ %224, %182 ]
  %238 = icmp eq i64 %178, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %228
  %240 = or i64 %233, 1
  %241 = mul nuw nsw i64 %240, %17
  %242 = getelementptr inbounds i32, i32* %20, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 %164
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %246, %237
  %248 = bitcast i32* %242 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %236
  %251 = getelementptr inbounds i32, i32* %243, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %253, %235
  %255 = bitcast i32* %243 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %256, %234
  br label %258

258:                                              ; preds = %228, %239
  %259 = phi <4 x i32> [ %229, %228 ], [ %257, %239 ]
  %260 = phi <4 x i32> [ %230, %228 ], [ %254, %239 ]
  %261 = phi <4 x i32> [ %231, %228 ], [ %250, %239 ]
  %262 = phi <4 x i32> [ %232, %228 ], [ %247, %239 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = add <4 x i32> %260, %259
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %168, %173
  br i1 %267, label %312, label %268

268:                                              ; preds = %166, %258
  %269 = phi i64 [ 1, %166 ], [ %174, %258 ]
  %270 = phi i32 [ 0, %166 ], [ %266, %258 ]
  %271 = phi i32 [ 0, %166 ], [ %264, %258 ]
  %272 = sub nsw i64 %167, %269
  %273 = xor i64 %269, -1
  %274 = add nsw i64 %273, %167
  %275 = and i64 %272, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %268, %277
  %278 = phi i64 [ %289, %277 ], [ %269, %268 ]
  %279 = phi i32 [ %286, %277 ], [ %270, %268 ]
  %280 = phi i32 [ %288, %277 ], [ %271, %268 ]
  %281 = phi i64 [ %290, %277 ], [ %275, %268 ]
  %282 = mul nuw nsw i64 %278, %17
  %283 = getelementptr inbounds i32, i32* %20, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 %164
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %279
  %287 = load i32, i32* %283, align 4, !tbaa !5
  %288 = add nsw i32 %287, %280
  %289 = add nuw nsw i64 %278, 1
  %290 = add i64 %281, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %277, !llvm.loop !16

292:                                              ; preds = %277, %268
  %293 = phi i32 [ undef, %268 ], [ %286, %277 ]
  %294 = phi i32 [ undef, %268 ], [ %288, %277 ]
  %295 = phi i64 [ %269, %268 ], [ %289, %277 ]
  %296 = phi i32 [ %270, %268 ], [ %286, %277 ]
  %297 = phi i32 [ %271, %268 ], [ %288, %277 ]
  %298 = icmp ult i64 %274, 3
  br i1 %298, label %312, label %319

299:                                              ; preds = %139, %299
  %300 = phi i64 [ %310, %299 ], [ %140, %139 ]
  %301 = phi i32 [ %305, %299 ], [ %141, %139 ]
  %302 = phi i32 [ %309, %299 ], [ %142, %139 ]
  %303 = getelementptr inbounds i32, i32* %20, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = add nsw i64 %41, %300
  %307 = getelementptr inbounds i32, i32* %20, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %302
  %310 = add nuw nsw i64 %300, 1
  %311 = icmp eq i64 %310, %44
  br i1 %311, label %160, label %299, !llvm.loop !18

312:                                              ; preds = %292, %319, %258, %160
  %313 = phi i32 [ 0, %160 ], [ %264, %258 ], [ %294, %292 ], [ %353, %319 ]
  %314 = phi i32 [ 0, %160 ], [ %266, %258 ], [ %293, %292 ], [ %351, %319 ]
  %315 = add nsw i32 %162, %161
  %316 = add i32 %315, %313
  %317 = add i32 %316, %314
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  br label %359

319:                                              ; preds = %292, %319
  %320 = phi i64 [ %354, %319 ], [ %295, %292 ]
  %321 = phi i32 [ %351, %319 ], [ %296, %292 ]
  %322 = phi i32 [ %353, %319 ], [ %297, %292 ]
  %323 = mul nuw nsw i64 %320, %17
  %324 = getelementptr inbounds i32, i32* %20, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 %164
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %321
  %328 = load i32, i32* %324, align 4, !tbaa !5
  %329 = add nsw i32 %328, %322
  %330 = add nuw nsw i64 %320, 1
  %331 = mul nuw nsw i64 %330, %17
  %332 = getelementptr inbounds i32, i32* %20, i64 %331
  %333 = getelementptr inbounds i32, i32* %332, i64 %164
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %327
  %336 = load i32, i32* %332, align 4, !tbaa !5
  %337 = add nsw i32 %336, %329
  %338 = add nuw nsw i64 %320, 2
  %339 = mul nuw nsw i64 %338, %17
  %340 = getelementptr inbounds i32, i32* %20, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 %164
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %335
  %344 = load i32, i32* %340, align 4, !tbaa !5
  %345 = add nsw i32 %344, %337
  %346 = add nuw nsw i64 %320, 3
  %347 = mul nuw nsw i64 %346, %17
  %348 = getelementptr inbounds i32, i32* %20, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 %164
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %343
  %352 = load i32, i32* %348, align 4, !tbaa !5
  %353 = add nsw i32 %352, %345
  %354 = add nuw nsw i64 %320, 4
  %355 = icmp eq i64 %354, %167
  br i1 %355, label %312, label %319, !llvm.loop !20

356:                                              ; preds = %32
  %357 = load i32, i32* %20, align 16, !tbaa !5
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %356, %312
  call void @llvm.stackrestore(i8* %18)
  %360 = add nuw nsw i32 %12, 1
  %361 = load i32, i32* %1, align 4, !tbaa !5
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %11, label %10, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
