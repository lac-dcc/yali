; ModuleID = 'source-C-CXX/62/1220.c'
source_filename = "source-C-CXX/62/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %0, %41
  %21 = phi i32 [ %42, %41 ], [ %15, %0 ]
  %22 = phi i32 [ %43, %41 ], [ %17, %0 ]
  %23 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %47, label %41

26:                                               ; preds = %41, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %33, %31
  %35 = alloca i32, i64 %34, align 16
  %36 = icmp sgt i32 %30, 0
  %37 = icmp sgt i32 %32, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %56, label %64

39:                                               ; preds = %47
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %40, %39 ], [ %21, %20 ]
  %43 = phi i32 [ %53, %39 ], [ %22, %20 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %20, label %26, !llvm.loop !9

47:                                               ; preds = %20, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %20 ]
  %49 = add nuw nsw i64 %24, %48
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %39, !llvm.loop !12

56:                                               ; preds = %26, %250
  %57 = phi i32 [ %251, %250 ], [ %30, %26 ]
  %58 = phi i32 [ %252, %250 ], [ %32, %26 ]
  %59 = phi i64 [ %253, %250 ], [ 0, %26 ]
  %60 = mul nuw nsw i64 %59, %33
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %256, label %250

62:                                               ; preds = %250
  %63 = zext i32 %252 to i64
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i64 [ %63, %62 ], [ %33, %26 ]
  %66 = phi i32 [ %252, %62 ], [ %32, %26 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = mul nuw i64 %65, %68
  %70 = alloca i32, i64 %69, align 16
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %67, 0
  %73 = icmp sgt i32 %66, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %287

75:                                               ; preds = %64
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %65, 2
  %79 = add nsw i64 %68, -1
  %80 = and i64 %68, 7
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %265, label %82

82:                                               ; preds = %77
  %83 = and i64 %68, 4294967288
  br label %211

84:                                               ; preds = %75
  %85 = zext i32 %71 to i64
  %86 = and i64 %85, 4294967292
  %87 = add nsw i64 %86, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ugt i32 %71, 3
  %91 = icmp eq i32 %32, 1
  %92 = select i1 %90, i1 %91, i1 false
  %93 = and i64 %85, 4294967292
  %94 = and i64 %89, 1
  %95 = icmp eq i64 %87, 0
  %96 = and i64 %89, 9223372036854775806
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %93, %85
  %99 = and i64 %85, 1
  %100 = icmp eq i64 %99, 0
  %101 = sub nsw i64 0, %85
  br label %102

102:                                              ; preds = %84, %208
  %103 = phi i64 [ 0, %84 ], [ %209, %208 ]
  %104 = mul nuw nsw i64 %103, %11
  %105 = mul nuw nsw i64 %103, %65
  br label %106

106:                                              ; preds = %202, %102
  %107 = phi i64 [ %206, %202 ], [ 0, %102 ]
  br i1 %92, label %108, label %158

108:                                              ; preds = %106
  br i1 %95, label %139, label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %136, %109 ], [ 0, %108 ]
  %111 = phi <4 x i32> [ %135, %109 ], [ zeroinitializer, %108 ]
  %112 = phi i64 [ %137, %109 ], [ %96, %108 ]
  %113 = add nuw nsw i64 %104, %110
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = mul nuw nsw i64 %110, %33
  %118 = add nuw nsw i64 %117, %107
  %119 = getelementptr inbounds i32, i32* %35, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = mul nsw <4 x i32> %121, %116
  %123 = add <4 x i32> %122, %111
  %124 = or i64 %110, 4
  %125 = add nuw nsw i64 %104, %124
  %126 = getelementptr inbounds i32, i32* %14, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = mul nuw nsw i64 %124, %33
  %130 = add nuw nsw i64 %129, %107
  %131 = getelementptr inbounds i32, i32* %35, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = mul nsw <4 x i32> %133, %128
  %135 = add <4 x i32> %134, %123
  %136 = add nuw i64 %110, 8
  %137 = add i64 %112, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !13

139:                                              ; preds = %109, %108
  %140 = phi <4 x i32> [ undef, %108 ], [ %135, %109 ]
  %141 = phi i64 [ 0, %108 ], [ %136, %109 ]
  %142 = phi <4 x i32> [ zeroinitializer, %108 ], [ %135, %109 ]
  br i1 %97, label %155, label %143

143:                                              ; preds = %139
  %144 = mul nuw nsw i64 %141, %33
  %145 = add nuw nsw i64 %144, %107
  %146 = getelementptr inbounds i32, i32* %35, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %104, %141
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nsw <4 x i32> %148, %152
  %154 = add <4 x i32> %153, %142
  br label %155

155:                                              ; preds = %139, %143
  %156 = phi <4 x i32> [ %140, %139 ], [ %154, %143 ]
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  br i1 %98, label %202, label %158

158:                                              ; preds = %106, %155
  %159 = phi i64 [ 0, %106 ], [ %93, %155 ]
  %160 = phi i32 [ 0, %106 ], [ %157, %155 ]
  %161 = xor i64 %159, -1
  br i1 %100, label %173, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %104, %159
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nuw nsw i64 %159, %33
  %167 = add nuw nsw i64 %166, %107
  %168 = getelementptr inbounds i32, i32* %35, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %165
  %171 = add nsw i32 %170, %160
  %172 = or i64 %159, 1
  br label %173

173:                                              ; preds = %162, %158
  %174 = phi i32 [ %171, %162 ], [ undef, %158 ]
  %175 = phi i64 [ %172, %162 ], [ %159, %158 ]
  %176 = phi i32 [ %171, %162 ], [ %160, %158 ]
  %177 = icmp eq i64 %161, %101
  br i1 %177, label %202, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %200, %178 ], [ %175, %173 ]
  %180 = phi i32 [ %199, %178 ], [ %176, %173 ]
  %181 = add nuw nsw i64 %104, %179
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nuw nsw i64 %179, %33
  %185 = add nuw nsw i64 %184, %107
  %186 = getelementptr inbounds i32, i32* %35, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = mul nsw i32 %187, %183
  %189 = add nsw i32 %188, %180
  %190 = add nuw nsw i64 %179, 1
  %191 = add nuw nsw i64 %104, %190
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nuw nsw i64 %190, %33
  %195 = add nuw nsw i64 %194, %107
  %196 = getelementptr inbounds i32, i32* %35, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i32 %197, %193
  %199 = add nsw i32 %198, %189
  %200 = add nuw nsw i64 %179, 2
  %201 = icmp eq i64 %200, %85
  br i1 %201, label %202, label %178, !llvm.loop !15

202:                                              ; preds = %173, %178, %155
  %203 = phi i32 [ %157, %155 ], [ %174, %173 ], [ %199, %178 ]
  %204 = add nuw nsw i64 %105, %107
  %205 = getelementptr inbounds i32, i32* %70, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %107, 1
  %207 = icmp eq i64 %206, %65
  br i1 %207, label %208, label %106, !llvm.loop !16

208:                                              ; preds = %202
  %209 = add nuw nsw i64 %103, 1
  %210 = icmp eq i64 %209, %68
  br i1 %210, label %277, label %102, !llvm.loop !17

211:                                              ; preds = %211, %82
  %212 = phi i64 [ 0, %82 ], [ %245, %211 ]
  %213 = phi i64 [ %83, %82 ], [ %246, %211 ]
  %214 = mul nuw nsw i64 %65, %212
  %215 = getelementptr i32, i32* %70, i64 %214
  %216 = bitcast i32* %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %216, i8 0, i64 %78, i1 false)
  %217 = or i64 %212, 1
  %218 = mul nuw nsw i64 %65, %217
  %219 = getelementptr i32, i32* %70, i64 %218
  %220 = bitcast i32* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %220, i8 0, i64 %78, i1 false)
  %221 = or i64 %212, 2
  %222 = mul nuw nsw i64 %65, %221
  %223 = getelementptr i32, i32* %70, i64 %222
  %224 = bitcast i32* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %224, i8 0, i64 %78, i1 false)
  %225 = or i64 %212, 3
  %226 = mul nuw nsw i64 %65, %225
  %227 = getelementptr i32, i32* %70, i64 %226
  %228 = bitcast i32* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %228, i8 0, i64 %78, i1 false)
  %229 = or i64 %212, 4
  %230 = mul nuw nsw i64 %65, %229
  %231 = getelementptr i32, i32* %70, i64 %230
  %232 = bitcast i32* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %232, i8 0, i64 %78, i1 false)
  %233 = or i64 %212, 5
  %234 = mul nuw nsw i64 %65, %233
  %235 = getelementptr i32, i32* %70, i64 %234
  %236 = bitcast i32* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %236, i8 0, i64 %78, i1 false)
  %237 = or i64 %212, 6
  %238 = mul nuw nsw i64 %65, %237
  %239 = getelementptr i32, i32* %70, i64 %238
  %240 = bitcast i32* %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %240, i8 0, i64 %78, i1 false)
  %241 = or i64 %212, 7
  %242 = mul nuw nsw i64 %65, %241
  %243 = getelementptr i32, i32* %70, i64 %242
  %244 = bitcast i32* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %244, i8 0, i64 %78, i1 false)
  %245 = add nuw nsw i64 %212, 8
  %246 = add i64 %213, -8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %265, label %211, !llvm.loop !17

248:                                              ; preds = %256
  %249 = load i32, i32* %3, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %56
  %251 = phi i32 [ %249, %248 ], [ %57, %56 ]
  %252 = phi i32 [ %262, %248 ], [ %58, %56 ]
  %253 = add nuw nsw i64 %59, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %56, label %62, !llvm.loop !18

256:                                              ; preds = %56, %256
  %257 = phi i64 [ %261, %256 ], [ 0, %56 ]
  %258 = add nuw nsw i64 %60, %257
  %259 = getelementptr inbounds i32, i32* %35, i64 %258
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %259)
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, i32* %4, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %256, label %248, !llvm.loop !19

265:                                              ; preds = %211, %77
  %266 = phi i64 [ 0, %77 ], [ %245, %211 ]
  %267 = icmp eq i64 %80, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %274, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %275, %268 ], [ %80, %265 ]
  %271 = mul nuw nsw i64 %65, %269
  %272 = getelementptr i32, i32* %70, i64 %271
  %273 = bitcast i32* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %273, i8 0, i64 %78, i1 false)
  %274 = add nuw nsw i64 %269, 1
  %275 = add i64 %270, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !20

277:                                              ; preds = %265, %268, %208
  %278 = icmp sgt i32 %66, 0
  %279 = select i1 %72, i1 %278, i1 false
  br i1 %279, label %280, label %287

280:                                              ; preds = %277, %290
  %281 = phi i32 [ %291, %290 ], [ %67, %277 ]
  %282 = phi i32 [ %292, %290 ], [ %66, %277 ]
  %283 = phi i64 [ %294, %290 ], [ 0, %277 ]
  %284 = phi i32 [ %293, %290 ], [ 0, %277 ]
  %285 = mul nuw nsw i64 %283, %65
  %286 = icmp sgt i32 %282, 0
  br i1 %286, label %297, label %290

287:                                              ; preds = %290, %64, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

288:                                              ; preds = %297
  %289 = load i32, i32* %1, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %280
  %291 = phi i32 [ %281, %280 ], [ %289, %288 ]
  %292 = phi i32 [ %282, %280 ], [ %310, %288 ]
  %293 = phi i32 [ %284, %280 ], [ %301, %288 ]
  %294 = add nuw nsw i64 %283, 1
  %295 = sext i32 %291 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %280, label %287, !llvm.loop !22

297:                                              ; preds = %280, %297
  %298 = phi i64 [ %309, %297 ], [ 0, %280 ]
  %299 = phi i32 [ %310, %297 ], [ %282, %280 ]
  %300 = phi i32 [ %301, %297 ], [ %284, %280 ]
  %301 = add nsw i32 %300, 1
  %302 = srem i32 %301, %299
  %303 = icmp eq i32 %302, 0
  %304 = add nuw nsw i64 %285, %298
  %305 = getelementptr inbounds i32, i32* %70, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = select i1 %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %307, i32 %306)
  %309 = add nuw nsw i64 %298, 1
  %310 = load i32, i32* %4, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %297, label %288, !llvm.loop !23
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
