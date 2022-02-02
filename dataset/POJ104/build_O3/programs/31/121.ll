; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = ptrtoint [50 x [100 x i8]]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %1120, label %15

9:                                                ; preds = %15
  %10 = icmp slt i32 %24, 1
  br i1 %10, label %1120, label %11

11:                                               ; preds = %9
  %12 = add i64 %3, 100
  %13 = add i64 %3, -1
  %14 = add i64 %3, 99
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i32 @putchar(i32 10)
  %23 = add nuw i64 %16, 2
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, -2
  %27 = trunc i64 %23 to i32
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %9, label %15, !llvm.loop !9

29:                                               ; preds = %11, %1112
  %30 = phi i64 [ %1113, %1112 ], [ 0, %11 ]
  %31 = phi i64 [ %1119, %1112 ], [ 0, %11 ]
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  %34 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33, i64 1
  %35 = mul i64 %31, 200
  %36 = add i64 %14, %35
  %37 = add i64 %12, %35
  %38 = shl i64 %31, 1
  %39 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %38, i64 1
  %40 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %38, i64 -1
  %41 = mul i64 %31, 200
  %42 = add i64 %41, %3
  %43 = add i64 %13, %41
  %44 = shl i64 %31, 1
  %45 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44, i64 1
  %46 = mul i64 %31, 200
  %47 = add i64 %46, %3
  %48 = shl i64 %31, 1
  %49 = or i64 %48, 1
  %50 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49, i64 1
  %51 = mul i64 %31, 200
  %52 = add i64 %12, %51
  %53 = shl i64 %31, 1
  %54 = or i64 %53, 1
  %55 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %54, i64 1
  br label %56

56:                                               ; preds = %56, %29
  %57 = phi i64 [ %61, %56 ], [ 0, %29 ]
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  %61 = add nuw i64 %57, 1
  br i1 %60, label %62, label %56, !llvm.loop !12

62:                                               ; preds = %56
  %63 = or i64 %30, 1
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %69, %64 ], [ 0, %62 ]
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  %69 = add nuw i64 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !13

70:                                               ; preds = %64
  %71 = trunc i64 %57 to i32
  %72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30
  %73 = trunc i64 %65 to i32
  %74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63
  %75 = icmp ugt i32 %71, %73
  br i1 %75, label %76, label %378

76:                                               ; preds = %70
  %77 = add i32 %71, -1
  %78 = sub i32 %71, %73
  %79 = sub i64 %65, %57
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %212, label %81

81:                                               ; preds = %76
  %82 = sext i32 %77 to i64
  %83 = sext i32 %78 to i64
  %84 = add nsw i64 %82, 1
  %85 = call i64 @llvm.smin.i64(i64 %82, i64 %83)
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %210, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %82, 1
  %90 = call i64 @llvm.smin.i64(i64 %82, i64 %83)
  %91 = sub i64 %82, %90
  %92 = add i32 %73, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  %98 = add i64 %36, %89
  %99 = icmp ugt i64 %91, %98
  %100 = or i1 %97, %99
  %101 = sext i32 %92 to i64
  %102 = add i64 %37, %101
  %103 = icmp ugt i64 %91, %102
  %104 = or i1 %100, %103
  br i1 %104, label %210, label %105

105:                                              ; preds = %88
  %106 = call i64 @llvm.smin.i64(i64 %82, i64 %83)
  %107 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33, i64 %106
  %108 = add nsw i64 %82, 1
  %109 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33, i64 %108
  %110 = shl i64 %65, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = add i64 %106, %112
  %114 = sub i64 %113, %108
  %115 = getelementptr i8, i8* %34, i64 %114
  %116 = getelementptr i8, i8* %34, i64 %112
  %117 = icmp ult i8* %107, %116
  %118 = icmp ult i8* %115, %109
  %119 = and i1 %117, %118
  br i1 %119, label %210, label %120

120:                                              ; preds = %105
  %121 = icmp ult i64 %86, 16
  br i1 %121, label %181, label %122

122:                                              ; preds = %120
  %123 = and i64 %86, -16
  %124 = add i64 %123, -16
  %125 = lshr exact i64 %124, 4
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 2305843009213693950
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %134 = sub i64 %82, %132
  %135 = add i64 %79, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -15
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !11, !alias.scope !14
  %142 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %134
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %144, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  %145 = or i64 %132, 16
  %146 = sub i64 %82, %145
  %147 = add i64 %79, %146
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !11, !alias.scope !14
  %154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %146
  %155 = getelementptr inbounds i8, i8* %154, i64 -15
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %156, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  %157 = add nuw i64 %132, 32
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !19

160:                                              ; preds = %131, %122
  %161 = phi i64 [ 0, %122 ], [ %157, %131 ]
  %162 = icmp eq i64 %127, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = sub i64 %82, %161
  %165 = add i64 %79, %164
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !11, !alias.scope !14
  %172 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %164
  %173 = getelementptr inbounds i8, i8* %172, i64 -15
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %174, align 1, !tbaa !11, !alias.scope !17, !noalias !14
  br label %175

175:                                              ; preds = %160, %163
  %176 = icmp eq i64 %86, %123
  br i1 %176, label %212, label %177

177:                                              ; preds = %175
  %178 = sub i64 %82, %123
  %179 = and i64 %86, 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %210, label %181

181:                                              ; preds = %120, %177
  %182 = phi i64 [ %123, %177 ], [ 0, %120 ]
  %183 = shl i64 %57, 32
  %184 = ashr exact i64 %183, 32
  %185 = add nsw i64 %184, -1
  %186 = sub i64 %57, %65
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = call i64 @llvm.smin.i64(i64 %185, i64 %188)
  %190 = sub i64 %184, %189
  %191 = and i64 %190, -8
  %192 = sub i64 %82, %191
  br label %193

193:                                              ; preds = %193, %181
  %194 = phi i64 [ %182, %181 ], [ %206, %193 ]
  %195 = sub i64 %82, %194
  %196 = add i64 %79, %195
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 -7
  %201 = bitcast i8* %200 to <8 x i8>*
  %202 = load <8 x i8>, <8 x i8>* %201, align 1, !tbaa !11
  %203 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %195
  %204 = getelementptr inbounds i8, i8* %203, i64 -7
  %205 = bitcast i8* %204 to <8 x i8>*
  store <8 x i8> %202, <8 x i8>* %205, align 1, !tbaa !11
  %206 = add nuw i64 %194, 8
  %207 = icmp eq i64 %206, %191
  br i1 %207, label %208, label %193, !llvm.loop !21

208:                                              ; preds = %193
  %209 = icmp eq i64 %190, %191
  br i1 %209, label %212, label %210

210:                                              ; preds = %105, %88, %81, %177, %208
  %211 = phi i64 [ %82, %81 ], [ %82, %105 ], [ %82, %88 ], [ %178, %177 ], [ %192, %208 ]
  br label %295

212:                                              ; preds = %295, %175, %208, %76
  %213 = icmp sgt i32 %78, 0
  br i1 %213, label %214, label %305

214:                                              ; preds = %212
  %215 = zext i32 %78 to i64
  %216 = xor i64 %65, -1
  %217 = add i64 %57, %216
  %218 = and i64 %217, 4294967295
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %218, 7
  br i1 %220, label %293, label %221

221:                                              ; preds = %214
  %222 = icmp ult i64 %218, 31
  br i1 %222, label %273, label %223

223:                                              ; preds = %221
  %224 = and i64 %219, 8589934560
  %225 = add nsw i64 %224, -32
  %226 = lshr exact i64 %225, 5
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %255, label %230

230:                                              ; preds = %223
  %231 = and i64 %227, 1152921504606846974
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %252, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %253, %232 ]
  %235 = sub i64 %215, %233
  %236 = add i64 %235, 4294967295
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 -15
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %240, align 1, !tbaa !11
  %241 = getelementptr inbounds i8, i8* %238, i64 -31
  %242 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %242, align 1, !tbaa !11
  %243 = or i64 %233, 32
  %244 = sub i64 %215, %243
  %245 = add i64 %244, 4294967295
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 -15
  %249 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %249, align 1, !tbaa !11
  %250 = getelementptr inbounds i8, i8* %247, i64 -31
  %251 = bitcast i8* %250 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %251, align 1, !tbaa !11
  %252 = add nuw i64 %233, 64
  %253 = add i64 %234, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %232, !llvm.loop !22

255:                                              ; preds = %232, %223
  %256 = phi i64 [ 0, %223 ], [ %252, %232 ]
  %257 = icmp eq i64 %228, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = sub i64 %215, %256
  %260 = add i64 %259, 4294967295
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -15
  %264 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %264, align 1, !tbaa !11
  %265 = getelementptr inbounds i8, i8* %262, i64 -31
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %266, align 1, !tbaa !11
  br label %267

267:                                              ; preds = %255, %258
  %268 = icmp eq i64 %219, %224
  br i1 %268, label %305, label %269

269:                                              ; preds = %267
  %270 = sub nsw i64 %215, %224
  %271 = and i64 %219, 24
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %293, label %273

273:                                              ; preds = %221, %269
  %274 = phi i64 [ %224, %269 ], [ 0, %221 ]
  %275 = xor i64 %65, -1
  %276 = add i64 %57, %275
  %277 = and i64 %276, 4294967295
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 8589934584
  %280 = sub nsw i64 %215, %279
  br label %281

281:                                              ; preds = %281, %273
  %282 = phi i64 [ %274, %273 ], [ %289, %281 ]
  %283 = sub i64 %215, %282
  %284 = add i64 %283, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 -7
  %288 = bitcast i8* %287 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %288, align 1, !tbaa !11
  %289 = add nuw i64 %282, 8
  %290 = icmp eq i64 %289, %279
  br i1 %290, label %291, label %281, !llvm.loop !23

291:                                              ; preds = %281
  %292 = icmp eq i64 %278, %279
  br i1 %292, label %305, label %293

293:                                              ; preds = %214, %269, %291
  %294 = phi i64 [ %215, %214 ], [ %270, %269 ], [ %280, %291 ]
  br label %307

295:                                              ; preds = %210, %295
  %296 = phi i64 [ %303, %295 ], [ %211, %210 ]
  %297 = add i64 %79, %296
  %298 = shl i64 %297, 32
  %299 = ashr exact i64 %298, 32
  %300 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !11
  %302 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %296
  store i8 %301, i8* %302, align 1, !tbaa !11
  %303 = add nsw i64 %296, -1
  %304 = icmp sgt i64 %296, %83
  br i1 %304, label %295, label %212, !llvm.loop !24

305:                                              ; preds = %307, %267, %291, %212
  %306 = zext i32 %77 to i64
  br label %315

307:                                              ; preds = %293, %307
  %308 = phi i64 [ %314, %307 ], [ %294, %293 ]
  %309 = trunc i64 %308 to i32
  %310 = add i64 %308, 4294967295
  %311 = and i64 %310, 4294967295
  %312 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %311
  store i8 48, i8* %312, align 1, !tbaa !11
  %313 = icmp sgt i32 %309, 1
  %314 = add nsw i64 %308, -1
  br i1 %313, label %307, label %305, !llvm.loop !25

315:                                              ; preds = %305, %334
  %316 = phi i64 [ %306, %305 ], [ %337, %334 ]
  %317 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !11
  %319 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %316
  %320 = load i8, i8* %319, align 1, !tbaa !11
  %321 = icmp slt i8 %318, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  %323 = add i8 %318, 48
  %324 = sub i8 %323, %320
  store i8 %324, i8* %317, align 1, !tbaa !11
  br label %334

325:                                              ; preds = %315
  %326 = add i8 %318, 58
  %327 = sub i8 %326, %320
  store i8 %327, i8* %317, align 1, !tbaa !11
  %328 = shl i64 %316, 32
  %329 = add i64 %328, -4294967296
  %330 = ashr exact i64 %329, 32
  %331 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !11
  %333 = add i8 %332, -1
  store i8 %333, i8* %331, align 1, !tbaa !11
  br label %334

334:                                              ; preds = %322, %325
  %335 = trunc i64 %316 to i32
  %336 = icmp sgt i32 %335, 0
  %337 = add nsw i64 %316, -1
  br i1 %336, label %315, label %338, !llvm.loop !26

338:                                              ; preds = %334
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  %340 = load i8, i8* %339, align 8, !tbaa !11
  %341 = icmp eq i8 %340, 48
  br i1 %341, label %353, label %342

342:                                              ; preds = %338
  %343 = call i32 @llvm.umax.i32(i32 %71, i32 1)
  %344 = zext i32 %343 to i64
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ 0, %342 ], [ %351, %345 ]
  %347 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !11
  %349 = sext i8 %348 to i32
  %350 = call i32 @putchar(i32 %349)
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %344
  br i1 %352, label %376, label %345, !llvm.loop !27

353:                                              ; preds = %338, %353
  %354 = phi i64 [ %358, %353 ], [ 0, %338 ]
  %355 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !11
  %357 = icmp eq i8 %356, 48
  %358 = add nuw i64 %354, 1
  br i1 %357, label %353, label %359, !llvm.loop !28

359:                                              ; preds = %353
  %360 = trunc i64 %354 to i32
  %361 = icmp slt i32 %77, %360
  br i1 %361, label %376, label %362

362:                                              ; preds = %359
  %363 = and i64 %354, 4294967295
  %364 = sub i64 %57, %354
  %365 = and i64 %364, 4294967295
  br label %366

366:                                              ; preds = %362, %366
  %367 = phi i64 [ 0, %362 ], [ %374, %366 ]
  %368 = add nuw nsw i64 %367, %363
  %369 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !11
  %371 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %367
  store i8 %370, i8* %371, align 1, !tbaa !11
  %372 = sext i8 %370 to i32
  %373 = call i32 @putchar(i32 %372)
  %374 = add nuw nsw i64 %367, 1
  %375 = icmp eq i64 %374, %365
  br i1 %375, label %376, label %366, !llvm.loop !29

376:                                              ; preds = %345, %366, %359
  %377 = call i32 @putchar(i32 10)
  br label %378

378:                                              ; preds = %376, %70
  %379 = icmp ult i32 %71, %73
  br i1 %379, label %380, label %682

380:                                              ; preds = %378
  %381 = call i32 @putchar(i32 45)
  %382 = add i32 %73, -1
  %383 = sub i32 %73, %71
  %384 = sub i64 %57, %65
  %385 = icmp eq i32 %71, 0
  br i1 %385, label %516, label %386

386:                                              ; preds = %380
  %387 = sext i32 %382 to i64
  %388 = sext i32 %383 to i64
  %389 = add nsw i64 %387, 1
  %390 = call i64 @llvm.smin.i64(i64 %388, i64 %387)
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %514, label %393

393:                                              ; preds = %386
  %394 = call i64 @llvm.smin.i64(i64 %388, i64 %387)
  %395 = sub i64 %387, %394
  %396 = trunc i64 %395 to i32
  %397 = xor i32 %396, -1
  %398 = add i32 %397, %71
  %399 = icmp sge i32 %398, %71
  %400 = icmp ugt i64 %395, 4294967295
  %401 = or i1 %399, %400
  %402 = add i64 %42, %387
  %403 = icmp ugt i64 %395, %402
  %404 = or i1 %401, %403
  %405 = shl i64 %57, 32
  %406 = ashr exact i64 %405, 32
  %407 = add i64 %43, %406
  %408 = icmp ugt i64 %395, %407
  %409 = or i1 %404, %408
  br i1 %409, label %514, label %410

410:                                              ; preds = %393
  %411 = call i64 @llvm.smin.i64(i64 %388, i64 %387)
  %412 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %38, i64 %411
  %413 = getelementptr i8, i8* %39, i64 %387
  %414 = shl i64 %57, 32
  %415 = ashr exact i64 %414, 32
  %416 = add i64 %411, %415
  %417 = sub i64 %416, %387
  %418 = getelementptr i8, i8* %40, i64 %417
  %419 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %38, i64 %415
  %420 = icmp ult i8* %412, %419
  %421 = icmp ult i8* %418, %413
  %422 = and i1 %420, %421
  br i1 %422, label %514, label %423

423:                                              ; preds = %410
  %424 = icmp ult i64 %391, 16
  br i1 %424, label %484, label %425

425:                                              ; preds = %423
  %426 = and i64 %391, -16
  %427 = add i64 %426, -16
  %428 = lshr exact i64 %427, 4
  %429 = add nuw nsw i64 %428, 1
  %430 = and i64 %429, 1
  %431 = icmp eq i64 %427, 0
  br i1 %431, label %463, label %432

432:                                              ; preds = %425
  %433 = and i64 %429, 2305843009213693950
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %460, %434 ]
  %436 = phi i64 [ %433, %432 ], [ %461, %434 ]
  %437 = sub i64 %387, %435
  %438 = add i64 %384, %437
  %439 = shl i64 %438, 32
  %440 = ashr exact i64 %439, 32
  %441 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %440
  %442 = getelementptr inbounds i8, i8* %441, i64 -15
  %443 = bitcast i8* %442 to <16 x i8>*
  %444 = load <16 x i8>, <16 x i8>* %443, align 1, !tbaa !11, !alias.scope !30
  %445 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %437
  %446 = getelementptr inbounds i8, i8* %445, i64 -15
  %447 = bitcast i8* %446 to <16 x i8>*
  store <16 x i8> %444, <16 x i8>* %447, align 1, !tbaa !11, !alias.scope !33, !noalias !30
  %448 = or i64 %435, 16
  %449 = sub i64 %387, %448
  %450 = add i64 %384, %449
  %451 = shl i64 %450, 32
  %452 = ashr exact i64 %451, 32
  %453 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %452
  %454 = getelementptr inbounds i8, i8* %453, i64 -15
  %455 = bitcast i8* %454 to <16 x i8>*
  %456 = load <16 x i8>, <16 x i8>* %455, align 1, !tbaa !11, !alias.scope !30
  %457 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %449
  %458 = getelementptr inbounds i8, i8* %457, i64 -15
  %459 = bitcast i8* %458 to <16 x i8>*
  store <16 x i8> %456, <16 x i8>* %459, align 1, !tbaa !11, !alias.scope !33, !noalias !30
  %460 = add nuw i64 %435, 32
  %461 = add i64 %436, -2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %434, !llvm.loop !35

463:                                              ; preds = %434, %425
  %464 = phi i64 [ 0, %425 ], [ %460, %434 ]
  %465 = icmp eq i64 %430, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %463
  %467 = sub i64 %387, %464
  %468 = add i64 %384, %467
  %469 = shl i64 %468, 32
  %470 = ashr exact i64 %469, 32
  %471 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %470
  %472 = getelementptr inbounds i8, i8* %471, i64 -15
  %473 = bitcast i8* %472 to <16 x i8>*
  %474 = load <16 x i8>, <16 x i8>* %473, align 1, !tbaa !11, !alias.scope !30
  %475 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %467
  %476 = getelementptr inbounds i8, i8* %475, i64 -15
  %477 = bitcast i8* %476 to <16 x i8>*
  store <16 x i8> %474, <16 x i8>* %477, align 1, !tbaa !11, !alias.scope !33, !noalias !30
  br label %478

478:                                              ; preds = %463, %466
  %479 = icmp eq i64 %391, %426
  br i1 %479, label %516, label %480

480:                                              ; preds = %478
  %481 = sub i64 %387, %426
  %482 = and i64 %391, 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %514, label %484

484:                                              ; preds = %423, %480
  %485 = phi i64 [ %426, %480 ], [ 0, %423 ]
  %486 = shl i64 %65, 32
  %487 = add i64 %486, -4294967296
  %488 = ashr exact i64 %487, 32
  %489 = add nsw i64 %488, 1
  %490 = sub i64 %65, %57
  %491 = shl i64 %490, 32
  %492 = ashr exact i64 %491, 32
  %493 = call i64 @llvm.smin.i64(i64 %492, i64 %488)
  %494 = sub i64 %489, %493
  %495 = and i64 %494, -8
  %496 = sub i64 %387, %495
  br label %497

497:                                              ; preds = %497, %484
  %498 = phi i64 [ %485, %484 ], [ %510, %497 ]
  %499 = sub i64 %387, %498
  %500 = add i64 %384, %499
  %501 = shl i64 %500, 32
  %502 = ashr exact i64 %501, 32
  %503 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %502
  %504 = getelementptr inbounds i8, i8* %503, i64 -7
  %505 = bitcast i8* %504 to <8 x i8>*
  %506 = load <8 x i8>, <8 x i8>* %505, align 1, !tbaa !11
  %507 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %499
  %508 = getelementptr inbounds i8, i8* %507, i64 -7
  %509 = bitcast i8* %508 to <8 x i8>*
  store <8 x i8> %506, <8 x i8>* %509, align 1, !tbaa !11
  %510 = add nuw i64 %498, 8
  %511 = icmp eq i64 %510, %495
  br i1 %511, label %512, label %497, !llvm.loop !36

512:                                              ; preds = %497
  %513 = icmp eq i64 %494, %495
  br i1 %513, label %516, label %514

514:                                              ; preds = %410, %393, %386, %480, %512
  %515 = phi i64 [ %387, %386 ], [ %387, %410 ], [ %387, %393 ], [ %481, %480 ], [ %496, %512 ]
  br label %599

516:                                              ; preds = %599, %478, %512, %380
  %517 = icmp sgt i32 %383, 0
  br i1 %517, label %518, label %609

518:                                              ; preds = %516
  %519 = zext i32 %383 to i64
  %520 = xor i64 %57, -1
  %521 = add i64 %65, %520
  %522 = and i64 %521, 4294967295
  %523 = add nuw nsw i64 %522, 1
  %524 = icmp ult i64 %522, 7
  br i1 %524, label %597, label %525

525:                                              ; preds = %518
  %526 = icmp ult i64 %522, 31
  br i1 %526, label %577, label %527

527:                                              ; preds = %525
  %528 = and i64 %523, 8589934560
  %529 = add nsw i64 %528, -32
  %530 = lshr exact i64 %529, 5
  %531 = add nuw nsw i64 %530, 1
  %532 = and i64 %531, 1
  %533 = icmp eq i64 %529, 0
  br i1 %533, label %559, label %534

534:                                              ; preds = %527
  %535 = and i64 %531, 1152921504606846974
  br label %536

536:                                              ; preds = %536, %534
  %537 = phi i64 [ 0, %534 ], [ %556, %536 ]
  %538 = phi i64 [ %535, %534 ], [ %557, %536 ]
  %539 = sub i64 %519, %537
  %540 = add i64 %539, 4294967295
  %541 = and i64 %540, 4294967295
  %542 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %541
  %543 = getelementptr inbounds i8, i8* %542, i64 -15
  %544 = bitcast i8* %543 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %544, align 1, !tbaa !11
  %545 = getelementptr inbounds i8, i8* %542, i64 -31
  %546 = bitcast i8* %545 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %546, align 1, !tbaa !11
  %547 = or i64 %537, 32
  %548 = sub i64 %519, %547
  %549 = add i64 %548, 4294967295
  %550 = and i64 %549, 4294967295
  %551 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %550
  %552 = getelementptr inbounds i8, i8* %551, i64 -15
  %553 = bitcast i8* %552 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %553, align 1, !tbaa !11
  %554 = getelementptr inbounds i8, i8* %551, i64 -31
  %555 = bitcast i8* %554 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %555, align 1, !tbaa !11
  %556 = add nuw i64 %537, 64
  %557 = add i64 %538, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %536, !llvm.loop !37

559:                                              ; preds = %536, %527
  %560 = phi i64 [ 0, %527 ], [ %556, %536 ]
  %561 = icmp eq i64 %532, 0
  br i1 %561, label %571, label %562

562:                                              ; preds = %559
  %563 = sub i64 %519, %560
  %564 = add i64 %563, 4294967295
  %565 = and i64 %564, 4294967295
  %566 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %565
  %567 = getelementptr inbounds i8, i8* %566, i64 -15
  %568 = bitcast i8* %567 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %568, align 1, !tbaa !11
  %569 = getelementptr inbounds i8, i8* %566, i64 -31
  %570 = bitcast i8* %569 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %570, align 1, !tbaa !11
  br label %571

571:                                              ; preds = %559, %562
  %572 = icmp eq i64 %523, %528
  br i1 %572, label %609, label %573

573:                                              ; preds = %571
  %574 = sub nsw i64 %519, %528
  %575 = and i64 %523, 24
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %597, label %577

577:                                              ; preds = %525, %573
  %578 = phi i64 [ %528, %573 ], [ 0, %525 ]
  %579 = xor i64 %57, -1
  %580 = add i64 %65, %579
  %581 = and i64 %580, 4294967295
  %582 = add nuw nsw i64 %581, 1
  %583 = and i64 %582, 8589934584
  %584 = sub nsw i64 %519, %583
  br label %585

585:                                              ; preds = %585, %577
  %586 = phi i64 [ %578, %577 ], [ %593, %585 ]
  %587 = sub i64 %519, %586
  %588 = add i64 %587, 4294967295
  %589 = and i64 %588, 4294967295
  %590 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %589
  %591 = getelementptr inbounds i8, i8* %590, i64 -7
  %592 = bitcast i8* %591 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %592, align 1, !tbaa !11
  %593 = add nuw i64 %586, 8
  %594 = icmp eq i64 %593, %583
  br i1 %594, label %595, label %585, !llvm.loop !38

595:                                              ; preds = %585
  %596 = icmp eq i64 %582, %583
  br i1 %596, label %609, label %597

597:                                              ; preds = %518, %573, %595
  %598 = phi i64 [ %519, %518 ], [ %574, %573 ], [ %584, %595 ]
  br label %611

599:                                              ; preds = %514, %599
  %600 = phi i64 [ %607, %599 ], [ %515, %514 ]
  %601 = add i64 %384, %600
  %602 = shl i64 %601, 32
  %603 = ashr exact i64 %602, 32
  %604 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %603
  %605 = load i8, i8* %604, align 1, !tbaa !11
  %606 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %600
  store i8 %605, i8* %606, align 1, !tbaa !11
  %607 = add nsw i64 %600, -1
  %608 = icmp sgt i64 %600, %388
  br i1 %608, label %599, label %516, !llvm.loop !39

609:                                              ; preds = %611, %571, %595, %516
  %610 = zext i32 %382 to i64
  br label %619

611:                                              ; preds = %597, %611
  %612 = phi i64 [ %618, %611 ], [ %598, %597 ]
  %613 = trunc i64 %612 to i32
  %614 = add i64 %612, 4294967295
  %615 = and i64 %614, 4294967295
  %616 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %615
  store i8 48, i8* %616, align 1, !tbaa !11
  %617 = icmp sgt i32 %613, 1
  %618 = add nsw i64 %612, -1
  br i1 %617, label %611, label %609, !llvm.loop !40

619:                                              ; preds = %609, %638
  %620 = phi i64 [ %610, %609 ], [ %641, %638 ]
  %621 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %620
  %622 = load i8, i8* %621, align 1, !tbaa !11
  %623 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %620
  %624 = load i8, i8* %623, align 1, !tbaa !11
  %625 = icmp slt i8 %622, %624
  br i1 %625, label %629, label %626

626:                                              ; preds = %619
  %627 = add i8 %622, 48
  %628 = sub i8 %627, %624
  store i8 %628, i8* %621, align 1, !tbaa !11
  br label %638

629:                                              ; preds = %619
  %630 = add i8 %622, 58
  %631 = sub i8 %630, %624
  store i8 %631, i8* %621, align 1, !tbaa !11
  %632 = shl i64 %620, 32
  %633 = add i64 %632, -4294967296
  %634 = ashr exact i64 %633, 32
  %635 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %634
  %636 = load i8, i8* %635, align 1, !tbaa !11
  %637 = add i8 %636, -1
  store i8 %637, i8* %635, align 1, !tbaa !11
  br label %638

638:                                              ; preds = %626, %629
  %639 = trunc i64 %620 to i32
  %640 = icmp sgt i32 %639, 0
  %641 = add nsw i64 %620, -1
  br i1 %640, label %619, label %642, !llvm.loop !41

642:                                              ; preds = %638
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  %644 = load i8, i8* %643, align 4, !tbaa !11
  %645 = icmp eq i8 %644, 48
  br i1 %645, label %657, label %646

646:                                              ; preds = %642
  %647 = call i32 @llvm.umax.i32(i32 %73, i32 1)
  %648 = zext i32 %647 to i64
  br label %649

649:                                              ; preds = %646, %649
  %650 = phi i64 [ 0, %646 ], [ %655, %649 ]
  %651 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %650
  %652 = load i8, i8* %651, align 1, !tbaa !11
  %653 = sext i8 %652 to i32
  %654 = call i32 @putchar(i32 %653)
  %655 = add nuw nsw i64 %650, 1
  %656 = icmp eq i64 %655, %648
  br i1 %656, label %680, label %649, !llvm.loop !42

657:                                              ; preds = %642, %657
  %658 = phi i64 [ %662, %657 ], [ 0, %642 ]
  %659 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %658
  %660 = load i8, i8* %659, align 1, !tbaa !11
  %661 = icmp eq i8 %660, 48
  %662 = add nuw i64 %658, 1
  br i1 %661, label %657, label %663, !llvm.loop !43

663:                                              ; preds = %657
  %664 = trunc i64 %658 to i32
  %665 = icmp slt i32 %382, %664
  br i1 %665, label %680, label %666

666:                                              ; preds = %663
  %667 = and i64 %658, 4294967295
  %668 = sub i64 %65, %658
  %669 = and i64 %668, 4294967295
  br label %670

670:                                              ; preds = %666, %670
  %671 = phi i64 [ 0, %666 ], [ %678, %670 ]
  %672 = add nuw nsw i64 %671, %667
  %673 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %672
  %674 = load i8, i8* %673, align 1, !tbaa !11
  %675 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %671
  store i8 %674, i8* %675, align 1, !tbaa !11
  %676 = sext i8 %674 to i32
  %677 = call i32 @putchar(i32 %676)
  %678 = add nuw nsw i64 %671, 1
  %679 = icmp eq i64 %678, %669
  br i1 %679, label %680, label %670, !llvm.loop !44

680:                                              ; preds = %649, %670, %663
  %681 = call i32 @putchar(i32 10)
  br label %682

682:                                              ; preds = %680, %378
  %683 = icmp eq i32 %71, %73
  br i1 %683, label %684, label %1112

684:                                              ; preds = %682
  %685 = icmp eq i32 %71, 0
  br i1 %685, label %830, label %686

686:                                              ; preds = %684
  %687 = and i64 %57, 4294967295
  br label %688

688:                                              ; preds = %686, %695
  %689 = phi i64 [ 0, %686 ], [ %696, %695 ]
  %690 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %689
  %691 = load i8, i8* %690, align 1, !tbaa !11
  %692 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %689
  %693 = load i8, i8* %692, align 1, !tbaa !11
  %694 = icmp eq i8 %691, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %688
  %696 = add nuw nsw i64 %689, 1
  %697 = icmp eq i64 %696, %687
  br i1 %697, label %830, label %688, !llvm.loop !45

698:                                              ; preds = %688
  %699 = trunc i64 %689 to i32
  %700 = icmp eq i32 %699, %71
  br i1 %700, label %830, label %701

701:                                              ; preds = %698
  br i1 %685, label %843, label %702

702:                                              ; preds = %701
  %703 = and i64 %57, 4294967295
  %704 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %705 = sub i32 %71, %704
  %706 = zext i32 %705 to i64
  %707 = add nuw nsw i64 %706, 1
  %708 = icmp ult i32 %705, 3
  br i1 %708, label %827, label %709

709:                                              ; preds = %702
  %710 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %711 = sub i32 %71, %710
  %712 = add i64 %47, %703
  %713 = zext i32 %711 to i64
  %714 = icmp ult i64 %712, %713
  %715 = add i64 %57, 4294967295
  %716 = and i64 %715, 4294967295
  %717 = add i64 %47, %716
  %718 = zext i32 %711 to i64
  %719 = icmp ult i64 %717, %718
  %720 = or i1 %714, %719
  br i1 %720, label %827, label %721

721:                                              ; preds = %709
  %722 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %723 = sub i32 %71, %722
  %724 = zext i32 %723 to i64
  %725 = sub nsw i64 %703, %724
  %726 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44, i64 %725
  %727 = getelementptr i8, i8* %45, i64 %703
  %728 = add i64 %57, 4294967295
  %729 = and i64 %728, 4294967295
  %730 = sub nsw i64 %729, %724
  %731 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44, i64 %730
  %732 = getelementptr i8, i8* %45, i64 %729
  %733 = icmp ult i8* %726, %732
  %734 = icmp ult i8* %731, %727
  %735 = and i1 %733, %734
  br i1 %735, label %827, label %736

736:                                              ; preds = %721
  %737 = icmp ult i32 %705, 15
  br i1 %737, label %799, label %738

738:                                              ; preds = %736
  %739 = and i64 %707, 8589934576
  %740 = add nsw i64 %739, -16
  %741 = lshr exact i64 %740, 4
  %742 = add nuw nsw i64 %741, 1
  %743 = and i64 %742, 1
  %744 = icmp eq i64 %740, 0
  br i1 %744, label %776, label %745

745:                                              ; preds = %738
  %746 = and i64 %742, 2305843009213693950
  br label %747

747:                                              ; preds = %747, %745
  %748 = phi i64 [ 0, %745 ], [ %773, %747 ]
  %749 = phi i64 [ %746, %745 ], [ %774, %747 ]
  %750 = sub i64 %703, %748
  %751 = xor i64 %748, -1
  %752 = add i64 %57, %751
  %753 = and i64 %752, 4294967295
  %754 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %753
  %755 = getelementptr inbounds i8, i8* %754, i64 -15
  %756 = bitcast i8* %755 to <16 x i8>*
  %757 = load <16 x i8>, <16 x i8>* %756, align 1, !tbaa !11, !alias.scope !46
  %758 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %750
  %759 = getelementptr inbounds i8, i8* %758, i64 -15
  %760 = bitcast i8* %759 to <16 x i8>*
  store <16 x i8> %757, <16 x i8>* %760, align 1, !tbaa !11, !alias.scope !49, !noalias !46
  %761 = or i64 %748, 16
  %762 = sub i64 %703, %761
  %763 = sub i64 4294967279, %748
  %764 = add i64 %57, %763
  %765 = and i64 %764, 4294967295
  %766 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %765
  %767 = getelementptr inbounds i8, i8* %766, i64 -15
  %768 = bitcast i8* %767 to <16 x i8>*
  %769 = load <16 x i8>, <16 x i8>* %768, align 1, !tbaa !11, !alias.scope !46
  %770 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %762
  %771 = getelementptr inbounds i8, i8* %770, i64 -15
  %772 = bitcast i8* %771 to <16 x i8>*
  store <16 x i8> %769, <16 x i8>* %772, align 1, !tbaa !11, !alias.scope !49, !noalias !46
  %773 = add nuw i64 %748, 32
  %774 = add i64 %749, -2
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %747, !llvm.loop !51

776:                                              ; preds = %747, %738
  %777 = phi i64 [ 0, %738 ], [ %773, %747 ]
  %778 = icmp eq i64 %743, 0
  br i1 %778, label %791, label %779

779:                                              ; preds = %776
  %780 = sub i64 %703, %777
  %781 = xor i64 %777, -1
  %782 = add i64 %57, %781
  %783 = and i64 %782, 4294967295
  %784 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %783
  %785 = getelementptr inbounds i8, i8* %784, i64 -15
  %786 = bitcast i8* %785 to <16 x i8>*
  %787 = load <16 x i8>, <16 x i8>* %786, align 1, !tbaa !11, !alias.scope !46
  %788 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %780
  %789 = getelementptr inbounds i8, i8* %788, i64 -15
  %790 = bitcast i8* %789 to <16 x i8>*
  store <16 x i8> %787, <16 x i8>* %790, align 1, !tbaa !11, !alias.scope !49, !noalias !46
  br label %791

791:                                              ; preds = %776, %779
  %792 = icmp eq i64 %707, %739
  br i1 %792, label %845, label %793

793:                                              ; preds = %791
  %794 = trunc i64 %739 to i32
  %795 = sub i32 %71, %794
  %796 = sub nsw i64 %703, %739
  %797 = and i64 %707, 12
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %827, label %799

799:                                              ; preds = %736, %793
  %800 = phi i64 [ %739, %793 ], [ 0, %736 ]
  %801 = trunc i64 %57 to i32
  %802 = call i32 @llvm.smin.i32(i32 %801, i32 1)
  %803 = sub i32 %801, %802
  %804 = zext i32 %803 to i64
  %805 = add nuw nsw i64 %804, 1
  %806 = and i64 %805, 8589934588
  %807 = sub nsw i64 %703, %806
  %808 = trunc i64 %806 to i32
  %809 = sub i32 %71, %808
  br label %810

810:                                              ; preds = %810, %799
  %811 = phi i64 [ %800, %799 ], [ %823, %810 ]
  %812 = sub i64 %703, %811
  %813 = xor i64 %811, -1
  %814 = add i64 %57, %813
  %815 = and i64 %814, 4294967295
  %816 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %815
  %817 = getelementptr inbounds i8, i8* %816, i64 -3
  %818 = bitcast i8* %817 to <4 x i8>*
  %819 = load <4 x i8>, <4 x i8>* %818, align 1, !tbaa !11
  %820 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %812
  %821 = getelementptr inbounds i8, i8* %820, i64 -3
  %822 = bitcast i8* %821 to <4 x i8>*
  store <4 x i8> %819, <4 x i8>* %822, align 1, !tbaa !11
  %823 = add nuw i64 %811, 4
  %824 = icmp eq i64 %823, %806
  br i1 %824, label %825, label %810, !llvm.loop !52

825:                                              ; preds = %810
  %826 = icmp eq i64 %805, %806
  br i1 %826, label %845, label %827

827:                                              ; preds = %721, %709, %702, %793, %825
  %828 = phi i64 [ %703, %702 ], [ %703, %721 ], [ %703, %709 ], [ %796, %793 ], [ %807, %825 ]
  %829 = phi i32 [ %71, %702 ], [ %71, %721 ], [ %71, %709 ], [ %795, %793 ], [ %809, %825 ]
  br label %832

830:                                              ; preds = %695, %684, %698
  %831 = call i32 @putchar(i32 48)
  br label %1110

832:                                              ; preds = %827, %832
  %833 = phi i64 [ %842, %832 ], [ %828, %827 ]
  %834 = phi i32 [ %835, %832 ], [ %829, %827 ]
  %835 = add nsw i32 %834, -1
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %836
  %838 = load i8, i8* %837, align 1, !tbaa !11
  %839 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %833
  store i8 %838, i8* %839, align 1, !tbaa !11
  %840 = trunc i64 %833 to i32
  %841 = icmp sgt i32 %840, 1
  %842 = add nsw i64 %833, -1
  br i1 %841, label %832, label %845, !llvm.loop !53

843:                                              ; preds = %701
  %844 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  store i8 49, i8* %844, align 8, !tbaa !11
  br label %986

845:                                              ; preds = %832, %825, %791
  %846 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 0
  store i8 49, i8* %846, align 8, !tbaa !11
  br i1 %685, label %986, label %847

847:                                              ; preds = %845
  %848 = and i64 %57, 4294967295
  %849 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %850 = sub i32 %71, %849
  %851 = zext i32 %850 to i64
  %852 = add nuw nsw i64 %851, 1
  %853 = icmp ult i32 %850, 3
  br i1 %853, label %972, label %854

854:                                              ; preds = %847
  %855 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %856 = sub i32 %71, %855
  %857 = add i64 %52, %848
  %858 = zext i32 %856 to i64
  %859 = icmp ult i64 %857, %858
  %860 = add i64 %57, 4294967295
  %861 = and i64 %860, 4294967295
  %862 = add i64 %52, %861
  %863 = zext i32 %856 to i64
  %864 = icmp ult i64 %862, %863
  %865 = or i1 %859, %864
  br i1 %865, label %972, label %866

866:                                              ; preds = %854
  %867 = call i32 @llvm.smin.i32(i32 %71, i32 1)
  %868 = sub i32 %71, %867
  %869 = zext i32 %868 to i64
  %870 = sub nsw i64 %848, %869
  %871 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49, i64 %870
  %872 = getelementptr i8, i8* %50, i64 %848
  %873 = add i64 %57, 4294967295
  %874 = and i64 %873, 4294967295
  %875 = sub nsw i64 %874, %869
  %876 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %49, i64 %875
  %877 = getelementptr i8, i8* %50, i64 %874
  %878 = icmp ult i8* %871, %877
  %879 = icmp ult i8* %876, %872
  %880 = and i1 %878, %879
  br i1 %880, label %972, label %881

881:                                              ; preds = %866
  %882 = icmp ult i32 %850, 15
  br i1 %882, label %944, label %883

883:                                              ; preds = %881
  %884 = and i64 %852, 8589934576
  %885 = add nsw i64 %884, -16
  %886 = lshr exact i64 %885, 4
  %887 = add nuw nsw i64 %886, 1
  %888 = and i64 %887, 1
  %889 = icmp eq i64 %885, 0
  br i1 %889, label %921, label %890

890:                                              ; preds = %883
  %891 = and i64 %887, 2305843009213693950
  br label %892

892:                                              ; preds = %892, %890
  %893 = phi i64 [ 0, %890 ], [ %918, %892 ]
  %894 = phi i64 [ %891, %890 ], [ %919, %892 ]
  %895 = sub i64 %848, %893
  %896 = xor i64 %893, -1
  %897 = add i64 %57, %896
  %898 = and i64 %897, 4294967295
  %899 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %898
  %900 = getelementptr inbounds i8, i8* %899, i64 -15
  %901 = bitcast i8* %900 to <16 x i8>*
  %902 = load <16 x i8>, <16 x i8>* %901, align 1, !tbaa !11, !alias.scope !54
  %903 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %895
  %904 = getelementptr inbounds i8, i8* %903, i64 -15
  %905 = bitcast i8* %904 to <16 x i8>*
  store <16 x i8> %902, <16 x i8>* %905, align 1, !tbaa !11, !alias.scope !57, !noalias !54
  %906 = or i64 %893, 16
  %907 = sub i64 %848, %906
  %908 = sub i64 4294967279, %893
  %909 = add i64 %57, %908
  %910 = and i64 %909, 4294967295
  %911 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %910
  %912 = getelementptr inbounds i8, i8* %911, i64 -15
  %913 = bitcast i8* %912 to <16 x i8>*
  %914 = load <16 x i8>, <16 x i8>* %913, align 1, !tbaa !11, !alias.scope !54
  %915 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %907
  %916 = getelementptr inbounds i8, i8* %915, i64 -15
  %917 = bitcast i8* %916 to <16 x i8>*
  store <16 x i8> %914, <16 x i8>* %917, align 1, !tbaa !11, !alias.scope !57, !noalias !54
  %918 = add nuw i64 %893, 32
  %919 = add i64 %894, -2
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %921, label %892, !llvm.loop !59

921:                                              ; preds = %892, %883
  %922 = phi i64 [ 0, %883 ], [ %918, %892 ]
  %923 = icmp eq i64 %888, 0
  br i1 %923, label %936, label %924

924:                                              ; preds = %921
  %925 = sub i64 %848, %922
  %926 = xor i64 %922, -1
  %927 = add i64 %57, %926
  %928 = and i64 %927, 4294967295
  %929 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %928
  %930 = getelementptr inbounds i8, i8* %929, i64 -15
  %931 = bitcast i8* %930 to <16 x i8>*
  %932 = load <16 x i8>, <16 x i8>* %931, align 1, !tbaa !11, !alias.scope !54
  %933 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %925
  %934 = getelementptr inbounds i8, i8* %933, i64 -15
  %935 = bitcast i8* %934 to <16 x i8>*
  store <16 x i8> %932, <16 x i8>* %935, align 1, !tbaa !11, !alias.scope !57, !noalias !54
  br label %936

936:                                              ; preds = %921, %924
  %937 = icmp eq i64 %852, %884
  br i1 %937, label %986, label %938

938:                                              ; preds = %936
  %939 = trunc i64 %884 to i32
  %940 = sub i32 %71, %939
  %941 = sub nsw i64 %848, %884
  %942 = and i64 %852, 12
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %972, label %944

944:                                              ; preds = %881, %938
  %945 = phi i64 [ %884, %938 ], [ 0, %881 ]
  %946 = trunc i64 %57 to i32
  %947 = call i32 @llvm.smin.i32(i32 %946, i32 1)
  %948 = sub i32 %946, %947
  %949 = zext i32 %948 to i64
  %950 = add nuw nsw i64 %949, 1
  %951 = and i64 %950, 8589934588
  %952 = sub nsw i64 %848, %951
  %953 = trunc i64 %951 to i32
  %954 = sub i32 %71, %953
  br label %955

955:                                              ; preds = %955, %944
  %956 = phi i64 [ %945, %944 ], [ %968, %955 ]
  %957 = sub i64 %848, %956
  %958 = xor i64 %956, -1
  %959 = add i64 %57, %958
  %960 = and i64 %959, 4294967295
  %961 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %960
  %962 = getelementptr inbounds i8, i8* %961, i64 -3
  %963 = bitcast i8* %962 to <4 x i8>*
  %964 = load <4 x i8>, <4 x i8>* %963, align 1, !tbaa !11
  %965 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %957
  %966 = getelementptr inbounds i8, i8* %965, i64 -3
  %967 = bitcast i8* %966 to <4 x i8>*
  store <4 x i8> %964, <4 x i8>* %967, align 1, !tbaa !11
  %968 = add nuw i64 %956, 4
  %969 = icmp eq i64 %968, %951
  br i1 %969, label %970, label %955, !llvm.loop !60

970:                                              ; preds = %955
  %971 = icmp eq i64 %950, %951
  br i1 %971, label %986, label %972

972:                                              ; preds = %866, %854, %847, %938, %970
  %973 = phi i64 [ %848, %847 ], [ %848, %866 ], [ %848, %854 ], [ %941, %938 ], [ %952, %970 ]
  %974 = phi i32 [ %71, %847 ], [ %71, %866 ], [ %71, %854 ], [ %940, %938 ], [ %954, %970 ]
  br label %975

975:                                              ; preds = %972, %975
  %976 = phi i64 [ %985, %975 ], [ %973, %972 ]
  %977 = phi i32 [ %978, %975 ], [ %974, %972 ]
  %978 = add nsw i32 %977, -1
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %979
  %981 = load i8, i8* %980, align 1, !tbaa !11
  %982 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %976
  store i8 %981, i8* %982, align 1, !tbaa !11
  %983 = trunc i64 %976 to i32
  %984 = icmp sgt i32 %983, 1
  %985 = add nsw i64 %976, -1
  br i1 %984, label %975, label %986, !llvm.loop !61

986:                                              ; preds = %975, %936, %970, %845, %843
  %987 = getelementptr [100 x i8], [100 x i8]* %72, i64 0, i64 0
  %988 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 0
  store i8 48, i8* %988, align 4, !tbaa !11
  %989 = and i64 %57, 4294967295
  br label %990

990:                                              ; preds = %986, %1009
  %991 = phi i64 [ %989, %986 ], [ %1012, %1009 ]
  %992 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %991
  %993 = load i8, i8* %992, align 1, !tbaa !11
  %994 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %991
  %995 = load i8, i8* %994, align 1, !tbaa !11
  %996 = icmp slt i8 %993, %995
  br i1 %996, label %1000, label %997

997:                                              ; preds = %990
  %998 = add i8 %993, 48
  %999 = sub i8 %998, %995
  store i8 %999, i8* %992, align 1, !tbaa !11
  br label %1009

1000:                                             ; preds = %990
  %1001 = add i8 %993, 58
  %1002 = sub i8 %1001, %995
  store i8 %1002, i8* %992, align 1, !tbaa !11
  %1003 = shl i64 %991, 32
  %1004 = add i64 %1003, -4294967296
  %1005 = ashr exact i64 %1004, 32
  %1006 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1005
  %1007 = load i8, i8* %1006, align 1, !tbaa !11
  %1008 = add i8 %1007, -1
  store i8 %1008, i8* %1006, align 1, !tbaa !11
  br label %1009

1009:                                             ; preds = %997, %1000
  %1010 = trunc i64 %991 to i32
  %1011 = icmp sgt i32 %1010, 0
  %1012 = add nsw i64 %991, -1
  br i1 %1011, label %990, label %1013, !llvm.loop !62

1013:                                             ; preds = %1009
  %1014 = load i8, i8* %987, align 8, !tbaa !11
  %1015 = icmp eq i8 %1014, 49
  br i1 %1015, label %1016, label %1059

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 1
  %1018 = load i8, i8* %1017, align 1, !tbaa !11
  %1019 = icmp eq i8 %1018, 48
  br i1 %1019, label %1035, label %1020

1020:                                             ; preds = %1016
  br i1 %685, label %1110, label %1021

1021:                                             ; preds = %1020
  %1022 = add i64 %57, 1
  %1023 = and i64 %1022, 4294967295
  %1024 = sext i8 %1018 to i32
  %1025 = call i32 @putchar(i32 %1024)
  %1026 = icmp eq i64 %1023, 2
  br i1 %1026, label %1110, label %1027, !llvm.loop !63

1027:                                             ; preds = %1021, %1027
  %1028 = phi i64 [ %1033, %1027 ], [ 2, %1021 ]
  %1029 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1028
  %1030 = load i8, i8* %1029, align 1, !tbaa !11
  %1031 = sext i8 %1030 to i32
  %1032 = call i32 @putchar(i32 %1031)
  %1033 = add nuw nsw i64 %1028, 1
  %1034 = icmp eq i64 %1033, %1023
  br i1 %1034, label %1110, label %1027, !llvm.loop !63

1035:                                             ; preds = %1016, %1035
  %1036 = phi i64 [ %1040, %1035 ], [ 2, %1016 ]
  %1037 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1036
  %1038 = load i8, i8* %1037, align 1, !tbaa !11
  %1039 = icmp eq i8 %1038, 48
  %1040 = add nuw i64 %1036, 1
  br i1 %1039, label %1035, label %1041, !llvm.loop !64

1041:                                             ; preds = %1035
  %1042 = trunc i64 %1036 to i32
  %1043 = icmp slt i32 %71, %1042
  br i1 %1043, label %1110, label %1044

1044:                                             ; preds = %1041
  %1045 = and i64 %1036, 4294967295
  %1046 = add i64 %57, 1
  %1047 = sub i64 %1046, %1036
  %1048 = and i64 %1047, 4294967295
  br label %1049

1049:                                             ; preds = %1044, %1049
  %1050 = phi i64 [ 0, %1044 ], [ %1057, %1049 ]
  %1051 = add nuw nsw i64 %1050, %1045
  %1052 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1051
  %1053 = load i8, i8* %1052, align 1, !tbaa !11
  %1054 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1050
  store i8 %1053, i8* %1054, align 1, !tbaa !11
  %1055 = sext i8 %1053 to i32
  %1056 = call i32 @putchar(i32 %1055)
  %1057 = add nuw nsw i64 %1050, 1
  %1058 = icmp eq i64 %1057, %1048
  br i1 %1058, label %1110, label %1049, !llvm.loop !65

1059:                                             ; preds = %1013
  store i8 49, i8* %988, align 4, !tbaa !11
  br i1 %685, label %1088, label %1060

1060:                                             ; preds = %1059
  %1061 = and i64 %57, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %55, i8 48, i64 %1061, i1 false)
  %1062 = and i64 %57, 4294967295
  br label %1063

1063:                                             ; preds = %1060, %1083
  %1064 = phi i64 [ %1062, %1060 ], [ %1087, %1083 ]
  %1065 = phi i32 [ %71, %1060 ], [ %1084, %1083 ]
  %1066 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %1064
  %1067 = load i8, i8* %1066, align 1, !tbaa !11
  %1068 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %30, i64 %1064
  %1069 = load i8, i8* %1068, align 1, !tbaa !11
  %1070 = icmp slt i8 %1067, %1069
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1063
  %1072 = add i8 %1067, 48
  %1073 = sub i8 %1072, %1069
  store i8 %1073, i8* %1066, align 1, !tbaa !11
  %1074 = add nsw i32 %1065, -1
  br label %1083

1075:                                             ; preds = %1063
  %1076 = add i8 %1067, 58
  %1077 = sub i8 %1076, %1069
  store i8 %1077, i8* %1066, align 1, !tbaa !11
  %1078 = add nsw i32 %1065, -1
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %1079
  %1081 = load i8, i8* %1080, align 1, !tbaa !11
  %1082 = add i8 %1081, -1
  store i8 %1082, i8* %1080, align 1, !tbaa !11
  br label %1083

1083:                                             ; preds = %1071, %1075
  %1084 = phi i32 [ %1074, %1071 ], [ %1078, %1075 ]
  %1085 = trunc i64 %1064 to i32
  %1086 = icmp sgt i32 %1085, 1
  %1087 = add nsw i64 %1064, -1
  br i1 %1086, label %1063, label %1088, !llvm.loop !66

1088:                                             ; preds = %1083, %1059
  %1089 = call i32 @putchar(i32 45)
  br label %1090

1090:                                             ; preds = %1090, %1088
  %1091 = phi i64 [ %1095, %1090 ], [ 0, %1088 ]
  %1092 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %1091
  %1093 = load i8, i8* %1092, align 1, !tbaa !11
  %1094 = icmp eq i8 %1093, 48
  %1095 = add nuw i64 %1091, 1
  br i1 %1094, label %1096, label %1090, !llvm.loop !67

1096:                                             ; preds = %1090
  %1097 = trunc i64 %1091 to i32
  %1098 = icmp ult i32 %1097, %71
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1096
  %1100 = and i64 %1091, 4294967295
  %1101 = and i64 %57, 4294967295
  br label %1102

1102:                                             ; preds = %1099, %1102
  %1103 = phi i64 [ %1100, %1099 ], [ %1104, %1102 ]
  %1104 = add nuw nsw i64 %1103, 1
  %1105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 %1104
  %1106 = load i8, i8* %1105, align 1, !tbaa !11
  %1107 = sext i8 %1106 to i32
  %1108 = call i32 @putchar(i32 %1107)
  %1109 = icmp eq i64 %1104, %1101
  br i1 %1109, label %1110, label %1102, !llvm.loop !68

1110:                                             ; preds = %1102, %1027, %1049, %1021, %1096, %1020, %1041, %830
  %1111 = call i32 @putchar(i32 10)
  br label %1112

1112:                                             ; preds = %682, %1110
  %1113 = add nuw i64 %30, 2
  %1114 = load i32, i32* %1, align 4, !tbaa !5
  %1115 = shl nsw i32 %1114, 1
  %1116 = add nsw i32 %1115, -2
  %1117 = trunc i64 %1113 to i32
  %1118 = icmp slt i32 %1116, %1117
  %1119 = add i64 %31, 1
  br i1 %1118, label %1120, label %29, !llvm.loop !69

1120:                                             ; preds = %1112, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10, !20}
!36 = distinct !{!36, !10, !20}
!37 = distinct !{!37, !10, !20}
!38 = distinct !{!38, !10, !20}
!39 = distinct !{!39, !10, !20}
!40 = distinct !{!40, !10, !20}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !10, !20}
!52 = distinct !{!52, !10, !20}
!53 = distinct !{!53, !10, !20}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !10, !20}
!60 = distinct !{!60, !10, !20}
!61 = distinct !{!61, !10, !20}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
