; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #6
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #6
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %13)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %14)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #7
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %9, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %23, label %55

23:                                               ; preds = %0
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = and i64 %17, 4294967295
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ 0, %25 ], [ %29, %31 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %37, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %27, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %27, %35, %23
  %38 = phi i32 [ 0, %23 ], [ %36, %35 ], [ 0, %27 ]
  %39 = sub nsw i32 %18, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %42
  %44 = xor i32 %38, -1
  %45 = add i32 %44, %18
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %13, i8* noundef nonnull align 1 dereferenceable(1) %43, i64 %47, i1 false)
  %48 = xor i32 %38, -1
  %49 = add i32 %48, %18
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 16 %13, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %37, %41
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %52, %0
  %56 = phi i32 [ %38, %52 ], [ 0, %0 ]
  %57 = phi i32 [ %39, %52 ], [ %18, %0 ]
  %58 = load i8, i8* %10, align 16, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = icmp sgt i32 %20, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = and i64 %19, 4294967295
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i64 [ 0, %62 ], [ %66, %68 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, %63
  br i1 %67, label %74, label %68, !llvm.loop !10

68:                                               ; preds = %64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %64, label %72

72:                                               ; preds = %68
  %73 = trunc i64 %66 to i32
  br label %74

74:                                               ; preds = %64, %72, %60
  %75 = phi i32 [ %56, %60 ], [ %73, %72 ], [ %56, %64 ]
  %76 = sub nsw i32 %20, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  %80 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  %81 = xor i32 %75, -1
  %82 = add i32 %81, %20
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %14, i8* noundef nonnull align 1 dereferenceable(1) %80, i64 %84, i1 false)
  %85 = xor i32 %75, -1
  %86 = add i32 %85, %20
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %14, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %74, %78
  %90 = sext i32 %76 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %89, %55
  %93 = phi i32 [ %76, %89 ], [ %20, %55 ]
  %94 = icmp slt i32 %57, %93
  br i1 %94, label %213, label %95

95:                                               ; preds = %92
  %96 = sub i32 %57, %93
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %98, label %331

98:                                               ; preds = %95
  %99 = zext i32 %93 to i64
  %100 = icmp ult i32 %93, 8
  br i1 %100, label %192, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %99, -1
  %103 = sub i32 %57, %93
  %104 = trunc i64 %102 to i32
  %105 = add i32 %103, %104
  %106 = icmp slt i32 %105, %103
  %107 = icmp ugt i64 %102, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %192, label %109

109:                                              ; preds = %101
  %110 = icmp ult i32 %93, 32
  br i1 %110, label %175, label %111

111:                                              ; preds = %109
  %112 = and i64 %99, 4294967264
  %113 = add nsw i64 %112, -32
  %114 = lshr exact i64 %113, 5
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 1152921504606846974
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %150, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %151, %120 ]
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %121
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 16, !tbaa !5
  %129 = trunc i64 %121 to i32
  %130 = add i32 %96, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %135, align 1, !tbaa !5
  %136 = or i64 %121, 32
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 16, !tbaa !5
  %143 = trunc i64 %136 to i32
  %144 = add i32 %96, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %149, align 1, !tbaa !5
  %150 = add nuw i64 %121, 64
  %151 = add i64 %122, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %120, !llvm.loop !11

153:                                              ; preds = %120, %111
  %154 = phi i64 [ 0, %111 ], [ %150, %120 ]
  %155 = icmp eq i64 %116, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %154
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 16, !tbaa !5
  %163 = trunc i64 %154 to i32
  %164 = add i32 %96, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %165
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %167, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %166, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %169, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %153, %156
  %171 = icmp eq i64 %112, %99
  br i1 %171, label %331, label %172

172:                                              ; preds = %170
  %173 = and i64 %99, 24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %109, %172
  %176 = phi i64 [ %112, %172 ], [ 0, %109 ]
  %177 = and i64 %99, 4294967288
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ %176, %175 ], [ %188, %178 ]
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %179
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 8, !tbaa !5
  %183 = trunc i64 %179 to i32
  %184 = add i32 %96, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %185
  %187 = bitcast i8* %186 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %179, 8
  %189 = icmp eq i64 %188, %177
  br i1 %189, label %190, label %178, !llvm.loop !13

190:                                              ; preds = %178
  %191 = icmp eq i64 %177, %99
  br i1 %191, label %331, label %192

192:                                              ; preds = %101, %98, %172, %190
  %193 = phi i64 [ 0, %98 ], [ 0, %101 ], [ %112, %172 ], [ %177, %190 ]
  %194 = xor i64 %193, -1
  %195 = add nsw i64 %194, %99
  %196 = and i64 %99, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %207, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %208, %198 ], [ %196, %192 ]
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = trunc i64 %199 to i32
  %204 = add i32 %96, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %205
  store i8 %202, i8* %206, align 1, !tbaa !5
  %207 = add nuw nsw i64 %199, 1
  %208 = add i64 %200, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %198, !llvm.loop !14

210:                                              ; preds = %198, %192
  %211 = phi i64 [ %193, %192 ], [ %207, %198 ]
  %212 = icmp ult i64 %195, 3
  br i1 %212, label %331, label %335

213:                                              ; preds = %92
  %214 = sub i32 %93, %57
  %215 = icmp sgt i32 %57, 0
  br i1 %215, label %216, label %513

216:                                              ; preds = %213
  %217 = zext i32 %57 to i64
  %218 = icmp ult i32 %57, 8
  br i1 %218, label %310, label %219

219:                                              ; preds = %216
  %220 = add nsw i64 %217, -1
  %221 = sub i32 %93, %57
  %222 = trunc i64 %220 to i32
  %223 = add i32 %221, %222
  %224 = icmp slt i32 %223, %221
  %225 = icmp ugt i64 %220, 4294967295
  %226 = or i1 %224, %225
  br i1 %226, label %310, label %227

227:                                              ; preds = %219
  %228 = icmp ult i32 %57, 32
  br i1 %228, label %293, label %229

229:                                              ; preds = %227
  %230 = and i64 %217, 4294967264
  %231 = add nsw i64 %230, -32
  %232 = lshr exact i64 %231, 5
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %271, label %236

236:                                              ; preds = %229
  %237 = and i64 %233, 1152921504606846974
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %268, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %269, %238 ]
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %239
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 16, !tbaa !5
  %247 = trunc i64 %239 to i32
  %248 = add i32 %214, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %249
  %251 = bitcast i8* %250 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %251, align 1, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %250, i64 16
  %253 = bitcast i8* %252 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %253, align 1, !tbaa !5
  %254 = or i64 %239, 32
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %254
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %255, i64 16
  %259 = bitcast i8* %258 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 16, !tbaa !5
  %261 = trunc i64 %254 to i32
  %262 = add i32 %214, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %263
  %265 = bitcast i8* %264 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %265, align 1, !tbaa !5
  %266 = getelementptr inbounds i8, i8* %264, i64 16
  %267 = bitcast i8* %266 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %267, align 1, !tbaa !5
  %268 = add nuw i64 %239, 64
  %269 = add i64 %240, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %238, !llvm.loop !16

271:                                              ; preds = %238, %229
  %272 = phi i64 [ 0, %229 ], [ %268, %238 ]
  %273 = icmp eq i64 %234, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %272
  %276 = bitcast i8* %275 to <16 x i8>*
  %277 = load <16 x i8>, <16 x i8>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to <16 x i8>*
  %280 = load <16 x i8>, <16 x i8>* %279, align 16, !tbaa !5
  %281 = trunc i64 %272 to i32
  %282 = add i32 %214, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  store <16 x i8> %277, <16 x i8>* %285, align 1, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %284, i64 16
  %287 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> %280, <16 x i8>* %287, align 1, !tbaa !5
  br label %288

288:                                              ; preds = %271, %274
  %289 = icmp eq i64 %230, %217
  br i1 %289, label %513, label %290

290:                                              ; preds = %288
  %291 = and i64 %217, 24
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %227, %290
  %294 = phi i64 [ %230, %290 ], [ 0, %227 ]
  %295 = and i64 %217, 4294967288
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ %294, %293 ], [ %306, %296 ]
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %297
  %299 = bitcast i8* %298 to <8 x i8>*
  %300 = load <8 x i8>, <8 x i8>* %299, align 8, !tbaa !5
  %301 = trunc i64 %297 to i32
  %302 = add i32 %214, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %303
  %305 = bitcast i8* %304 to <8 x i8>*
  store <8 x i8> %300, <8 x i8>* %305, align 1, !tbaa !5
  %306 = add nuw i64 %297, 8
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %308, label %296, !llvm.loop !17

308:                                              ; preds = %296
  %309 = icmp eq i64 %295, %217
  br i1 %309, label %513, label %310

310:                                              ; preds = %219, %216, %290, %308
  %311 = phi i64 [ 0, %216 ], [ 0, %219 ], [ %230, %290 ], [ %295, %308 ]
  %312 = xor i64 %311, -1
  %313 = add nsw i64 %312, %217
  %314 = and i64 %217, 3
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %325, %316 ], [ %311, %310 ]
  %318 = phi i64 [ %326, %316 ], [ %314, %310 ]
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %317
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = trunc i64 %317 to i32
  %322 = add i32 %214, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %323
  store i8 %320, i8* %324, align 1, !tbaa !5
  %325 = add nuw nsw i64 %317, 1
  %326 = add i64 %318, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %316, !llvm.loop !18

328:                                              ; preds = %316, %310
  %329 = phi i64 [ %311, %310 ], [ %325, %316 ]
  %330 = icmp ult i64 %313, 3
  br i1 %330, label %513, label %517

331:                                              ; preds = %210, %335, %170, %190, %95
  %332 = icmp sgt i32 %57, 0
  br i1 %332, label %333, label %366

333:                                              ; preds = %331
  %334 = zext i32 %57 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %334, i1 false)
  br label %366

335:                                              ; preds = %210, %335
  %336 = phi i64 [ %364, %335 ], [ %211, %210 ]
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = trunc i64 %336 to i32
  %340 = add i32 %96, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %341
  store i8 %338, i8* %342, align 1, !tbaa !5
  %343 = add nuw nsw i64 %336, 1
  %344 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = trunc i64 %343 to i32
  %347 = add i32 %96, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %348
  store i8 %345, i8* %349, align 1, !tbaa !5
  %350 = add nuw nsw i64 %336, 2
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = trunc i64 %350 to i32
  %354 = add i32 %96, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %355
  store i8 %352, i8* %356, align 1, !tbaa !5
  %357 = add nuw nsw i64 %336, 3
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = trunc i64 %357 to i32
  %361 = add i32 %96, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %362
  store i8 %359, i8* %363, align 1, !tbaa !5
  %364 = add nuw nsw i64 %336, 4
  %365 = icmp eq i64 %364, %99
  br i1 %365, label %331, label %335, !llvm.loop !19

366:                                              ; preds = %333, %331
  br i1 %97, label %367, label %695

367:                                              ; preds = %366
  %368 = zext i32 %93 to i64
  %369 = icmp ult i32 %93, 8
  br i1 %369, label %461, label %370

370:                                              ; preds = %367
  %371 = add nsw i64 %368, -1
  %372 = sub i32 %57, %93
  %373 = trunc i64 %371 to i32
  %374 = add i32 %372, %373
  %375 = icmp slt i32 %374, %372
  %376 = icmp ugt i64 %371, 4294967295
  %377 = or i1 %375, %376
  br i1 %377, label %461, label %378

378:                                              ; preds = %370
  %379 = icmp ult i32 %93, 32
  br i1 %379, label %444, label %380

380:                                              ; preds = %378
  %381 = and i64 %368, 4294967264
  %382 = add nsw i64 %381, -32
  %383 = lshr exact i64 %382, 5
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %382, 0
  br i1 %386, label %422, label %387

387:                                              ; preds = %380
  %388 = and i64 %384, 1152921504606846974
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %419, %389 ]
  %391 = phi i64 [ %388, %387 ], [ %420, %389 ]
  %392 = trunc i64 %390 to i32
  %393 = add i32 %96, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %394
  %396 = bitcast i8* %395 to <16 x i8>*
  %397 = load <16 x i8>, <16 x i8>* %396, align 1, !tbaa !5
  %398 = getelementptr inbounds i8, i8* %395, i64 16
  %399 = bitcast i8* %398 to <16 x i8>*
  %400 = load <16 x i8>, <16 x i8>* %399, align 1, !tbaa !5
  %401 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %394
  %402 = bitcast i8* %401 to <16 x i8>*
  store <16 x i8> %397, <16 x i8>* %402, align 1, !tbaa !5
  %403 = getelementptr inbounds i8, i8* %401, i64 16
  %404 = bitcast i8* %403 to <16 x i8>*
  store <16 x i8> %400, <16 x i8>* %404, align 1, !tbaa !5
  %405 = trunc i64 %390 to i32
  %406 = or i32 %405, 32
  %407 = add i32 %96, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %408
  %410 = bitcast i8* %409 to <16 x i8>*
  %411 = load <16 x i8>, <16 x i8>* %410, align 1, !tbaa !5
  %412 = getelementptr inbounds i8, i8* %409, i64 16
  %413 = bitcast i8* %412 to <16 x i8>*
  %414 = load <16 x i8>, <16 x i8>* %413, align 1, !tbaa !5
  %415 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %408
  %416 = bitcast i8* %415 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %416, align 1, !tbaa !5
  %417 = getelementptr inbounds i8, i8* %415, i64 16
  %418 = bitcast i8* %417 to <16 x i8>*
  store <16 x i8> %414, <16 x i8>* %418, align 1, !tbaa !5
  %419 = add nuw i64 %390, 64
  %420 = add i64 %391, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %389, !llvm.loop !20

422:                                              ; preds = %389, %380
  %423 = phi i64 [ 0, %380 ], [ %419, %389 ]
  %424 = icmp eq i64 %385, 0
  br i1 %424, label %439, label %425

425:                                              ; preds = %422
  %426 = trunc i64 %423 to i32
  %427 = add i32 %96, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %428
  %430 = bitcast i8* %429 to <16 x i8>*
  %431 = load <16 x i8>, <16 x i8>* %430, align 1, !tbaa !5
  %432 = getelementptr inbounds i8, i8* %429, i64 16
  %433 = bitcast i8* %432 to <16 x i8>*
  %434 = load <16 x i8>, <16 x i8>* %433, align 1, !tbaa !5
  %435 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %428
  %436 = bitcast i8* %435 to <16 x i8>*
  store <16 x i8> %431, <16 x i8>* %436, align 1, !tbaa !5
  %437 = getelementptr inbounds i8, i8* %435, i64 16
  %438 = bitcast i8* %437 to <16 x i8>*
  store <16 x i8> %434, <16 x i8>* %438, align 1, !tbaa !5
  br label %439

439:                                              ; preds = %422, %425
  %440 = icmp eq i64 %381, %368
  br i1 %440, label %695, label %441

441:                                              ; preds = %439
  %442 = and i64 %368, 24
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %461, label %444

444:                                              ; preds = %378, %441
  %445 = phi i64 [ %381, %441 ], [ 0, %378 ]
  %446 = and i64 %368, 4294967288
  br label %447

447:                                              ; preds = %447, %444
  %448 = phi i64 [ %445, %444 ], [ %457, %447 ]
  %449 = trunc i64 %448 to i32
  %450 = add i32 %96, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %451
  %453 = bitcast i8* %452 to <8 x i8>*
  %454 = load <8 x i8>, <8 x i8>* %453, align 1, !tbaa !5
  %455 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %451
  %456 = bitcast i8* %455 to <8 x i8>*
  store <8 x i8> %454, <8 x i8>* %456, align 1, !tbaa !5
  %457 = add nuw i64 %448, 8
  %458 = icmp eq i64 %457, %446
  br i1 %458, label %459, label %447, !llvm.loop !21

459:                                              ; preds = %447
  %460 = icmp eq i64 %446, %368
  br i1 %460, label %695, label %461

461:                                              ; preds = %370, %367, %441, %459
  %462 = phi i64 [ 0, %367 ], [ 0, %370 ], [ %381, %441 ], [ %446, %459 ]
  %463 = xor i64 %462, -1
  %464 = add nsw i64 %463, %368
  %465 = and i64 %368, 3
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %479, label %467

467:                                              ; preds = %461, %467
  %468 = phi i64 [ %476, %467 ], [ %462, %461 ]
  %469 = phi i64 [ %477, %467 ], [ %465, %461 ]
  %470 = trunc i64 %468 to i32
  %471 = add i32 %96, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1, !tbaa !5
  %475 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %472
  store i8 %474, i8* %475, align 1, !tbaa !5
  %476 = add nuw nsw i64 %468, 1
  %477 = add i64 %469, -1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %467, !llvm.loop !22

479:                                              ; preds = %467, %461
  %480 = phi i64 [ %462, %461 ], [ %476, %467 ]
  %481 = icmp ult i64 %464, 3
  br i1 %481, label %695, label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %511, %482 ], [ %480, %479 ]
  %484 = trunc i64 %483 to i32
  %485 = add i32 %96, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1, !tbaa !5
  %489 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %486
  store i8 %488, i8* %489, align 1, !tbaa !5
  %490 = trunc i64 %483 to i32
  %491 = add i32 %490, 1
  %492 = add i32 %96, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1, !tbaa !5
  %496 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %493
  store i8 %495, i8* %496, align 1, !tbaa !5
  %497 = trunc i64 %483 to i32
  %498 = add i32 %497, 2
  %499 = add i32 %96, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1, !tbaa !5
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %500
  store i8 %502, i8* %503, align 1, !tbaa !5
  %504 = trunc i64 %483 to i32
  %505 = add i32 %504, 3
  %506 = add i32 %96, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1, !tbaa !5
  %510 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %507
  store i8 %509, i8* %510, align 1, !tbaa !5
  %511 = add nuw nsw i64 %483, 4
  %512 = icmp eq i64 %511, %368
  br i1 %512, label %695, label %482, !llvm.loop !23

513:                                              ; preds = %328, %517, %288, %308, %213
  %514 = icmp sgt i32 %93, 0
  br i1 %514, label %515, label %548

515:                                              ; preds = %513
  %516 = zext i32 %93 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 48, i64 %516, i1 false)
  br label %548

517:                                              ; preds = %328, %517
  %518 = phi i64 [ %546, %517 ], [ %329, %328 ]
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1, !tbaa !5
  %521 = trunc i64 %518 to i32
  %522 = add i32 %214, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %523
  store i8 %520, i8* %524, align 1, !tbaa !5
  %525 = add nuw nsw i64 %518, 1
  %526 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1, !tbaa !5
  %528 = trunc i64 %525 to i32
  %529 = add i32 %214, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %530
  store i8 %527, i8* %531, align 1, !tbaa !5
  %532 = add nuw nsw i64 %518, 2
  %533 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1, !tbaa !5
  %535 = trunc i64 %532 to i32
  %536 = add i32 %214, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %537
  store i8 %534, i8* %538, align 1, !tbaa !5
  %539 = add nuw nsw i64 %518, 3
  %540 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1, !tbaa !5
  %542 = trunc i64 %539 to i32
  %543 = add i32 %214, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %544
  store i8 %541, i8* %545, align 1, !tbaa !5
  %546 = add nuw nsw i64 %518, 4
  %547 = icmp eq i64 %546, %217
  br i1 %547, label %513, label %517, !llvm.loop !24

548:                                              ; preds = %515, %513
  br i1 %215, label %549, label %695

549:                                              ; preds = %548
  %550 = zext i32 %57 to i64
  %551 = icmp ult i32 %57, 8
  br i1 %551, label %643, label %552

552:                                              ; preds = %549
  %553 = add nsw i64 %550, -1
  %554 = sub i32 %93, %57
  %555 = trunc i64 %553 to i32
  %556 = add i32 %554, %555
  %557 = icmp slt i32 %556, %554
  %558 = icmp ugt i64 %553, 4294967295
  %559 = or i1 %557, %558
  br i1 %559, label %643, label %560

560:                                              ; preds = %552
  %561 = icmp ult i32 %57, 32
  br i1 %561, label %626, label %562

562:                                              ; preds = %560
  %563 = and i64 %550, 4294967264
  %564 = add nsw i64 %563, -32
  %565 = lshr exact i64 %564, 5
  %566 = add nuw nsw i64 %565, 1
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %564, 0
  br i1 %568, label %604, label %569

569:                                              ; preds = %562
  %570 = and i64 %566, 1152921504606846974
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i64 [ 0, %569 ], [ %601, %571 ]
  %573 = phi i64 [ %570, %569 ], [ %602, %571 ]
  %574 = trunc i64 %572 to i32
  %575 = add i32 %214, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %576
  %578 = bitcast i8* %577 to <16 x i8>*
  %579 = load <16 x i8>, <16 x i8>* %578, align 1, !tbaa !5
  %580 = getelementptr inbounds i8, i8* %577, i64 16
  %581 = bitcast i8* %580 to <16 x i8>*
  %582 = load <16 x i8>, <16 x i8>* %581, align 1, !tbaa !5
  %583 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %576
  %584 = bitcast i8* %583 to <16 x i8>*
  store <16 x i8> %579, <16 x i8>* %584, align 1, !tbaa !5
  %585 = getelementptr inbounds i8, i8* %583, i64 16
  %586 = bitcast i8* %585 to <16 x i8>*
  store <16 x i8> %582, <16 x i8>* %586, align 1, !tbaa !5
  %587 = trunc i64 %572 to i32
  %588 = or i32 %587, 32
  %589 = add i32 %214, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %590
  %592 = bitcast i8* %591 to <16 x i8>*
  %593 = load <16 x i8>, <16 x i8>* %592, align 1, !tbaa !5
  %594 = getelementptr inbounds i8, i8* %591, i64 16
  %595 = bitcast i8* %594 to <16 x i8>*
  %596 = load <16 x i8>, <16 x i8>* %595, align 1, !tbaa !5
  %597 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %590
  %598 = bitcast i8* %597 to <16 x i8>*
  store <16 x i8> %593, <16 x i8>* %598, align 1, !tbaa !5
  %599 = getelementptr inbounds i8, i8* %597, i64 16
  %600 = bitcast i8* %599 to <16 x i8>*
  store <16 x i8> %596, <16 x i8>* %600, align 1, !tbaa !5
  %601 = add nuw i64 %572, 64
  %602 = add i64 %573, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %571, !llvm.loop !25

604:                                              ; preds = %571, %562
  %605 = phi i64 [ 0, %562 ], [ %601, %571 ]
  %606 = icmp eq i64 %567, 0
  br i1 %606, label %621, label %607

607:                                              ; preds = %604
  %608 = trunc i64 %605 to i32
  %609 = add i32 %214, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %610
  %612 = bitcast i8* %611 to <16 x i8>*
  %613 = load <16 x i8>, <16 x i8>* %612, align 1, !tbaa !5
  %614 = getelementptr inbounds i8, i8* %611, i64 16
  %615 = bitcast i8* %614 to <16 x i8>*
  %616 = load <16 x i8>, <16 x i8>* %615, align 1, !tbaa !5
  %617 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %610
  %618 = bitcast i8* %617 to <16 x i8>*
  store <16 x i8> %613, <16 x i8>* %618, align 1, !tbaa !5
  %619 = getelementptr inbounds i8, i8* %617, i64 16
  %620 = bitcast i8* %619 to <16 x i8>*
  store <16 x i8> %616, <16 x i8>* %620, align 1, !tbaa !5
  br label %621

621:                                              ; preds = %604, %607
  %622 = icmp eq i64 %563, %550
  br i1 %622, label %695, label %623

623:                                              ; preds = %621
  %624 = and i64 %550, 24
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %643, label %626

626:                                              ; preds = %560, %623
  %627 = phi i64 [ %563, %623 ], [ 0, %560 ]
  %628 = and i64 %550, 4294967288
  br label %629

629:                                              ; preds = %629, %626
  %630 = phi i64 [ %627, %626 ], [ %639, %629 ]
  %631 = trunc i64 %630 to i32
  %632 = add i32 %214, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %633
  %635 = bitcast i8* %634 to <8 x i8>*
  %636 = load <8 x i8>, <8 x i8>* %635, align 1, !tbaa !5
  %637 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %633
  %638 = bitcast i8* %637 to <8 x i8>*
  store <8 x i8> %636, <8 x i8>* %638, align 1, !tbaa !5
  %639 = add nuw i64 %630, 8
  %640 = icmp eq i64 %639, %628
  br i1 %640, label %641, label %629, !llvm.loop !26

641:                                              ; preds = %629
  %642 = icmp eq i64 %628, %550
  br i1 %642, label %695, label %643

643:                                              ; preds = %552, %549, %623, %641
  %644 = phi i64 [ 0, %549 ], [ 0, %552 ], [ %563, %623 ], [ %628, %641 ]
  %645 = xor i64 %644, -1
  %646 = add nsw i64 %645, %550
  %647 = and i64 %550, 3
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %661, label %649

649:                                              ; preds = %643, %649
  %650 = phi i64 [ %658, %649 ], [ %644, %643 ]
  %651 = phi i64 [ %659, %649 ], [ %647, %643 ]
  %652 = trunc i64 %650 to i32
  %653 = add i32 %214, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1, !tbaa !5
  %657 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %654
  store i8 %656, i8* %657, align 1, !tbaa !5
  %658 = add nuw nsw i64 %650, 1
  %659 = add i64 %651, -1
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %649, !llvm.loop !27

661:                                              ; preds = %649, %643
  %662 = phi i64 [ %644, %643 ], [ %658, %649 ]
  %663 = icmp ult i64 %646, 3
  br i1 %663, label %695, label %664

664:                                              ; preds = %661, %664
  %665 = phi i64 [ %693, %664 ], [ %662, %661 ]
  %666 = trunc i64 %665 to i32
  %667 = add i32 %214, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1, !tbaa !5
  %671 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %668
  store i8 %670, i8* %671, align 1, !tbaa !5
  %672 = trunc i64 %665 to i32
  %673 = add i32 %672, 1
  %674 = add i32 %214, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1, !tbaa !5
  %678 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %675
  store i8 %677, i8* %678, align 1, !tbaa !5
  %679 = trunc i64 %665 to i32
  %680 = add i32 %679, 2
  %681 = add i32 %214, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1, !tbaa !5
  %685 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %682
  store i8 %684, i8* %685, align 1, !tbaa !5
  %686 = trunc i64 %665 to i32
  %687 = add i32 %686, 3
  %688 = add i32 %214, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1, !tbaa !5
  %692 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %689
  store i8 %691, i8* %692, align 1, !tbaa !5
  %693 = add nuw nsw i64 %665, 4
  %694 = icmp eq i64 %693, %550
  br i1 %694, label %695, label %664, !llvm.loop !28

695:                                              ; preds = %479, %482, %661, %664, %439, %459, %621, %641, %366, %548
  %696 = icmp sgt i32 %57, %93
  %697 = select i1 %696, i32 %57, i32 %93
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %825

699:                                              ; preds = %695
  %700 = zext i32 %697 to i64
  %701 = icmp ult i32 %697, 8
  br i1 %701, label %808, label %702

702:                                              ; preds = %699
  %703 = icmp ult i32 %697, 32
  br i1 %703, label %789, label %704

704:                                              ; preds = %702
  %705 = and i64 %700, 4294967264
  %706 = add nsw i64 %705, -32
  %707 = lshr exact i64 %706, 5
  %708 = add nuw nsw i64 %707, 1
  %709 = and i64 %708, 1
  %710 = icmp eq i64 %706, 0
  br i1 %710, label %760, label %711

711:                                              ; preds = %704
  %712 = and i64 %708, 1152921504606846974
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ 0, %711 ], [ %757, %713 ]
  %715 = phi i64 [ %712, %711 ], [ %758, %713 ]
  %716 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %714
  %717 = bitcast i8* %716 to <16 x i8>*
  %718 = load <16 x i8>, <16 x i8>* %717, align 16, !tbaa !5
  %719 = getelementptr inbounds i8, i8* %716, i64 16
  %720 = bitcast i8* %719 to <16 x i8>*
  %721 = load <16 x i8>, <16 x i8>* %720, align 16, !tbaa !5
  %722 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %714
  %723 = bitcast i8* %722 to <16 x i8>*
  %724 = load <16 x i8>, <16 x i8>* %723, align 16, !tbaa !5
  %725 = getelementptr inbounds i8, i8* %722, i64 16
  %726 = bitcast i8* %725 to <16 x i8>*
  %727 = load <16 x i8>, <16 x i8>* %726, align 16, !tbaa !5
  %728 = add <16 x i8> %718, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %729 = add <16 x i8> %721, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %730 = add <16 x i8> %728, %724
  %731 = add <16 x i8> %729, %727
  %732 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %714
  %733 = bitcast i8* %732 to <16 x i8>*
  store <16 x i8> %730, <16 x i8>* %733, align 16, !tbaa !5
  %734 = getelementptr inbounds i8, i8* %732, i64 16
  %735 = bitcast i8* %734 to <16 x i8>*
  store <16 x i8> %731, <16 x i8>* %735, align 16, !tbaa !5
  %736 = or i64 %714, 32
  %737 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %736
  %738 = bitcast i8* %737 to <16 x i8>*
  %739 = load <16 x i8>, <16 x i8>* %738, align 16, !tbaa !5
  %740 = getelementptr inbounds i8, i8* %737, i64 16
  %741 = bitcast i8* %740 to <16 x i8>*
  %742 = load <16 x i8>, <16 x i8>* %741, align 16, !tbaa !5
  %743 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %736
  %744 = bitcast i8* %743 to <16 x i8>*
  %745 = load <16 x i8>, <16 x i8>* %744, align 16, !tbaa !5
  %746 = getelementptr inbounds i8, i8* %743, i64 16
  %747 = bitcast i8* %746 to <16 x i8>*
  %748 = load <16 x i8>, <16 x i8>* %747, align 16, !tbaa !5
  %749 = add <16 x i8> %739, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %750 = add <16 x i8> %742, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %751 = add <16 x i8> %749, %745
  %752 = add <16 x i8> %750, %748
  %753 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %736
  %754 = bitcast i8* %753 to <16 x i8>*
  store <16 x i8> %751, <16 x i8>* %754, align 16, !tbaa !5
  %755 = getelementptr inbounds i8, i8* %753, i64 16
  %756 = bitcast i8* %755 to <16 x i8>*
  store <16 x i8> %752, <16 x i8>* %756, align 16, !tbaa !5
  %757 = add nuw i64 %714, 64
  %758 = add i64 %715, -2
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %713, !llvm.loop !29

760:                                              ; preds = %713, %704
  %761 = phi i64 [ 0, %704 ], [ %757, %713 ]
  %762 = icmp eq i64 %709, 0
  br i1 %762, label %784, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %761
  %765 = bitcast i8* %764 to <16 x i8>*
  %766 = load <16 x i8>, <16 x i8>* %765, align 16, !tbaa !5
  %767 = getelementptr inbounds i8, i8* %764, i64 16
  %768 = bitcast i8* %767 to <16 x i8>*
  %769 = load <16 x i8>, <16 x i8>* %768, align 16, !tbaa !5
  %770 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %761
  %771 = bitcast i8* %770 to <16 x i8>*
  %772 = load <16 x i8>, <16 x i8>* %771, align 16, !tbaa !5
  %773 = getelementptr inbounds i8, i8* %770, i64 16
  %774 = bitcast i8* %773 to <16 x i8>*
  %775 = load <16 x i8>, <16 x i8>* %774, align 16, !tbaa !5
  %776 = add <16 x i8> %766, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %777 = add <16 x i8> %769, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %778 = add <16 x i8> %776, %772
  %779 = add <16 x i8> %777, %775
  %780 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %761
  %781 = bitcast i8* %780 to <16 x i8>*
  store <16 x i8> %778, <16 x i8>* %781, align 16, !tbaa !5
  %782 = getelementptr inbounds i8, i8* %780, i64 16
  %783 = bitcast i8* %782 to <16 x i8>*
  store <16 x i8> %779, <16 x i8>* %783, align 16, !tbaa !5
  br label %784

784:                                              ; preds = %760, %763
  %785 = icmp eq i64 %705, %700
  br i1 %785, label %810, label %786

786:                                              ; preds = %784
  %787 = and i64 %700, 24
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %808, label %789

789:                                              ; preds = %702, %786
  %790 = phi i64 [ %705, %786 ], [ 0, %702 ]
  %791 = and i64 %700, 4294967288
  br label %792

792:                                              ; preds = %792, %789
  %793 = phi i64 [ %790, %789 ], [ %804, %792 ]
  %794 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %793
  %795 = bitcast i8* %794 to <8 x i8>*
  %796 = load <8 x i8>, <8 x i8>* %795, align 8, !tbaa !5
  %797 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %793
  %798 = bitcast i8* %797 to <8 x i8>*
  %799 = load <8 x i8>, <8 x i8>* %798, align 8, !tbaa !5
  %800 = add <8 x i8> %796, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %801 = add <8 x i8> %800, %799
  %802 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %793
  %803 = bitcast i8* %802 to <8 x i8>*
  store <8 x i8> %801, <8 x i8>* %803, align 8, !tbaa !5
  %804 = add nuw i64 %793, 8
  %805 = icmp eq i64 %804, %791
  br i1 %805, label %806, label %792, !llvm.loop !30

806:                                              ; preds = %792
  %807 = icmp eq i64 %791, %700
  br i1 %807, label %810, label %808

808:                                              ; preds = %699, %786, %806
  %809 = phi i64 [ 0, %699 ], [ %705, %786 ], [ %791, %806 ]
  br label %814

810:                                              ; preds = %814, %806, %784
  %811 = icmp sgt i32 %697, 1
  br i1 %811, label %812, label %825

812:                                              ; preds = %810
  %813 = zext i32 %697 to i64
  br label %830

814:                                              ; preds = %808, %814
  %815 = phi i64 [ %823, %814 ], [ %809, %808 ]
  %816 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1, !tbaa !5
  %818 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %815
  %819 = load i8, i8* %818, align 1, !tbaa !5
  %820 = add i8 %817, -48
  %821 = add i8 %820, %819
  %822 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %815
  store i8 %821, i8* %822, align 1, !tbaa !5
  %823 = add nuw nsw i64 %815, 1
  %824 = icmp eq i64 %823, %700
  br i1 %824, label %810, label %814, !llvm.loop !31

825:                                              ; preds = %845, %695, %810
  %826 = sext i32 %697 to i64
  %827 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %826
  store i8 0, i8* %827, align 1, !tbaa !5
  %828 = load i8, i8* %12, align 16, !tbaa !5
  %829 = icmp sgt i8 %828, 57
  br i1 %829, label %848, label %850

830:                                              ; preds = %812, %845
  %831 = phi i64 [ %813, %812 ], [ %847, %845 ]
  %832 = phi i32 [ %697, %812 ], [ %833, %845 ]
  %833 = add nsw i32 %832, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1, !tbaa !5
  %837 = icmp sgt i8 %836, 57
  br i1 %837, label %838, label %845

838:                                              ; preds = %830
  %839 = add nsw i8 %836, -10
  store i8 %839, i8* %835, align 1, !tbaa !5
  %840 = add nsw i32 %832, -2
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1, !tbaa !5
  %844 = add i8 %843, 1
  store i8 %844, i8* %842, align 1, !tbaa !5
  br label %845

845:                                              ; preds = %830, %838
  %846 = icmp sgt i64 %831, 2
  %847 = add nsw i64 %831, -1
  br i1 %846, label %830, label %825, !llvm.loop !33

848:                                              ; preds = %825
  %849 = add nsw i8 %828, -10
  store i8 %849, i8* %12, align 16, !tbaa !5
  br label %850

850:                                              ; preds = %825, %848
  %851 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %848 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %825 ]
  %852 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %851, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !12}
!17 = distinct !{!17, !9, !12}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !9, !12}
!21 = distinct !{!21, !9, !12}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !9, !12}
!24 = distinct !{!24, !9, !12}
!25 = distinct !{!25, !9, !12}
!26 = distinct !{!26, !9, !12}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !9, !12}
!29 = distinct !{!29, !9, !12}
!30 = distinct !{!30, !9, !12}
!31 = distinct !{!31, !9, !32, !12}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !9}
