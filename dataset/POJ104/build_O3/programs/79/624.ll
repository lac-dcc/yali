; ModuleID = 'source-C-CXX/79/624.c'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7, i32* nonnull %4, i32* nonnull %6, i32* nonnull %8)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %222, label %19

19:                                               ; preds = %2
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = add nuw i32 %16, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %27, label %118, label %32

32:                                               ; preds = %19
  br i1 %31, label %115, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %33
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %33 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %33 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %30, %34
  br i1 %114, label %222, label %115

115:                                              ; preds = %32, %109
  %116 = phi i64 [ 1, %32 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %32 ], [ %113, %109 ]
  br label %213

118:                                              ; preds = %19
  br i1 %31, label %201, label %119

119:                                              ; preds = %118
  %120 = and i64 %30, -8
  %121 = or i64 %120, 1
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !14

172:                                              ; preds = %129, %119
  %173 = phi <4 x i32> [ undef, %119 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %119 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %119 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %119 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %119 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !15

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %30, %120
  br i1 %200, label %222, label %201

201:                                              ; preds = %118, %195
  %202 = phi i64 [ 1, %118 ], [ %121, %195 ]
  %203 = phi i32 [ 0, %118 ], [ %199, %195 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %211, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %210, %204 ], [ %203, %201 ]
  %207 = add nsw i64 %205, -1
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %29
  br i1 %212, label %222, label %204, !llvm.loop !16

213:                                              ; preds = %115, %213
  %214 = phi i64 [ %220, %213 ], [ %116, %115 ]
  %215 = phi i32 [ %219, %213 ], [ %117, %115 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %29
  br i1 %221, label %222, label %213, !llvm.loop !18

222:                                              ; preds = %213, %204, %109, %195, %2
  %223 = phi i32 [ 0, %2 ], [ %199, %195 ], [ %113, %109 ], [ %210, %204 ], [ %219, %213 ]
  %224 = load i32, i32* %7, align 4, !tbaa !5
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, 1
  br i1 %227, label %431, label %228

228:                                              ; preds = %222
  %229 = and i32 %226, 3
  %230 = icmp eq i32 %229, 0
  %231 = srem i32 %226, 100
  %232 = icmp ne i32 %231, 0
  %233 = and i1 %230, %232
  %234 = srem i32 %226, 400
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 true, i1 %235
  %237 = add nuw i32 %225, 1
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %238, -1
  %240 = icmp ult i64 %239, 8
  br i1 %236, label %327, label %241

241:                                              ; preds = %228
  br i1 %240, label %324, label %242

242:                                              ; preds = %241
  %243 = and i64 %239, -8
  %244 = or i64 %243, 1
  %245 = add nsw i64 %243, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 24
  br i1 %249, label %295, label %250

250:                                              ; preds = %242
  %251 = and i64 %247, 4611686018427387900
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %292, %252 ]
  %254 = phi <4 x i32> [ zeroinitializer, %250 ], [ %290, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %291, %252 ]
  %256 = phi i64 [ %251, %250 ], [ %293, %252 ]
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %253
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = or i64 %253, 8
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = or i64 %253, 16
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = or i64 %253, 24
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = add nuw i64 %253, 32
  %293 = add i64 %256, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %252, !llvm.loop !19

295:                                              ; preds = %252, %242
  %296 = phi <4 x i32> [ undef, %242 ], [ %290, %252 ]
  %297 = phi <4 x i32> [ undef, %242 ], [ %291, %252 ]
  %298 = phi i64 [ 0, %242 ], [ %292, %252 ]
  %299 = phi <4 x i32> [ zeroinitializer, %242 ], [ %290, %252 ]
  %300 = phi <4 x i32> [ zeroinitializer, %242 ], [ %291, %252 ]
  %301 = icmp eq i64 %248, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %295, %302
  %303 = phi i64 [ %315, %302 ], [ %298, %295 ]
  %304 = phi <4 x i32> [ %313, %302 ], [ %299, %295 ]
  %305 = phi <4 x i32> [ %314, %302 ], [ %300, %295 ]
  %306 = phi i64 [ %316, %302 ], [ %248, %295 ]
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = add <4 x i32> %309, %304
  %314 = add <4 x i32> %312, %305
  %315 = add nuw i64 %303, 8
  %316 = add i64 %306, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %302, !llvm.loop !20

318:                                              ; preds = %302, %295
  %319 = phi <4 x i32> [ %296, %295 ], [ %313, %302 ]
  %320 = phi <4 x i32> [ %297, %295 ], [ %314, %302 ]
  %321 = add <4 x i32> %320, %319
  %322 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %321)
  %323 = icmp eq i64 %239, %243
  br i1 %323, label %431, label %324

324:                                              ; preds = %241, %318
  %325 = phi i64 [ 1, %241 ], [ %244, %318 ]
  %326 = phi i32 [ 0, %241 ], [ %322, %318 ]
  br label %422

327:                                              ; preds = %228
  br i1 %240, label %410, label %328

328:                                              ; preds = %327
  %329 = and i64 %239, -8
  %330 = or i64 %329, 1
  %331 = add nsw i64 %329, -8
  %332 = lshr exact i64 %331, 3
  %333 = add nuw nsw i64 %332, 1
  %334 = and i64 %333, 3
  %335 = icmp ult i64 %331, 24
  br i1 %335, label %381, label %336

336:                                              ; preds = %328
  %337 = and i64 %333, 4611686018427387900
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %378, %338 ]
  %340 = phi <4 x i32> [ zeroinitializer, %336 ], [ %376, %338 ]
  %341 = phi <4 x i32> [ zeroinitializer, %336 ], [ %377, %338 ]
  %342 = phi i64 [ %337, %336 ], [ %379, %338 ]
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %339
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %339, 8
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %339, 16
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %339, 24
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = add nuw i64 %339, 32
  %379 = add i64 %342, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %338, !llvm.loop !21

381:                                              ; preds = %338, %328
  %382 = phi <4 x i32> [ undef, %328 ], [ %376, %338 ]
  %383 = phi <4 x i32> [ undef, %328 ], [ %377, %338 ]
  %384 = phi i64 [ 0, %328 ], [ %378, %338 ]
  %385 = phi <4 x i32> [ zeroinitializer, %328 ], [ %376, %338 ]
  %386 = phi <4 x i32> [ zeroinitializer, %328 ], [ %377, %338 ]
  %387 = icmp eq i64 %334, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %401, %388 ], [ %384, %381 ]
  %390 = phi <4 x i32> [ %399, %388 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ %400, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %402, %388 ], [ %334, %381 ]
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %389
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = add <4 x i32> %395, %390
  %400 = add <4 x i32> %398, %391
  %401 = add nuw i64 %389, 8
  %402 = add i64 %392, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !22

404:                                              ; preds = %388, %381
  %405 = phi <4 x i32> [ %382, %381 ], [ %399, %388 ]
  %406 = phi <4 x i32> [ %383, %381 ], [ %400, %388 ]
  %407 = add <4 x i32> %406, %405
  %408 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %407)
  %409 = icmp eq i64 %239, %329
  br i1 %409, label %431, label %410

410:                                              ; preds = %327, %404
  %411 = phi i64 [ 1, %327 ], [ %330, %404 ]
  %412 = phi i32 [ 0, %327 ], [ %408, %404 ]
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %420, %413 ], [ %411, %410 ]
  %415 = phi i32 [ %419, %413 ], [ %412, %410 ]
  %416 = add nsw i64 %414, -1
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %415
  %420 = add nuw nsw i64 %414, 1
  %421 = icmp eq i64 %420, %238
  br i1 %421, label %431, label %413, !llvm.loop !23

422:                                              ; preds = %324, %422
  %423 = phi i64 [ %429, %422 ], [ %325, %324 ]
  %424 = phi i32 [ %428, %422 ], [ %326, %324 ]
  %425 = add nsw i64 %423, -1
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, %424
  %429 = add nuw nsw i64 %423, 1
  %430 = icmp eq i64 %429, %238
  br i1 %430, label %431, label %422, !llvm.loop !24

431:                                              ; preds = %422, %413, %318, %404, %222
  %432 = phi i32 [ 0, %222 ], [ %408, %404 ], [ %322, %318 ], [ %419, %413 ], [ %428, %422 ]
  %433 = load i32, i32* %8, align 4, !tbaa !5
  %434 = icmp sgt i32 %226, %17
  br i1 %434, label %435, label %495

435:                                              ; preds = %431
  %436 = sub i32 %226, %17
  %437 = icmp ult i32 %436, 8
  br i1 %437, label %477, label %438

438:                                              ; preds = %435
  %439 = and i32 %436, -8
  %440 = add i32 %17, %439
  %441 = insertelement <4 x i32> poison, i32 %17, i32 0
  %442 = shufflevector <4 x i32> %441, <4 x i32> poison, <4 x i32> zeroinitializer
  %443 = add <4 x i32> %442, <i32 0, i32 1, i32 2, i32 3>
  br label %444

444:                                              ; preds = %444, %438
  %445 = phi i32 [ 0, %438 ], [ %470, %444 ]
  %446 = phi <4 x i32> [ zeroinitializer, %438 ], [ %468, %444 ]
  %447 = phi <4 x i32> [ zeroinitializer, %438 ], [ %469, %444 ]
  %448 = phi <4 x i32> [ %443, %438 ], [ %471, %444 ]
  %449 = add <4 x i32> %448, <i32 4, i32 4, i32 4, i32 4>
  %450 = and <4 x i32> %448, <i32 3, i32 3, i32 3, i32 3>
  %451 = and <4 x i32> %448, <i32 3, i32 3, i32 3, i32 3>
  %452 = icmp eq <4 x i32> %450, zeroinitializer
  %453 = icmp eq <4 x i32> %451, zeroinitializer
  %454 = srem <4 x i32> %448, <i32 100, i32 100, i32 100, i32 100>
  %455 = srem <4 x i32> %449, <i32 100, i32 100, i32 100, i32 100>
  %456 = icmp ne <4 x i32> %454, zeroinitializer
  %457 = icmp ne <4 x i32> %455, zeroinitializer
  %458 = and <4 x i1> %452, %456
  %459 = and <4 x i1> %453, %457
  %460 = srem <4 x i32> %448, <i32 400, i32 400, i32 400, i32 400>
  %461 = srem <4 x i32> %449, <i32 400, i32 400, i32 400, i32 400>
  %462 = icmp eq <4 x i32> %460, zeroinitializer
  %463 = icmp eq <4 x i32> %461, zeroinitializer
  %464 = select <4 x i1> %458, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %462
  %465 = select <4 x i1> %459, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %463
  %466 = select <4 x i1> %464, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %467 = select <4 x i1> %465, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %468 = add <4 x i32> %466, %446
  %469 = add <4 x i32> %467, %447
  %470 = add nuw i32 %445, 8
  %471 = add <4 x i32> %448, <i32 8, i32 8, i32 8, i32 8>
  %472 = icmp eq i32 %470, %439
  br i1 %472, label %473, label %444, !llvm.loop !25

473:                                              ; preds = %444
  %474 = add <4 x i32> %469, %468
  %475 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %474)
  %476 = icmp eq i32 %436, %439
  br i1 %476, label %495, label %477

477:                                              ; preds = %435, %473
  %478 = phi i32 [ 0, %435 ], [ %475, %473 ]
  %479 = phi i32 [ %17, %435 ], [ %440, %473 ]
  br label %480

480:                                              ; preds = %477, %480
  %481 = phi i32 [ %492, %480 ], [ %478, %477 ]
  %482 = phi i32 [ %493, %480 ], [ %479, %477 ]
  %483 = and i32 %482, 3
  %484 = icmp eq i32 %483, 0
  %485 = srem i32 %482, 100
  %486 = icmp ne i32 %485, 0
  %487 = and i1 %484, %486
  %488 = srem i32 %482, 400
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %487, i1 true, i1 %489
  %491 = select i1 %490, i32 366, i32 365
  %492 = add nuw nsw i32 %491, %481
  %493 = add nsw i32 %482, 1
  %494 = icmp eq i32 %493, %226
  br i1 %494, label %495, label %480, !llvm.loop !26

495:                                              ; preds = %480, %473, %431
  %496 = phi i32 [ 0, %431 ], [ %475, %473 ], [ %492, %480 ]
  %497 = add i32 %224, %223
  %498 = sub i32 %432, %497
  %499 = add i32 %498, %433
  %500 = add i32 %499, %496
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !17, !11}
