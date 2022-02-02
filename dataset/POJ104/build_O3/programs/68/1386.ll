; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = ptrtoint [251 x i8]* %1 to i64
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %4 = alloca [251 x i8], align 16
  %5 = ptrtoint [251 x i8]* %4 to i64
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = add i64 %10, 4294967045
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %144

16:                                               ; preds = %0
  %17 = mul i64 %10, -4294967296
  %18 = add i64 %17, 1073741824000
  %19 = ashr exact i64 %18, 32
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 249)
  %21 = sub i64 250, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %142, label %23

23:                                               ; preds = %16
  %24 = call i64 @llvm.smin.i64(i64 %19, i64 249)
  %25 = sub i64 249, %24
  %26 = add i32 %11, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  %32 = add i64 %2, 250
  %33 = icmp ugt i64 %25, %32
  %34 = or i1 %31, %33
  %35 = sext i32 %26 to i64
  %36 = add i64 %2, %35
  %37 = icmp ugt i64 %25, %36
  %38 = or i1 %34, %37
  br i1 %38, label %142, label %39

39:                                               ; preds = %23
  %40 = call i64 @llvm.smin.i64(i64 %19, i64 249)
  %41 = add nsw i64 %40, 1
  %42 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 1, i64 0
  %44 = shl i64 %10, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = add i64 %40, %46
  %48 = add i64 %47, -249
  %49 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %48
  %50 = add nsw i64 %46, 1
  %51 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %52 = icmp ult i8* %42, %51
  %53 = icmp ult i8* %49, %43
  %54 = and i1 %52, %53
  br i1 %54, label %142, label %55

55:                                               ; preds = %39
  %56 = icmp ult i64 %21, 16
  br i1 %56, label %118, label %57

57:                                               ; preds = %55
  %58 = and i64 %21, -16
  %59 = add nsw i64 %58, -16
  %60 = lshr exact i64 %59, 4
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 2305843009213693950
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %69 = sub i64 250, %67
  %70 = add i64 %14, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !8
  %77 = add <16 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %69
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %81 = sub i64 234, %67
  %82 = add i64 %14, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !8
  %89 = add <16 x i8> %88, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %81
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %93 = add nuw i64 %67, 32
  %94 = add i64 %68, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !13

96:                                               ; preds = %66, %57
  %97 = phi i64 [ 0, %57 ], [ %93, %66 ]
  %98 = icmp eq i64 %62, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = sub i64 250, %97
  %101 = add i64 %14, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !8
  %108 = add <16 x i8> %107, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %100
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %112

112:                                              ; preds = %96, %99
  %113 = icmp eq i64 %21, %58
  br i1 %113, label %144, label %114

114:                                              ; preds = %112
  %115 = sub i64 250, %58
  %116 = and i64 %21, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %142, label %118

118:                                              ; preds = %55, %114
  %119 = phi i64 [ %58, %114 ], [ 0, %55 ]
  %120 = call i64 @llvm.smin.i64(i64 %19, i64 249)
  %121 = sub i64 250, %120
  %122 = and i64 %121, -8
  %123 = sub i64 250, %122
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ %119, %118 ], [ %138, %124 ]
  %126 = sub i64 250, %125
  %127 = add i64 %14, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -7
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 1, !tbaa !5
  %134 = add <8 x i8> %133, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %126
  %136 = getelementptr inbounds i8, i8* %135, i64 -7
  %137 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %137, align 1, !tbaa !5
  %138 = add nuw i64 %125, 8
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %140, label %124, !llvm.loop !16

140:                                              ; preds = %124
  %141 = icmp eq i64 %121, %122
  br i1 %141, label %144, label %142

142:                                              ; preds = %39, %23, %16, %114, %140
  %143 = phi i64 [ 250, %16 ], [ 250, %39 ], [ 250, %23 ], [ %115, %114 ], [ %123, %140 ]
  br label %276

144:                                              ; preds = %276, %112, %140, %0
  %145 = add i64 %12, 4294967045
  %146 = icmp sgt i32 %13, 0
  br i1 %146, label %147, label %287

147:                                              ; preds = %144
  %148 = mul i64 %12, -4294967296
  %149 = add i64 %148, 1073741824000
  %150 = ashr exact i64 %149, 32
  %151 = call i64 @llvm.smin.i64(i64 %150, i64 249)
  %152 = sub i64 250, %151
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %274, label %154

154:                                              ; preds = %147
  %155 = call i64 @llvm.smin.i64(i64 %150, i64 249)
  %156 = sub i64 249, %155
  %157 = add i32 %13, -1
  %158 = trunc i64 %156 to i32
  %159 = sub i32 %157, %158
  %160 = icmp sgt i32 %159, %157
  %161 = icmp ugt i64 %156, 4294967295
  %162 = or i1 %160, %161
  %163 = add i64 %5, 250
  %164 = icmp ugt i64 %156, %163
  %165 = or i1 %162, %164
  %166 = sext i32 %157 to i64
  %167 = add i64 %5, %166
  %168 = icmp ugt i64 %156, %167
  %169 = or i1 %165, %168
  br i1 %169, label %274, label %170

170:                                              ; preds = %154
  %171 = call i64 @llvm.smin.i64(i64 %150, i64 249)
  %172 = add nsw i64 %171, 1
  %173 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 1, i64 0
  %175 = shl i64 %12, 32
  %176 = add i64 %175, -4294967296
  %177 = ashr exact i64 %176, 32
  %178 = add i64 %171, %177
  %179 = add i64 %178, -249
  %180 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %179
  %181 = add nsw i64 %177, 1
  %182 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %181
  %183 = icmp ult i8* %173, %182
  %184 = icmp ult i8* %180, %174
  %185 = and i1 %183, %184
  br i1 %185, label %274, label %186

186:                                              ; preds = %170
  %187 = icmp ult i64 %152, 16
  br i1 %187, label %250, label %188

188:                                              ; preds = %186
  %189 = and i64 %152, -16
  %190 = add nsw i64 %189, -16
  %191 = lshr exact i64 %190, 4
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %229, label %195

195:                                              ; preds = %188
  %196 = and i64 %192, 2305843009213693950
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %224, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %225, %197 ]
  %200 = sub i64 250, %198
  %201 = add i64 %145, %200
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 -15
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 1, !tbaa !5, !alias.scope !17
  %208 = add <16 x i8> %207, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %200
  %210 = getelementptr inbounds i8, i8* %209, i64 -15
  %211 = bitcast i8* %210 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %211, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %212 = sub i64 234, %198
  %213 = add i64 %145, %212
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !17
  %220 = add <16 x i8> %219, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %212
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %224 = add nuw i64 %198, 32
  %225 = add i64 %199, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %197, !llvm.loop !22

227:                                              ; preds = %197
  %228 = sub i64 218, %198
  br label %229

229:                                              ; preds = %227, %188
  %230 = phi i64 [ 250, %188 ], [ %228, %227 ]
  %231 = icmp eq i64 %193, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = add i64 %145, %230
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -15
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !5, !alias.scope !17
  %240 = add <16 x i8> %239, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %230
  %242 = getelementptr inbounds i8, i8* %241, i64 -15
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %243, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  br label %244

244:                                              ; preds = %229, %232
  %245 = icmp eq i64 %152, %189
  br i1 %245, label %287, label %246

246:                                              ; preds = %244
  %247 = sub i64 250, %189
  %248 = and i64 %152, 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %274, label %250

250:                                              ; preds = %186, %246
  %251 = phi i64 [ %189, %246 ], [ 0, %186 ]
  %252 = call i64 @llvm.smin.i64(i64 %150, i64 249)
  %253 = sub i64 250, %252
  %254 = and i64 %253, -8
  %255 = sub i64 250, %254
  br label %256

256:                                              ; preds = %256, %250
  %257 = phi i64 [ %251, %250 ], [ %270, %256 ]
  %258 = sub i64 250, %257
  %259 = add i64 %145, %258
  %260 = shl i64 %259, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -7
  %264 = bitcast i8* %263 to <8 x i8>*
  %265 = load <8 x i8>, <8 x i8>* %264, align 1, !tbaa !5
  %266 = add <8 x i8> %265, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %258
  %268 = getelementptr inbounds i8, i8* %267, i64 -7
  %269 = bitcast i8* %268 to <8 x i8>*
  store <8 x i8> %266, <8 x i8>* %269, align 1, !tbaa !5
  %270 = add nuw i64 %257, 8
  %271 = icmp eq i64 %270, %254
  br i1 %271, label %272, label %256, !llvm.loop !23

272:                                              ; preds = %256
  %273 = icmp eq i64 %253, %254
  br i1 %273, label %287, label %274

274:                                              ; preds = %170, %154, %147, %246, %272
  %275 = phi i64 [ 250, %147 ], [ 250, %170 ], [ 250, %154 ], [ %247, %246 ], [ %255, %272 ]
  br label %293

276:                                              ; preds = %142, %276
  %277 = phi i64 [ %285, %276 ], [ %143, %142 ]
  %278 = add i64 %14, %277
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = add i8 %282, -48
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %277
  store i8 %283, i8* %284, align 1, !tbaa !5
  %285 = add nsw i64 %277, -1
  %286 = icmp sgt i64 %285, %19
  br i1 %286, label %276, label %144, !llvm.loop !24

287:                                              ; preds = %293, %244, %272, %144
  %288 = icmp slt i32 %11, 251
  br i1 %288, label %289, label %304

289:                                              ; preds = %287
  %290 = sub i32 251, %11
  %291 = call i32 @llvm.smax.i32(i32 %290, i32 1)
  %292 = zext i32 %291 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %292, i1 false)
  br label %304

293:                                              ; preds = %274, %293
  %294 = phi i64 [ %302, %293 ], [ %275, %274 ]
  %295 = add i64 %145, %294
  %296 = shl i64 %295, 32
  %297 = ashr exact i64 %296, 32
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = add i8 %299, -48
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %294
  store i8 %300, i8* %301, align 1, !tbaa !5
  %302 = add nsw i64 %294, -1
  %303 = icmp sgt i64 %302, %150
  br i1 %303, label %293, label %287, !llvm.loop !25

304:                                              ; preds = %289, %287
  %305 = icmp slt i32 %13, 251
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = sub i32 251, %13
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 1)
  %309 = zext i32 %308 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %306, %304
  %311 = icmp sgt i32 %11, %13
  %312 = select i1 %311, i32 %11, i32 %13
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %339

314:                                              ; preds = %310
  %315 = sub nsw i32 250, %312
  %316 = sext i32 %315 to i64
  br label %317

317:                                              ; preds = %314, %336
  %318 = phi i64 [ 250, %314 ], [ %337, %336 ]
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = sext i8 %320 to i32
  %322 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %318
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = sext i8 %323 to i32
  %325 = add nsw i32 %324, %321
  %326 = icmp sgt i32 %325, 9
  %327 = trunc i32 %325 to i8
  br i1 %326, label %328, label %334

328:                                              ; preds = %317
  %329 = add i8 %327, -10
  store i8 %329, i8* %319, align 1, !tbaa !5
  %330 = add nsw i64 %318, -1
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = add i8 %332, 1
  store i8 %333, i8* %331, align 1, !tbaa !5
  br label %336

334:                                              ; preds = %317
  store i8 %327, i8* %319, align 1, !tbaa !5
  %335 = add nsw i64 %318, -1
  br label %336

336:                                              ; preds = %328, %334
  %337 = phi i64 [ %330, %328 ], [ %335, %334 ]
  %338 = icmp sgt i64 %337, %316
  br i1 %338, label %317, label %339, !llvm.loop !26

339:                                              ; preds = %336, %310
  br label %340

340:                                              ; preds = %385, %339
  %341 = phi i64 [ 0, %339 ], [ %386, %385 ]
  %342 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 4, !tbaa !5
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %381, %373, %355, %340
  %346 = phi i64 [ %341, %340 ], [ %356, %355 ], [ %374, %373 ], [ %379, %381 ]
  %347 = phi i8 [ %343, %340 ], [ %358, %355 ], [ %376, %373 ], [ %383, %381 ]
  %348 = trunc i64 %346 to i32
  %349 = icmp ult i32 %348, 251
  br i1 %349, label %350, label %368

350:                                              ; preds = %345
  %351 = sext i8 %347 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %351)
  %353 = add nuw nsw i64 %346, 1
  %354 = icmp eq i64 %353, 251
  br i1 %354, label %368, label %360, !llvm.loop !27

355:                                              ; preds = %340
  %356 = or i64 %341, 1
  %357 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !5
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %373, label %345

360:                                              ; preds = %350, %360
  %361 = phi i64 [ %366, %360 ], [ %353, %350 ]
  %362 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !5
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %364)
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, 251
  br i1 %367, label %368, label %360, !llvm.loop !27

368:                                              ; preds = %360, %350, %345
  %369 = call i32 @putchar(i32 10)
  br label %372

370:                                              ; preds = %378
  %371 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %372

372:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  ret void

373:                                              ; preds = %355
  %374 = or i64 %341, 2
  %375 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %374
  %376 = load i8, i8* %375, align 2, !tbaa !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %345

378:                                              ; preds = %373
  %379 = or i64 %341, 3
  %380 = icmp eq i64 %379, 251
  br i1 %380, label %370, label %381, !llvm.loop !28

381:                                              ; preds = %378
  %382 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %379
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %345

385:                                              ; preds = %381
  %386 = add nuw nsw i64 %341, 4
  br label %340
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
