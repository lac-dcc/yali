; ModuleID = 'source-C-CXX/20/236.c'
source_filename = "source-C-CXX/20/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %306

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %306

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %107, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %146

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %146, %90
  %108 = phi i32 [ %94, %90 ], [ %151, %146 ]
  br i1 %11, label %109, label %154

109:                                              ; preds = %107
  %110 = zext i32 %104 to i64
  %111 = icmp ult i32 %104, 8
  br i1 %111, label %144, label %112

112:                                              ; preds = %109
  %113 = and i64 %13, 4294967288
  %114 = insertelement <4 x i32> poison, i32 %104, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %104, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %108, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %108, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %122, %112
  %123 = phi i64 [ 0, %112 ], [ %140, %122 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = mul nsw <4 x i32> %126, %115
  %131 = mul nsw <4 x i32> %129, %117
  %132 = sub nsw <4 x i32> %130, %119
  %133 = sub nsw <4 x i32> %131, %121
  %134 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %132, i1 true)
  %135 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %133, i1 true)
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %123, 8
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %142, label %122, !llvm.loop !15

142:                                              ; preds = %122
  %143 = icmp eq i64 %113, %13
  br i1 %143, label %154, label %144

144:                                              ; preds = %109, %142
  %145 = phi i64 [ 0, %109 ], [ %113, %142 ]
  br label %161

146:                                              ; preds = %96, %146
  %147 = phi i64 [ %152, %146 ], [ %97, %96 ]
  %148 = phi i32 [ %151, %146 ], [ %98, %96 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %13
  br i1 %153, label %107, label %146, !llvm.loop !16

154:                                              ; preds = %161, %142, %107
  %155 = icmp sgt i32 %104, 1
  br i1 %155, label %156, label %306

156:                                              ; preds = %154
  %157 = zext i32 %104 to i64
  %158 = add nsw i32 %104, -1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %104 to i64
  br label %260

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %169, %161 ], [ %145, %144 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %104
  %166 = sub nsw i32 %165, %108
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %110
  br i1 %170, label %154, label %161, !llvm.loop !18

171:                                              ; preds = %279, %260
  %172 = add nuw nsw i64 %262, 1
  %173 = icmp eq i64 %263, %159
  br i1 %173, label %174, label %260, !llvm.loop !19

174:                                              ; preds = %171
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  br i1 %155, label %177, label %306

177:                                              ; preds = %174
  %178 = zext i32 %104 to i64
  %179 = add nsw i64 %13, -1
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %257, label %181

181:                                              ; preds = %177
  %182 = and i64 %179, -8
  %183 = or i64 %182, 1
  %184 = insertelement <4 x i32> poison, i32 %176, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x i32> poison, i32 %176, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = add nsw i64 %182, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %231, label %193

193:                                              ; preds = %181
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %226, %195 ]
  %197 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %193 ], [ %224, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %193 ], [ %225, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %227, %195 ]
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp sge <4 x i32> %203, %185
  %208 = icmp sge <4 x i32> %206, %187
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %197, %209
  %212 = add <4 x i32> %198, %210
  %213 = or i64 %196, 9
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = icmp sge <4 x i32> %216, %185
  %221 = icmp sge <4 x i32> %219, %187
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %196, 16
  %227 = add i64 %199, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %195, !llvm.loop !20

229:                                              ; preds = %195
  %230 = or i64 %226, 1
  br label %231

231:                                              ; preds = %229, %181
  %232 = phi <4 x i32> [ undef, %181 ], [ %224, %229 ]
  %233 = phi <4 x i32> [ undef, %181 ], [ %225, %229 ]
  %234 = phi i64 [ 1, %181 ], [ %230, %229 ]
  %235 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %181 ], [ %224, %229 ]
  %236 = phi <4 x i32> [ zeroinitializer, %181 ], [ %225, %229 ]
  %237 = icmp eq i64 %191, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %234
  %240 = getelementptr inbounds i32, i32* %239, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = icmp sge <4 x i32> %242, %187
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %236, %244
  %246 = bitcast i32* %239 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = icmp sge <4 x i32> %247, %185
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %235, %249
  br label %251

251:                                              ; preds = %231, %238
  %252 = phi <4 x i32> [ %232, %231 ], [ %250, %238 ]
  %253 = phi <4 x i32> [ %233, %231 ], [ %245, %238 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  %256 = icmp eq i64 %179, %182
  br i1 %256, label %283, label %257

257:                                              ; preds = %177, %251
  %258 = phi i64 [ 1, %177 ], [ %183, %251 ]
  %259 = phi i32 [ 1, %177 ], [ %255, %251 ]
  br label %289

260:                                              ; preds = %156, %171
  %261 = phi i64 [ 0, %156 ], [ %263, %171 ]
  %262 = phi i64 [ 1, %156 ], [ %172, %171 ]
  %263 = add nuw nsw i64 %261, 1
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %261
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %261
  %266 = icmp ult i64 %263, %157
  br i1 %266, label %267, label %171

267:                                              ; preds = %260
  %268 = load i32, i32* %264, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %279
  %270 = phi i32 [ %268, %267 ], [ %280, %279 ]
  %271 = phi i64 [ %262, %267 ], [ %281, %279 ]
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, %270
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  store i32 %270, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %264, align 4, !tbaa !5
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %278, i32* %276, align 4, !tbaa !5
  store i32 %277, i32* %265, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %269, %275
  %280 = phi i32 [ %270, %269 ], [ %273, %275 ]
  %281 = add nuw nsw i64 %271, 1
  %282 = icmp eq i64 %281, %160
  br i1 %282, label %171, label %269, !llvm.loop !21

283:                                              ; preds = %289, %251
  %284 = phi i32 [ %255, %251 ], [ %296, %289 ]
  %285 = add nsw i32 %284, -1
  %286 = icmp ugt i32 %284, 1
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  %288 = zext i32 %285 to i64
  br label %299

289:                                              ; preds = %257, %289
  %290 = phi i64 [ %297, %289 ], [ %258, %257 ]
  %291 = phi i32 [ %296, %289 ], [ %259, %257 ]
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sge i32 %293, %176
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %291, %295
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %178
  br i1 %298, label %283, label %289, !llvm.loop !22

299:                                              ; preds = %287, %299
  %300 = phi i64 [ 0, %287 ], [ %304, %299 ]
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %288
  br i1 %305, label %306, label %299, !llvm.loop !23

306:                                              ; preds = %299, %10, %0, %154, %174, %283
  %307 = phi i32 [ %285, %283 ], [ 0, %174 ], [ 0, %154 ], [ 0, %0 ], [ 0, %10 ], [ %285, %299 ]
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %310)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17, !11}
!23 = distinct !{!23, !10}
