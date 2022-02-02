; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [150 x [150 x i8]], align 16
  %6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %9) #5
  %10 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %4, i8 48, i64 22500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %6, i8 48, i64 22500, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %163, label %14

14:                                               ; preds = %0
  %15 = ptrtoint [150 x [150 x i8]]* %3 to i64
  %16 = add nuw i64 %15, 150
  br label %17

17:                                               ; preds = %14, %158
  %18 = phi i64 [ 0, %14 ], [ %162, %158 ]
  %19 = phi i64 [ 1, %14 ], [ %159, %158 ]
  %20 = add i64 %18, 1
  %21 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %20, i64 1
  %22 = mul nuw nsw i64 %18, 150
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %158

28:                                               ; preds = %17
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 4
  br i1 %30, label %145, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add nsw i32 %26, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp ult i32 %33, %34
  %36 = icmp ugt i64 %32, 4294967295
  %37 = or i1 %35, %36
  %38 = add i64 %23, %29
  %39 = icmp ugt i64 %32, %38
  %40 = or i1 %37, %39
  %41 = zext i32 %33 to i64
  %42 = add i64 %23, %41
  %43 = icmp ugt i64 %32, %42
  %44 = or i1 %40, %43
  br i1 %44, label %145, label %45

45:                                               ; preds = %31
  %46 = getelementptr i8, i8* %21, i64 %29
  %47 = add nsw i32 %26, -1
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 %48, %29
  %50 = getelementptr i8, i8* %21, i64 %49
  %51 = getelementptr i8, i8* %21, i64 %48
  %52 = icmp ult i8* %21, %51
  %53 = icmp ult i8* %50, %46
  %54 = and i1 %52, %53
  br i1 %54, label %145, label %55

55:                                               ; preds = %45
  %56 = icmp ult i32 %26, 16
  br i1 %56, label %121, label %57

57:                                               ; preds = %55
  %58 = and i64 %29, 4294967280
  %59 = add nsw i64 %58, -16
  %60 = lshr exact i64 %59, 4
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 2305843009213693950
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %69 = sub i64 %29, %67
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %26, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !9, !alias.scope !10
  %78 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %69
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %81 = or i64 %67, 16
  %82 = sub i64 %29, %81
  %83 = trunc i64 %81 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %26, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !10
  %91 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %82
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %94 = add nuw i64 %67, 32
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !15

97:                                               ; preds = %66, %57
  %98 = phi i64 [ 0, %57 ], [ %94, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = sub i64 %29, %98
  %102 = trunc i64 %98 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %26, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9, !alias.scope !10
  %110 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %101
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %113

113:                                              ; preds = %97, %100
  %114 = icmp eq i64 %58, %29
  br i1 %114, label %158, label %115

115:                                              ; preds = %113
  %116 = trunc i64 %58 to i32
  %117 = sub i32 %26, %116
  %118 = and i64 %29, 15
  %119 = and i64 %29, 12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %55, %115
  %122 = phi i64 [ %58, %115 ], [ 0, %55 ]
  %123 = and i64 %29, 4294967292
  %124 = and i64 %29, 3
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %26, %125
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi i64 [ %122, %121 ], [ %141, %127 ]
  %129 = sub i64 %29, %128
  %130 = trunc i64 %128 to i32
  %131 = xor i32 %130, -1
  %132 = add i32 %26, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -3
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !9
  %138 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %129
  %139 = getelementptr inbounds i8, i8* %138, i64 -3
  %140 = bitcast i8* %139 to <4 x i8>*
  store <4 x i8> %137, <4 x i8>* %140, align 1, !tbaa !9
  %141 = add nuw i64 %128, 4
  %142 = icmp eq i64 %141, %123
  br i1 %142, label %143, label %127, !llvm.loop !18

143:                                              ; preds = %127
  %144 = icmp eq i64 %123, %29
  br i1 %144, label %158, label %145

145:                                              ; preds = %45, %31, %28, %115, %143
  %146 = phi i64 [ %29, %28 ], [ %29, %45 ], [ %29, %31 ], [ %118, %115 ], [ %124, %143 ]
  %147 = phi i32 [ %26, %28 ], [ %26, %45 ], [ %26, %31 ], [ %117, %115 ], [ %126, %143 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %157, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %151, %148 ], [ %147, %145 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %19, i64 %149
  store i8 %154, i8* %155, align 1, !tbaa !9
  %156 = icmp sgt i64 %149, 1
  %157 = add nsw i64 %149, -1
  br i1 %156, label %148, label %158, !llvm.loop !19

158:                                              ; preds = %148, %113, %143, %17
  store i8 48, i8* %24, align 2, !tbaa !9
  %159 = add nuw nsw i64 %19, 1
  %160 = sext i32 %26 to i64
  %161 = icmp slt i64 %19, %160
  %162 = add i64 %18, 1
  br i1 %161, label %17, label %163, !llvm.loop !20

163:                                              ; preds = %158, %0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %166, 1
  %168 = icmp sgt i32 %165, 1
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = add i32 %166, 1
  %171 = add nsw i32 %165, -1
  %172 = zext i32 %170 to i64
  %173 = zext i32 %170 to i64
  %174 = add nsw i64 %172, -1
  %175 = and i64 %174, 1
  %176 = icmp eq i32 %170, 2
  %177 = and i64 %174, -2
  %178 = icmp eq i64 %175, 0
  br label %179

179:                                              ; preds = %169, %260
  %180 = phi i32 [ %261, %260 ], [ 0, %169 ]
  br i1 %167, label %260, label %198

181:                                              ; preds = %260, %163
  br i1 %167, label %344, label %182

182:                                              ; preds = %181
  %183 = add nuw i32 %166, 1
  %184 = zext i32 %183 to i64
  %185 = add nsw i64 %184, -1
  %186 = add nsw i64 %184, -9
  %187 = lshr i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i64 %185, 8
  %190 = and i64 %185, -8
  %191 = or i64 %190, 1
  %192 = and i64 %188, 1
  %193 = icmp ult i64 %186, 8
  %194 = and i64 %188, 4611686018427387902
  %195 = icmp eq i64 %192, 0
  %196 = icmp eq i64 %185, %190
  br label %263

197:                                              ; preds = %232
  br i1 %167, label %260, label %234

198:                                              ; preds = %179, %232
  %199 = phi i64 [ %200, %232 ], [ 1, %179 ]
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 4294967295
  %202 = add nsw i64 %199, -1
  br label %203

203:                                              ; preds = %198, %229
  %204 = phi i64 [ 1, %198 ], [ %230, %229 ]
  %205 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %199, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %229, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %201, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, 64
  br i1 %211, label %227, label %212

212:                                              ; preds = %208
  %213 = add nuw i64 %204, 1
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %199, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 64
  br i1 %217, label %227, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %202, i64 %204
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 64
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = add nsw i64 %204, -1
  %224 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %199, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %222, %218, %212, %208
  %228 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 %199, i64 %204
  store i8 33, i8* %228, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %203, %227, %222
  %230 = add nuw nsw i64 %204, 1
  %231 = icmp eq i64 %230, %172
  br i1 %231, label %232, label %203, !llvm.loop !21

232:                                              ; preds = %229
  %233 = icmp eq i64 %200, %172
  br i1 %233, label %197, label %198, !llvm.loop !22

234:                                              ; preds = %197, %257
  %235 = phi i64 [ %258, %257 ], [ 1, %197 ]
  br i1 %176, label %249, label %236

236:                                              ; preds = %234, %349
  %237 = phi i64 [ %350, %349 ], [ 1, %234 ]
  %238 = phi i64 [ %351, %349 ], [ %177, %234 ]
  %239 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 %235, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 33
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %235, i64 %237
  store i8 64, i8* %243, align 1, !tbaa !9
  store i8 48, i8* %239, align 1, !tbaa !9
  br label %244

244:                                              ; preds = %236, %242
  %245 = add nuw nsw i64 %237, 1
  %246 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 %235, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 33
  br i1 %248, label %347, label %349

249:                                              ; preds = %349, %234
  %250 = phi i64 [ 1, %234 ], [ %350, %349 ]
  br i1 %178, label %257, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %5, i64 0, i64 %235, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = icmp eq i8 %253, 33
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %235, i64 %250
  store i8 64, i8* %256, align 1, !tbaa !9
  store i8 48, i8* %252, align 1, !tbaa !9
  br label %257

257:                                              ; preds = %255, %251, %249
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, %173
  br i1 %259, label %260, label %234, !llvm.loop !23

260:                                              ; preds = %257, %179, %197
  %261 = add nuw nsw i32 %180, 1
  %262 = icmp eq i32 %261, %171
  br i1 %262, label %181, label %179, !llvm.loop !24

263:                                              ; preds = %182, %340
  %264 = phi i64 [ 1, %182 ], [ %342, %340 ]
  %265 = phi i32 [ 0, %182 ], [ %341, %340 ]
  br i1 %189, label %327, label %266

266:                                              ; preds = %263
  %267 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %265, i32 0
  br i1 %193, label %302, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %299, %268 ], [ 0, %266 ]
  %270 = phi <4 x i32> [ %297, %268 ], [ %267, %266 ]
  %271 = phi <4 x i32> [ %298, %268 ], [ zeroinitializer, %266 ]
  %272 = phi i64 [ %300, %268 ], [ %194, %266 ]
  %273 = or i64 %269, 1
  %274 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %264, i64 %273
  %275 = bitcast i8* %274 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !9
  %277 = getelementptr inbounds i8, i8* %274, i64 4
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 1, !tbaa !9
  %280 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %281 = icmp eq <4 x i8> %279, <i8 64, i8 64, i8 64, i8 64>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = add <4 x i32> %270, %282
  %285 = add <4 x i32> %271, %283
  %286 = or i64 %269, 9
  %287 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %264, i64 %286
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !9
  %290 = getelementptr inbounds i8, i8* %287, i64 4
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 1, !tbaa !9
  %293 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %294 = icmp eq <4 x i8> %292, <i8 64, i8 64, i8 64, i8 64>
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = zext <4 x i1> %294 to <4 x i32>
  %297 = add <4 x i32> %284, %295
  %298 = add <4 x i32> %285, %296
  %299 = add nuw i64 %269, 16
  %300 = add i64 %272, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %268, !llvm.loop !25

302:                                              ; preds = %268, %266
  %303 = phi <4 x i32> [ undef, %266 ], [ %297, %268 ]
  %304 = phi <4 x i32> [ undef, %266 ], [ %298, %268 ]
  %305 = phi i64 [ 0, %266 ], [ %299, %268 ]
  %306 = phi <4 x i32> [ %267, %266 ], [ %297, %268 ]
  %307 = phi <4 x i32> [ zeroinitializer, %266 ], [ %298, %268 ]
  br i1 %195, label %322, label %308

308:                                              ; preds = %302
  %309 = or i64 %305, 1
  %310 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %264, i64 %309
  %311 = getelementptr inbounds i8, i8* %310, i64 4
  %312 = bitcast i8* %311 to <4 x i8>*
  %313 = load <4 x i8>, <4 x i8>* %312, align 1, !tbaa !9
  %314 = icmp eq <4 x i8> %313, <i8 64, i8 64, i8 64, i8 64>
  %315 = zext <4 x i1> %314 to <4 x i32>
  %316 = add <4 x i32> %307, %315
  %317 = bitcast i8* %310 to <4 x i8>*
  %318 = load <4 x i8>, <4 x i8>* %317, align 1, !tbaa !9
  %319 = icmp eq <4 x i8> %318, <i8 64, i8 64, i8 64, i8 64>
  %320 = zext <4 x i1> %319 to <4 x i32>
  %321 = add <4 x i32> %306, %320
  br label %322

322:                                              ; preds = %302, %308
  %323 = phi <4 x i32> [ %303, %302 ], [ %321, %308 ]
  %324 = phi <4 x i32> [ %304, %302 ], [ %316, %308 ]
  %325 = add <4 x i32> %324, %323
  %326 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %325)
  br i1 %196, label %340, label %327

327:                                              ; preds = %263, %322
  %328 = phi i64 [ 1, %263 ], [ %191, %322 ]
  %329 = phi i32 [ %265, %263 ], [ %326, %322 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %338, %330 ], [ %328, %327 ]
  %332 = phi i32 [ %337, %330 ], [ %329, %327 ]
  %333 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %264, i64 %331
  %334 = load i8, i8* %333, align 1, !tbaa !9
  %335 = icmp eq i8 %334, 64
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %332, %336
  %338 = add nuw nsw i64 %331, 1
  %339 = icmp eq i64 %338, %184
  br i1 %339, label %340, label %330, !llvm.loop !26

340:                                              ; preds = %330, %322
  %341 = phi i32 [ %326, %322 ], [ %337, %330 ]
  %342 = add nuw nsw i64 %264, 1
  %343 = icmp eq i64 %342, %184
  br i1 %343, label %344, label %263, !llvm.loop !28

344:                                              ; preds = %340, %181
  %345 = phi i32 [ 0, %181 ], [ %341, %340 ]
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %345)
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

347:                                              ; preds = %244
  %348 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %235, i64 %245
  store i8 64, i8* %348, align 1, !tbaa !9
  store i8 48, i8* %246, align 1, !tbaa !9
  br label %349

349:                                              ; preds = %347, %244
  %350 = add nuw nsw i64 %237, 2
  %351 = add i64 %238, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %249, label %236, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !27, !17}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
