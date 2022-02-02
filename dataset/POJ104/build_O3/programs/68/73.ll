; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = ptrtoint [250 x i8]* %4 to i64
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %7 = alloca [251 x i32], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %8, i8 0, i64 250, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %9, i8 0, i64 250, i1 false)
  store i8 48, i8* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %153

18:                                               ; preds = %0
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %119, label %20

20:                                               ; preds = %18
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = add i64 %15, 1
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %98, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %26, -1
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  %32 = add i64 %31, %5
  %33 = icmp ugt i64 %29, %32
  %34 = shl i64 %15, 32
  %35 = ashr exact i64 %34, 32
  %36 = add i64 %35, %5
  %37 = icmp ugt i64 %29, %36
  %38 = or i1 %33, %37
  br i1 %38, label %98, label %39

39:                                               ; preds = %28
  %40 = shl i64 %13, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, 1
  %43 = sub nsw i64 %42, %26
  %44 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %43
  %45 = add nsw i64 %41, 1
  %46 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %45
  %47 = shl i64 %15, 32
  %48 = ashr exact i64 %47, 32
  %49 = add nsw i64 %48, 1
  %50 = sub nsw i64 %49, %26
  %51 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %50
  %52 = add nsw i64 %48, 1
  %53 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %52
  %54 = icmp ult i8* %44, %53
  %55 = icmp ult i8* %51, %46
  %56 = and i1 %54, %55
  br i1 %56, label %98, label %57

57:                                               ; preds = %39
  %58 = icmp ult i64 %26, 16
  br i1 %58, label %79, label %59

59:                                               ; preds = %57
  %60 = and i64 %25, 15
  %61 = sub nsw i64 %26, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %73, %62 ]
  %64 = sub nsw i64 %22, %63
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !8
  %69 = sub nsw i64 %24, %63
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = add nuw i64 %63, 16
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %75, label %62, !llvm.loop !13

75:                                               ; preds = %62
  %76 = icmp eq i64 %60, 0
  br i1 %76, label %119, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %60, 4
  br i1 %78, label %98, label %79

79:                                               ; preds = %57, %77
  %80 = phi i64 [ %61, %77 ], [ 0, %57 ]
  %81 = and i64 %25, 3
  %82 = sub nsw i64 %26, %81
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ %80, %79 ], [ %94, %83 ]
  %85 = sub nsw i64 %22, %84
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = sub nsw i64 %24, %84
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  store <4 x i8> %89, <4 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %84, 4
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %83, !llvm.loop !16

96:                                               ; preds = %83
  %97 = icmp eq i64 %81, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %39, %28, %20, %77, %96
  %99 = phi i64 [ 0, %20 ], [ 0, %39 ], [ 0, %28 ], [ %61, %77 ], [ %82, %96 ]
  %100 = sub i64 %25, %99
  %101 = xor i64 %99, -1
  %102 = add i64 %26, %101
  %103 = and i64 %100, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %113, %105 ], [ %99, %98 ]
  %107 = phi i64 [ %114, %105 ], [ %103, %98 ]
  %108 = sub nsw i64 %22, %106
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sub nsw i64 %24, %106
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %111
  store i8 %110, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !17

116:                                              ; preds = %105, %98
  %117 = phi i64 [ %99, %98 ], [ %113, %105 ]
  %118 = icmp ult i64 %102, 3
  br i1 %118, label %119, label %126

119:                                              ; preds = %116, %126, %75, %96, %18
  %120 = icmp sgt i32 %14, %16
  br i1 %120, label %121, label %153

121:                                              ; preds = %119
  %122 = xor i64 %15, -1
  %123 = add i64 %13, %122
  %124 = and i64 %123, 4294967295
  %125 = add nuw nsw i64 %124, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %125, i1 false)
  br label %153

126:                                              ; preds = %116, %126
  %127 = phi i64 [ %151, %126 ], [ %117, %116 ]
  %128 = sub nsw i64 %22, %127
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sub nsw i64 %24, %127
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %131
  store i8 %130, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = sub nsw i64 %22, %133
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sub nsw i64 %24, %133
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %127, 2
  %140 = sub nsw i64 %22, %139
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sub nsw i64 %24, %139
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %143
  store i8 %142, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %127, 3
  %146 = sub nsw i64 %22, %145
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sub nsw i64 %24, %145
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %127, 4
  %152 = icmp eq i64 %151, %26
  br i1 %152, label %119, label %126, !llvm.loop !19

153:                                              ; preds = %121, %119, %0
  %154 = icmp slt i32 %14, %16
  br i1 %154, label %155, label %290

155:                                              ; preds = %153
  %156 = icmp slt i32 %14, 0
  br i1 %156, label %256, label %157

157:                                              ; preds = %155
  %158 = shl i64 %13, 32
  %159 = ashr exact i64 %158, 32
  %160 = shl i64 %15, 32
  %161 = ashr exact i64 %160, 32
  %162 = add i64 %13, 1
  %163 = and i64 %162, 4294967295
  %164 = icmp ult i64 %163, 4
  br i1 %164, label %235, label %165

165:                                              ; preds = %157
  %166 = add nsw i64 %163, -1
  %167 = shl i64 %15, 32
  %168 = ashr exact i64 %167, 32
  %169 = add i64 %168, %2
  %170 = icmp ugt i64 %166, %169
  %171 = shl i64 %13, 32
  %172 = ashr exact i64 %171, 32
  %173 = add i64 %172, %2
  %174 = icmp ugt i64 %166, %173
  %175 = or i1 %170, %174
  br i1 %175, label %235, label %176

176:                                              ; preds = %165
  %177 = shl i64 %15, 32
  %178 = ashr exact i64 %177, 32
  %179 = add nsw i64 %178, 1
  %180 = sub nsw i64 %179, %163
  %181 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %180
  %182 = add nsw i64 %178, 1
  %183 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %182
  %184 = shl i64 %13, 32
  %185 = ashr exact i64 %184, 32
  %186 = add nsw i64 %185, 1
  %187 = sub nsw i64 %186, %163
  %188 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %187
  %189 = add nsw i64 %185, 1
  %190 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %189
  %191 = icmp ult i8* %181, %190
  %192 = icmp ult i8* %188, %183
  %193 = and i1 %191, %192
  br i1 %193, label %235, label %194

194:                                              ; preds = %176
  %195 = icmp ult i64 %163, 16
  br i1 %195, label %216, label %196

196:                                              ; preds = %194
  %197 = and i64 %162, 15
  %198 = sub nsw i64 %163, %197
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %210, %199 ]
  %201 = sub nsw i64 %159, %200
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !20
  %206 = sub nsw i64 %161, %200
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %210 = add nuw i64 %200, 16
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %199, !llvm.loop !25

212:                                              ; preds = %199
  %213 = icmp eq i64 %197, 0
  br i1 %213, label %256, label %214

214:                                              ; preds = %212
  %215 = icmp ult i64 %197, 4
  br i1 %215, label %235, label %216

216:                                              ; preds = %194, %214
  %217 = phi i64 [ %198, %214 ], [ 0, %194 ]
  %218 = and i64 %162, 3
  %219 = sub nsw i64 %163, %218
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %217, %216 ], [ %231, %220 ]
  %222 = sub nsw i64 %159, %221
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 -3
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !5
  %227 = sub nsw i64 %161, %221
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -3
  %230 = bitcast i8* %229 to <4 x i8>*
  store <4 x i8> %226, <4 x i8>* %230, align 1, !tbaa !5
  %231 = add nuw i64 %221, 4
  %232 = icmp eq i64 %231, %219
  br i1 %232, label %233, label %220, !llvm.loop !26

233:                                              ; preds = %220
  %234 = icmp eq i64 %218, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %176, %165, %157, %214, %233
  %236 = phi i64 [ 0, %157 ], [ 0, %176 ], [ 0, %165 ], [ %198, %214 ], [ %219, %233 ]
  %237 = sub i64 %162, %236
  %238 = xor i64 %236, -1
  %239 = add i64 %163, %238
  %240 = and i64 %237, 3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %250, %242 ], [ %236, %235 ]
  %244 = phi i64 [ %251, %242 ], [ %240, %235 ]
  %245 = sub nsw i64 %159, %243
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = sub nsw i64 %161, %243
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %248
  store i8 %247, i8* %249, align 1, !tbaa !5
  %250 = add nuw nsw i64 %243, 1
  %251 = add i64 %244, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !27

253:                                              ; preds = %242, %235
  %254 = phi i64 [ %236, %235 ], [ %250, %242 ]
  %255 = icmp ult i64 %239, 3
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %263, %212, %233, %155
  %257 = icmp slt i32 %14, %16
  br i1 %257, label %258, label %290

258:                                              ; preds = %256
  %259 = xor i64 %13, -1
  %260 = add i64 %15, %259
  %261 = and i64 %260, 4294967295
  %262 = add nuw nsw i64 %261, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %262, i1 false)
  br label %290

263:                                              ; preds = %253, %263
  %264 = phi i64 [ %288, %263 ], [ %254, %253 ]
  %265 = sub nsw i64 %159, %264
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = sub nsw i64 %161, %264
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %268
  store i8 %267, i8* %269, align 1, !tbaa !5
  %270 = add nuw nsw i64 %264, 1
  %271 = sub nsw i64 %159, %270
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = sub nsw i64 %161, %270
  %275 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %274
  store i8 %273, i8* %275, align 1, !tbaa !5
  %276 = add nuw nsw i64 %264, 2
  %277 = sub nsw i64 %159, %276
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = sub nsw i64 %161, %276
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %280
  store i8 %279, i8* %281, align 1, !tbaa !5
  %282 = add nuw nsw i64 %264, 3
  %283 = sub nsw i64 %159, %282
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = sub nsw i64 %161, %282
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %286
  store i8 %285, i8* %287, align 1, !tbaa !5
  %288 = add nuw nsw i64 %264, 4
  %289 = icmp eq i64 %288, %163
  br i1 %289, label %256, label %263, !llvm.loop !28

290:                                              ; preds = %258, %256, %153
  %291 = phi i32 [ %14, %153 ], [ %16, %256 ], [ %16, %258 ]
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %294, align 16, !tbaa !29
  br label %347

295:                                              ; preds = %290
  %296 = zext i32 %291 to i64
  br label %303

297:                                              ; preds = %303
  %298 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 0
  store i32 %320, i32* %298, align 16, !tbaa !29
  br i1 %292, label %299, label %347

299:                                              ; preds = %297
  %300 = zext i32 %291 to i64
  %301 = add i32 %317, 9
  %302 = icmp ult i32 %301, 19
  br i1 %302, label %339, label %323

303:                                              ; preds = %295, %303
  %304 = phi i64 [ %296, %295 ], [ %322, %303 ]
  %305 = phi i32 [ %291, %295 ], [ %307, %303 ]
  %306 = phi i32 [ 0, %295 ], [ %320, %303 ]
  %307 = add nsw i32 %305, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = sext i8 %310 to i32
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %308
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %306, -96
  %316 = add nsw i32 %315, %311
  %317 = add nsw i32 %316, %314
  %318 = srem i32 %317, 10
  %319 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %304
  store i32 %318, i32* %319, align 4, !tbaa !29
  %320 = sdiv i32 %317, 10
  %321 = icmp sgt i64 %304, 1
  %322 = add nsw i64 %304, -1
  br i1 %321, label %303, label %297, !llvm.loop !31

323:                                              ; preds = %343, %299
  %324 = phi i32 [ %320, %299 ], [ %345, %343 ]
  %325 = phi i64 [ 0, %299 ], [ %341, %343 ]
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %291, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  %330 = add nuw nsw i64 %325, 1
  %331 = icmp eq i64 %330, %300
  br i1 %331, label %347, label %332, !llvm.loop !32

332:                                              ; preds = %328, %332
  %333 = phi i64 [ %337, %332 ], [ %330, %328 ]
  %334 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !29
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  %337 = add nuw nsw i64 %333, 1
  %338 = icmp eq i64 %337, %300
  br i1 %338, label %347, label %332, !llvm.loop !32

339:                                              ; preds = %299, %343
  %340 = phi i64 [ %341, %343 ], [ 0, %299 ]
  %341 = add nuw nsw i64 %340, 1
  %342 = icmp eq i64 %341, %300
  br i1 %342, label %347, label %343, !llvm.loop !33

343:                                              ; preds = %339
  %344 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !29
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %339, label %323

347:                                              ; preds = %339, %332, %328, %293, %297, %323
  %348 = sext i32 %291 to i64
  %349 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !29
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !14, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
