; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.s to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %17
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %19, label %28, label %235

28:                                               ; preds = %0
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %29
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %129

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = icmp ult i32 %32, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %129, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %34 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %35
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %112, %31
  %130 = phi i32 [ 0, %31 ], [ %116, %112 ], [ %126, %121 ]
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %229

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = icmp ult i32 %132, 8
  br i1 %136, label %218, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %189, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %186, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %184, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %185, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %187, %146 ]
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %147, 8
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %147, 16
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %147, 24
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %147, 32
  %187 = add i64 %150, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %146, !llvm.loop !16

189:                                              ; preds = %146, %137
  %190 = phi <4 x i32> [ undef, %137 ], [ %184, %146 ]
  %191 = phi <4 x i32> [ undef, %137 ], [ %185, %146 ]
  %192 = phi i64 [ 0, %137 ], [ %186, %146 ]
  %193 = phi <4 x i32> [ zeroinitializer, %137 ], [ %184, %146 ]
  %194 = phi <4 x i32> [ zeroinitializer, %137 ], [ %185, %146 ]
  %195 = icmp eq i64 %142, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %209, %196 ], [ %192, %189 ]
  %198 = phi <4 x i32> [ %207, %196 ], [ %193, %189 ]
  %199 = phi <4 x i32> [ %208, %196 ], [ %194, %189 ]
  %200 = phi i64 [ %210, %196 ], [ %142, %189 ]
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %197, 8
  %210 = add i64 %200, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !17

212:                                              ; preds = %196, %189
  %213 = phi <4 x i32> [ %190, %189 ], [ %207, %196 ]
  %214 = phi <4 x i32> [ %191, %189 ], [ %208, %196 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %138, %135
  br i1 %217, label %229, label %218

218:                                              ; preds = %134, %212
  %219 = phi i64 [ 0, %134 ], [ %138, %212 ]
  %220 = phi i32 [ 0, %134 ], [ %216, %212 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %227, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %226, %221 ], [ %220, %218 ]
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %135
  br i1 %228, label %229, label %221, !llvm.loop !18

229:                                              ; preds = %221, %212, %129
  %230 = phi i32 [ 0, %129 ], [ %216, %212 ], [ %226, %221 ]
  %231 = load i32, i32* %7, align 4, !tbaa !5
  %232 = add i32 %131, %130
  %233 = sub i32 %230, %232
  %234 = add i32 %233, %231
  br label %518

235:                                              ; preds = %0
  br i1 %27, label %236, label %238

236:                                              ; preds = %235
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %237, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %235, %236
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %336

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  %243 = icmp ult i32 %239, 8
  br i1 %243, label %325, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, 4294967288
  %246 = add nsw i64 %245, -8
  %247 = lshr exact i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp ult i64 %246, 24
  br i1 %250, label %296, label %251

251:                                              ; preds = %244
  %252 = and i64 %248, 4611686018427387900
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %293, %253 ]
  %255 = phi <4 x i32> [ zeroinitializer, %251 ], [ %291, %253 ]
  %256 = phi <4 x i32> [ zeroinitializer, %251 ], [ %292, %253 ]
  %257 = phi i64 [ %252, %251 ], [ %294, %253 ]
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = or i64 %254, 8
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = or i64 %254, 16
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = or i64 %254, 24
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %287, %282
  %292 = add <4 x i32> %290, %283
  %293 = add nuw i64 %254, 32
  %294 = add i64 %257, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %253, !llvm.loop !19

296:                                              ; preds = %253, %244
  %297 = phi <4 x i32> [ undef, %244 ], [ %291, %253 ]
  %298 = phi <4 x i32> [ undef, %244 ], [ %292, %253 ]
  %299 = phi i64 [ 0, %244 ], [ %293, %253 ]
  %300 = phi <4 x i32> [ zeroinitializer, %244 ], [ %291, %253 ]
  %301 = phi <4 x i32> [ zeroinitializer, %244 ], [ %292, %253 ]
  %302 = icmp eq i64 %249, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %296, %303
  %304 = phi i64 [ %316, %303 ], [ %299, %296 ]
  %305 = phi <4 x i32> [ %314, %303 ], [ %300, %296 ]
  %306 = phi <4 x i32> [ %315, %303 ], [ %301, %296 ]
  %307 = phi i64 [ %317, %303 ], [ %249, %296 ]
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %304
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = add nuw i64 %304, 8
  %317 = add i64 %307, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !20

319:                                              ; preds = %303, %296
  %320 = phi <4 x i32> [ %297, %296 ], [ %314, %303 ]
  %321 = phi <4 x i32> [ %298, %296 ], [ %315, %303 ]
  %322 = add <4 x i32> %321, %320
  %323 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %322)
  %324 = icmp eq i64 %245, %242
  br i1 %324, label %336, label %325

325:                                              ; preds = %241, %319
  %326 = phi i64 [ 0, %241 ], [ %245, %319 ]
  %327 = phi i32 [ 0, %241 ], [ %323, %319 ]
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %334, %328 ], [ %326, %325 ]
  %330 = phi i32 [ %333, %328 ], [ %327, %325 ]
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %242
  br i1 %335, label %336, label %328, !llvm.loop !21

336:                                              ; preds = %328, %319, %238
  %337 = phi i32 [ 0, %238 ], [ %323, %319 ], [ %333, %328 ]
  %338 = load i32, i32* %4, align 4, !tbaa !5
  %339 = and i32 %18, 3
  %340 = icmp eq i32 %339, 0
  %341 = srem i32 %18, 100
  %342 = icmp ne i32 %341, 0
  %343 = and i1 %340, %342
  %344 = srem i32 %18, 400
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %336
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %348, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %336, %347
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %447

352:                                              ; preds = %349
  %353 = zext i32 %350 to i64
  %354 = icmp ult i32 %350, 8
  br i1 %354, label %436, label %355

355:                                              ; preds = %352
  %356 = and i64 %353, 4294967288
  %357 = add nsw i64 %356, -8
  %358 = lshr exact i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = and i64 %359, 3
  %361 = icmp ult i64 %357, 24
  br i1 %361, label %407, label %362

362:                                              ; preds = %355
  %363 = and i64 %359, 4611686018427387900
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %404, %364 ]
  %366 = phi <4 x i32> [ zeroinitializer, %362 ], [ %402, %364 ]
  %367 = phi <4 x i32> [ zeroinitializer, %362 ], [ %403, %364 ]
  %368 = phi i64 [ %363, %362 ], [ %405, %364 ]
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %365, 8
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %365, 16
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = or i64 %365, 24
  %396 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = add <4 x i32> %398, %393
  %403 = add <4 x i32> %401, %394
  %404 = add nuw i64 %365, 32
  %405 = add i64 %368, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %364, !llvm.loop !22

407:                                              ; preds = %364, %355
  %408 = phi <4 x i32> [ undef, %355 ], [ %402, %364 ]
  %409 = phi <4 x i32> [ undef, %355 ], [ %403, %364 ]
  %410 = phi i64 [ 0, %355 ], [ %404, %364 ]
  %411 = phi <4 x i32> [ zeroinitializer, %355 ], [ %402, %364 ]
  %412 = phi <4 x i32> [ zeroinitializer, %355 ], [ %403, %364 ]
  %413 = icmp eq i64 %360, 0
  br i1 %413, label %430, label %414

414:                                              ; preds = %407, %414
  %415 = phi i64 [ %427, %414 ], [ %410, %407 ]
  %416 = phi <4 x i32> [ %425, %414 ], [ %411, %407 ]
  %417 = phi <4 x i32> [ %426, %414 ], [ %412, %407 ]
  %418 = phi i64 [ %428, %414 ], [ %360, %407 ]
  %419 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = add nuw i64 %415, 8
  %428 = add i64 %418, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !23

430:                                              ; preds = %414, %407
  %431 = phi <4 x i32> [ %408, %407 ], [ %425, %414 ]
  %432 = phi <4 x i32> [ %409, %407 ], [ %426, %414 ]
  %433 = add <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %433)
  %435 = icmp eq i64 %356, %353
  br i1 %435, label %447, label %436

436:                                              ; preds = %352, %430
  %437 = phi i64 [ 0, %352 ], [ %356, %430 ]
  %438 = phi i32 [ 0, %352 ], [ %434, %430 ]
  br label %439

439:                                              ; preds = %436, %439
  %440 = phi i64 [ %445, %439 ], [ %437, %436 ]
  %441 = phi i32 [ %444, %439 ], [ %438, %436 ]
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %441
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %353
  br i1 %446, label %447, label %439, !llvm.loop !24

447:                                              ; preds = %439, %430, %349
  %448 = phi i32 [ 0, %349 ], [ %434, %430 ], [ %444, %439 ]
  %449 = load i32, i32* %7, align 4, !tbaa !5
  %450 = add i32 %338, %337
  %451 = sub i32 %448, %450
  %452 = add i32 %451, %449
  %453 = sub i32 %18, %17
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %518

455:                                              ; preds = %447
  %456 = icmp ult i32 %453, 8
  br i1 %456, label %499, label %457

457:                                              ; preds = %455
  %458 = and i32 %453, -8
  %459 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %452, i32 0
  %460 = insertelement <4 x i32> poison, i32 %17, i32 0
  %461 = shufflevector <4 x i32> %460, <4 x i32> poison, <4 x i32> zeroinitializer
  %462 = insertelement <4 x i32> poison, i32 %17, i32 0
  %463 = add <4 x i32> %462, <i32 4, i32 poison, i32 poison, i32 poison>
  %464 = shufflevector <4 x i32> %463, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %465

465:                                              ; preds = %465, %457
  %466 = phi i32 [ 0, %457 ], [ %492, %465 ]
  %467 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %457 ], [ %493, %465 ]
  %468 = phi <4 x i32> [ %459, %457 ], [ %490, %465 ]
  %469 = phi <4 x i32> [ zeroinitializer, %457 ], [ %491, %465 ]
  %470 = add nsw <4 x i32> %467, %461
  %471 = add <4 x i32> %464, %467
  %472 = and <4 x i32> %470, <i32 3, i32 3, i32 3, i32 3>
  %473 = and <4 x i32> %471, <i32 3, i32 3, i32 3, i32 3>
  %474 = icmp eq <4 x i32> %472, zeroinitializer
  %475 = icmp eq <4 x i32> %473, zeroinitializer
  %476 = srem <4 x i32> %470, <i32 100, i32 100, i32 100, i32 100>
  %477 = srem <4 x i32> %471, <i32 100, i32 100, i32 100, i32 100>
  %478 = icmp ne <4 x i32> %476, zeroinitializer
  %479 = icmp ne <4 x i32> %477, zeroinitializer
  %480 = and <4 x i1> %474, %478
  %481 = and <4 x i1> %475, %479
  %482 = srem <4 x i32> %470, <i32 400, i32 400, i32 400, i32 400>
  %483 = srem <4 x i32> %471, <i32 400, i32 400, i32 400, i32 400>
  %484 = icmp eq <4 x i32> %482, zeroinitializer
  %485 = icmp eq <4 x i32> %483, zeroinitializer
  %486 = select <4 x i1> %480, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %484
  %487 = select <4 x i1> %481, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %485
  %488 = select <4 x i1> %486, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %489 = select <4 x i1> %487, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %490 = add <4 x i32> %488, %468
  %491 = add <4 x i32> %489, %469
  %492 = add nuw i32 %466, 8
  %493 = add <4 x i32> %467, <i32 8, i32 8, i32 8, i32 8>
  %494 = icmp eq i32 %492, %458
  br i1 %494, label %495, label %465, !llvm.loop !25

495:                                              ; preds = %465
  %496 = add <4 x i32> %491, %490
  %497 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %496)
  %498 = icmp eq i32 %453, %458
  br i1 %498, label %518, label %499

499:                                              ; preds = %455, %495
  %500 = phi i32 [ 0, %455 ], [ %458, %495 ]
  %501 = phi i32 [ %452, %455 ], [ %497, %495 ]
  br label %502

502:                                              ; preds = %499, %502
  %503 = phi i32 [ %516, %502 ], [ %500, %499 ]
  %504 = phi i32 [ %515, %502 ], [ %501, %499 ]
  %505 = add nsw i32 %503, %17
  %506 = and i32 %505, 3
  %507 = icmp eq i32 %506, 0
  %508 = srem i32 %505, 100
  %509 = icmp ne i32 %508, 0
  %510 = and i1 %507, %509
  %511 = srem i32 %505, 400
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %510, i1 true, i1 %512
  %514 = select i1 %513, i32 366, i32 365
  %515 = add nsw i32 %514, %504
  %516 = add nuw nsw i32 %503, 1
  %517 = icmp eq i32 %516, %453
  br i1 %517, label %518, label %502, !llvm.loop !26

518:                                              ; preds = %502, %495, %447, %229
  %519 = phi i32 [ %234, %229 ], [ %452, %447 ], [ %497, %495 ], [ %515, %502 ]
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %519)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !15, !11}
