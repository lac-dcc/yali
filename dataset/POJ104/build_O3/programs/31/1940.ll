; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = ptrtoint [100 x i32]* %4 to i64
  %6 = bitcast [100 x i32]* %4 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = ptrtoint [100 x i32]* %7 to i64
  %9 = bitcast [100 x i32]* %7 to i8*
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %477

18:                                               ; preds = %0
  %19 = add i64 %8, 396
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 1, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %23 = add i64 %5, 396
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 1, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  br label %27

27:                                               ; preds = %18, %441
  %28 = phi i64 [ %442, %441 ], [ 0, %18 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %33 = call i64 @strlen(i8* noundef nonnull %11) #8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(i8* noundef nonnull %12) #8
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %40, label %125

38:                                               ; preds = %441
  %39 = icmp sgt i32 %443, 0
  br i1 %39, label %446, label %477

40:                                               ; preds = %27
  %41 = and i64 %33, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %123, label %43

43:                                               ; preds = %40
  %44 = and i64 %33, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %118, %43
  %47 = phi i64 [ 0, %43 ], [ %119, %118 ]
  %48 = or i64 %47, 4
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !9
  %55 = icmp ne <4 x i8> %51, zeroinitializer
  %56 = icmp ne <4 x i8> %54, zeroinitializer
  %57 = extractelement <4 x i1> %55, i32 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = extractelement <4 x i8> %51, i32 0
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %61, i32* %62, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %58, %46
  %64 = extractelement <4 x i1> %55, i32 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = or i64 %47, 1
  %67 = extractelement <4 x i8> %51, i32 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %63
  %72 = extractelement <4 x i1> %55, i32 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = or i64 %47, 2
  %75 = extractelement <4 x i8> %51, i32 2
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %77, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %73, %71
  %80 = extractelement <4 x i1> %55, i32 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = or i64 %47, 3
  %83 = extractelement <4 x i8> %51, i32 3
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %79
  %88 = extractelement <4 x i1> %56, i32 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = extractelement <4 x i8> %54, i32 0
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %92, i32* %93, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <4 x i1> %56, i32 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = or i64 %47, 5
  %98 = extractelement <4 x i8> %54, i32 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %94
  %103 = extractelement <4 x i1> %56, i32 2
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = or i64 %47, 6
  %106 = extractelement <4 x i8> %54, i32 2
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %108, i32* %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %104, %102
  %111 = extractelement <4 x i1> %56, i32 3
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = or i64 %47, 7
  %114 = extractelement <4 x i8> %54, i32 3
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %110
  %119 = add nuw i64 %47, 8
  %120 = icmp eq i64 %119, %45
  br i1 %120, label %121, label %46, !llvm.loop !10

121:                                              ; preds = %118
  %122 = icmp eq i64 %44, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %40, %121
  %124 = phi i64 [ 0, %40 ], [ %45, %121 ]
  br label %212

125:                                              ; preds = %221, %121, %27
  %126 = icmp sgt i32 %36, 0
  br i1 %126, label %127, label %224

127:                                              ; preds = %125
  %128 = and i64 %35, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %210, label %130

130:                                              ; preds = %127
  %131 = and i64 %35, 7
  %132 = sub nsw i64 %128, %131
  br label %133

133:                                              ; preds = %205, %130
  %134 = phi i64 [ 0, %130 ], [ %206, %205 ]
  %135 = or i64 %134, 4
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !9
  %142 = icmp ne <4 x i8> %138, zeroinitializer
  %143 = icmp ne <4 x i8> %141, zeroinitializer
  %144 = extractelement <4 x i1> %142, i32 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %133
  %146 = extractelement <4 x i8> %138, i32 0
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  store i32 %148, i32* %149, align 16, !tbaa !5
  br label %150

150:                                              ; preds = %145, %133
  %151 = extractelement <4 x i1> %142, i32 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = or i64 %134, 1
  %154 = extractelement <4 x i8> %138, i32 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %152, %150
  %159 = extractelement <4 x i1> %142, i32 2
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = or i64 %134, 2
  %162 = extractelement <4 x i8> %138, i32 2
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  store i32 %164, i32* %165, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %160, %158
  %167 = extractelement <4 x i1> %142, i32 3
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = or i64 %134, 3
  %170 = extractelement <4 x i8> %138, i32 3
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %168, %166
  %175 = extractelement <4 x i1> %143, i32 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = extractelement <4 x i8> %141, i32 0
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  store i32 %179, i32* %180, align 16, !tbaa !5
  br label %181

181:                                              ; preds = %176, %174
  %182 = extractelement <4 x i1> %143, i32 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = or i64 %134, 5
  %185 = extractelement <4 x i8> %141, i32 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  store i32 %187, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %183, %181
  %190 = extractelement <4 x i1> %143, i32 2
  br i1 %190, label %191, label %197

191:                                              ; preds = %189
  %192 = or i64 %134, 6
  %193 = extractelement <4 x i8> %141, i32 2
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  store i32 %195, i32* %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %191, %189
  %198 = extractelement <4 x i1> %143, i32 3
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = or i64 %134, 7
  %201 = extractelement <4 x i8> %141, i32 3
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %199, %197
  %206 = add nuw i64 %134, 8
  %207 = icmp eq i64 %206, %132
  br i1 %207, label %208, label %133, !llvm.loop !13

208:                                              ; preds = %205
  %209 = icmp eq i64 %131, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %127, %208
  %211 = phi i64 [ 0, %127 ], [ %132, %208 ]
  br label %293

212:                                              ; preds = %123, %221
  %213 = phi i64 [ %222, %221 ], [ %124, %123 ]
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = sext i8 %215 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %212, %217
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %41
  br i1 %223, label %125, label %212, !llvm.loop !14

224:                                              ; preds = %302, %208, %125
  br i1 %37, label %225, label %309

225:                                              ; preds = %224
  %226 = and i64 %33, 4294967295
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %289, label %228

228:                                              ; preds = %225
  %229 = add nsw i64 %226, -1
  %230 = add nsw i32 %34, -1
  %231 = trunc i64 %229 to i32
  %232 = icmp ult i32 %230, %231
  %233 = icmp ugt i64 %229, 4294967295
  %234 = or i1 %232, %233
  %235 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 4)
  %236 = extractvalue { i64, i1 } %235, 0
  %237 = extractvalue { i64, i1 } %235, 1
  %238 = icmp ugt i64 %236, %23
  %239 = or i1 %238, %237
  %240 = or i1 %234, %239
  %241 = zext i32 %230 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = add i64 %242, %5
  %244 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 4)
  %245 = extractvalue { i64, i1 } %244, 0
  %246 = extractvalue { i64, i1 } %244, 1
  %247 = icmp ugt i64 %245, %243
  %248 = or i1 %247, %246
  %249 = or i1 %240, %248
  br i1 %249, label %289, label %250

250:                                              ; preds = %228
  %251 = sub nsw i64 0, %226
  %252 = getelementptr [100 x i32], [100 x i32]* %4, i64 1, i64 %251
  %253 = add i64 %33, 4294967295
  %254 = and i64 %253, 4294967295
  %255 = sub nsw i64 %254, %226
  %256 = getelementptr i32, i32* %25, i64 %255
  %257 = getelementptr i32, i32* %26, i64 %254
  %258 = icmp ult i32* %252, %257
  %259 = icmp ult i32* %256, %24
  %260 = and i1 %258, %259
  br i1 %260, label %289, label %261

261:                                              ; preds = %250
  %262 = and i64 %33, 7
  %263 = sub nsw i64 %226, %262
  %264 = sub nsw i64 99, %263
  %265 = trunc i64 %263 to i32
  %266 = sub i32 %34, %265
  br label %267

267:                                              ; preds = %267, %261
  %268 = phi i64 [ 0, %261 ], [ %285, %267 ]
  %269 = sub i64 99, %268
  %270 = xor i64 %268, -1
  %271 = add i64 %33, %270
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 -3
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !16
  %277 = getelementptr inbounds i32, i32* %273, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !16
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %281 = getelementptr inbounds i32, i32* %280, i64 -3
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %282, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %283 = getelementptr inbounds i32, i32* %280, i64 -7
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %284, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %285 = add nuw i64 %268, 8
  %286 = icmp eq i64 %285, %263
  br i1 %286, label %287, label %267, !llvm.loop !21

287:                                              ; preds = %267
  %288 = icmp eq i64 %262, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %250, %228, %225, %287
  %290 = phi i64 [ 99, %250 ], [ 99, %228 ], [ 99, %225 ], [ %264, %287 ]
  %291 = phi i64 [ %226, %250 ], [ %226, %228 ], [ %226, %225 ], [ %262, %287 ]
  %292 = phi i32 [ %34, %250 ], [ %34, %228 ], [ %34, %225 ], [ %266, %287 ]
  br label %314

293:                                              ; preds = %210, %302
  %294 = phi i64 [ %303, %302 ], [ %211, %210 ]
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = sext i8 %296 to i32
  %300 = add nsw i32 %299, -48
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %294
  store i32 %300, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %293, %298
  %303 = add nuw nsw i64 %294, 1
  %304 = icmp eq i64 %303, %128
  br i1 %304, label %224, label %293, !llvm.loop !22

305:                                              ; preds = %314, %287
  %306 = phi i64 [ %264, %287 ], [ %323, %314 ]
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %326

309:                                              ; preds = %224, %305
  %310 = phi i64 [ %306, %305 ], [ 99, %224 ]
  %311 = shl i64 %310, 2
  %312 = and i64 %311, 17179869180
  %313 = add nuw nsw i64 %312, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %313, i1 false)
  br label %326

314:                                              ; preds = %289, %314
  %315 = phi i64 [ %323, %314 ], [ %290, %289 ]
  %316 = phi i64 [ %325, %314 ], [ %291, %289 ]
  %317 = phi i32 [ %318, %314 ], [ %292, %289 ]
  %318 = add nsw i32 %317, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %315
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nsw i64 %315, -1
  %324 = icmp sgt i64 %316, 1
  %325 = add nsw i64 %316, -1
  br i1 %324, label %314, label %305, !llvm.loop !23

326:                                              ; preds = %309, %305
  br i1 %126, label %327, label %399

327:                                              ; preds = %326
  %328 = and i64 %35, 4294967295
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %391, label %330

330:                                              ; preds = %327
  %331 = add nsw i64 %328, -1
  %332 = add nsw i32 %36, -1
  %333 = trunc i64 %331 to i32
  %334 = icmp ult i32 %332, %333
  %335 = icmp ugt i64 %331, 4294967295
  %336 = or i1 %334, %335
  %337 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %331, i64 4)
  %338 = extractvalue { i64, i1 } %337, 0
  %339 = extractvalue { i64, i1 } %337, 1
  %340 = icmp ugt i64 %338, %19
  %341 = or i1 %340, %339
  %342 = or i1 %336, %341
  %343 = zext i32 %332 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = add i64 %344, %8
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %331, i64 4)
  %347 = extractvalue { i64, i1 } %346, 0
  %348 = extractvalue { i64, i1 } %346, 1
  %349 = icmp ugt i64 %347, %345
  %350 = or i1 %349, %348
  %351 = or i1 %342, %350
  br i1 %351, label %391, label %352

352:                                              ; preds = %330
  %353 = sub nsw i64 0, %328
  %354 = getelementptr [100 x i32], [100 x i32]* %7, i64 1, i64 %353
  %355 = add i64 %35, 4294967295
  %356 = and i64 %355, 4294967295
  %357 = sub nsw i64 %356, %328
  %358 = getelementptr i32, i32* %21, i64 %357
  %359 = getelementptr i32, i32* %22, i64 %356
  %360 = icmp ult i32* %354, %359
  %361 = icmp ult i32* %358, %20
  %362 = and i1 %360, %361
  br i1 %362, label %391, label %363

363:                                              ; preds = %352
  %364 = and i64 %35, 7
  %365 = sub nsw i64 %328, %364
  %366 = sub nsw i64 99, %365
  %367 = trunc i64 %365 to i32
  %368 = sub i32 %36, %367
  br label %369

369:                                              ; preds = %369, %363
  %370 = phi i64 [ 0, %363 ], [ %387, %369 ]
  %371 = sub i64 99, %370
  %372 = xor i64 %370, -1
  %373 = add i64 %35, %372
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 -3
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !24
  %379 = getelementptr inbounds i32, i32* %375, i64 -7
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !24
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %371
  %383 = getelementptr inbounds i32, i32* %382, i64 -3
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %384, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %385 = getelementptr inbounds i32, i32* %382, i64 -7
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %386, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %387 = add nuw i64 %370, 8
  %388 = icmp eq i64 %387, %365
  br i1 %388, label %389, label %369, !llvm.loop !29

389:                                              ; preds = %369
  %390 = icmp eq i64 %364, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %352, %330, %327, %389
  %392 = phi i64 [ 99, %352 ], [ 99, %330 ], [ 99, %327 ], [ %366, %389 ]
  %393 = phi i64 [ %328, %352 ], [ %328, %330 ], [ %328, %327 ], [ %364, %389 ]
  %394 = phi i32 [ %36, %352 ], [ %36, %330 ], [ %36, %327 ], [ %368, %389 ]
  br label %404

395:                                              ; preds = %404, %389
  %396 = phi i64 [ %366, %389 ], [ %413, %404 ]
  %397 = trunc i64 %396 to i32
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %416

399:                                              ; preds = %326, %395
  %400 = phi i64 [ %396, %395 ], [ 99, %326 ]
  %401 = shl i64 %400, 2
  %402 = and i64 %401, 17179869180
  %403 = add nuw nsw i64 %402, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %9, i8 0, i64 %403, i1 false)
  br label %416

404:                                              ; preds = %391, %404
  %405 = phi i64 [ %413, %404 ], [ %392, %391 ]
  %406 = phi i64 [ %415, %404 ], [ %393, %391 ]
  %407 = phi i32 [ %408, %404 ], [ %394, %391 ]
  %408 = add nsw i32 %407, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %405
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nsw i64 %405, -1
  %414 = icmp sgt i64 %406, 1
  %415 = add nsw i64 %406, -1
  br i1 %414, label %404, label %395, !llvm.loop !30

416:                                              ; preds = %399, %395
  %417 = icmp slt i32 %34, 1
  br i1 %417, label %441, label %418

418:                                              ; preds = %416
  %419 = mul i64 %33, -4294967296
  %420 = add i64 %419, 429496729600
  %421 = ashr exact i64 %420, 32
  br label %422

422:                                              ; preds = %418, %422
  %423 = phi i64 [ 99, %418 ], [ %439, %422 ]
  %424 = phi i32 [ 0, %418 ], [ %435, %422 ]
  %425 = phi i32 [ 0, %418 ], [ %436, %422 ]
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %423
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add i32 %425, %427
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %423
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp slt i32 %428, %430
  %432 = add nsw i32 %424, 10
  %433 = select i1 %431, i32 %432, i32 %424
  %434 = add i32 %427, %433
  %435 = sext i1 %431 to i32
  %436 = sext i1 %431 to i32
  %437 = sub i32 %434, %430
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28, i64 %423
  store i32 %437, i32* %438, align 4
  %439 = add nsw i64 %423, -1
  %440 = icmp sgt i64 %423, %421
  br i1 %440, label %422, label %441, !llvm.loop !31

441:                                              ; preds = %422, %416
  %442 = add nuw nsw i64 %28, 1
  %443 = load i32, i32* %3, align 4, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %27, label %38, !llvm.loop !32

446:                                              ; preds = %38, %471
  %447 = phi i64 [ %473, %471 ], [ 0, %38 ]
  br label %448

448:                                              ; preds = %493, %446
  %449 = phi i64 [ 0, %446 ], [ %494, %493 ]
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = add nuw nsw i64 %449, 1
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %478, label %458

458:                                              ; preds = %488, %483, %478, %453, %448
  %459 = phi i64 [ %449, %448 ], [ %454, %453 ], [ %479, %478 ], [ %484, %483 ], [ %489, %488 ]
  %460 = trunc i64 %459 to i32
  %461 = icmp ult i32 %460, 100
  br i1 %461, label %462, label %471

462:                                              ; preds = %458
  %463 = and i64 %459, 4294967295
  br label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ %463, %462 ], [ %469, %464 ]
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %467)
  %469 = add nuw nsw i64 %465, 1
  %470 = icmp eq i64 %469, 100
  br i1 %470, label %471, label %464, !llvm.loop !33

471:                                              ; preds = %493, %464, %458
  %472 = call i32 @putchar(i32 10)
  %473 = add nuw nsw i64 %447, 1
  %474 = load i32, i32* %3, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %446, label %477, !llvm.loop !34

477:                                              ; preds = %471, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  ret void

478:                                              ; preds = %453
  %479 = add nuw nsw i64 %449, 2
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %458

483:                                              ; preds = %478
  %484 = add nuw nsw i64 %449, 3
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %458

488:                                              ; preds = %483
  %489 = add nuw nsw i64 %449, 4
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %458

493:                                              ; preds = %488
  %494 = add nuw nsw i64 %449, 5
  %495 = icmp eq i64 %494, 100
  br i1 %495, label %471, label %448, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !15, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
