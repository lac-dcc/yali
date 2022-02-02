; ModuleID = 'source-C-CXX/75/1439.c'
source_filename = "source-C-CXX/75/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %392, label %88

12:                                               ; preds = %88
  %13 = icmp slt i32 %94, 1
  br i1 %13, label %392, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %94, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %85, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %27 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %27 ], [ %55, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %57, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp slt <4 x i32> %37, %31
  %42 = icmp slt <4 x i32> %40, %32
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %31
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %32
  %45 = or i64 %30, 9
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %48, %43
  %53 = icmp slt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = add nuw i64 %30, 16
  %57 = add i64 %33, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !9

59:                                               ; preds = %29, %19
  %60 = phi <4 x i32> [ undef, %19 ], [ %54, %29 ]
  %61 = phi <4 x i32> [ undef, %19 ], [ %55, %29 ]
  %62 = phi i64 [ 0, %19 ], [ %56, %29 ]
  %63 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %19 ], [ %54, %29 ]
  %64 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %19 ], [ %55, %29 ]
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %59
  %67 = or i64 %62, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %73, %64
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %64
  %76 = icmp slt <4 x i32> %70, %63
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %63
  br label %78

78:                                               ; preds = %59, %66
  %79 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %80 = phi <4 x i32> [ %61, %59 ], [ %75, %66 ]
  %81 = icmp slt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %17, %20
  br i1 %84, label %97, label %85

85:                                               ; preds = %14, %78
  %86 = phi i64 [ 1, %14 ], [ %21, %78 ]
  %87 = phi i32 [ 10000, %14 ], [ %83, %78 ]
  br label %174

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %93, %88 ], [ 1, %0 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %89, %95
  br i1 %96, label %88, label %12, !llvm.loop !12

97:                                               ; preds = %174, %78
  %98 = phi i32 [ %83, %78 ], [ %180, %174 ]
  br i1 %13, label %183, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %94, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %16, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %171, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %141, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %139, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %140, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %142, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %116
  %127 = icmp sgt <4 x i32> %125, %117
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = or i64 %115, 9
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %115, 16
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !13

144:                                              ; preds = %114
  %145 = or i64 %141, 1
  br label %146

146:                                              ; preds = %144, %104
  %147 = phi <4 x i32> [ undef, %104 ], [ %139, %144 ]
  %148 = phi <4 x i32> [ undef, %104 ], [ %140, %144 ]
  %149 = phi i64 [ 1, %104 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ zeroinitializer, %104 ], [ %139, %144 ]
  %151 = phi <4 x i32> [ zeroinitializer, %104 ], [ %140, %144 ]
  %152 = icmp eq i64 %110, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp sgt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %102, %105
  br i1 %170, label %183, label %171

171:                                              ; preds = %99, %164
  %172 = phi i64 [ 1, %99 ], [ %106, %164 ]
  %173 = phi i32 [ 0, %99 ], [ %169, %164 ]
  br label %194

174:                                              ; preds = %85, %174
  %175 = phi i64 [ %181, %174 ], [ %86, %85 ]
  %176 = phi i32 [ %180, %174 ], [ %87, %85 ]
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %16
  br i1 %182, label %97, label %174, !llvm.loop !14

183:                                              ; preds = %194, %164, %97
  %184 = phi i32 [ 0, %97 ], [ %169, %164 ], [ %200, %194 ]
  %185 = icmp slt i32 %184, %98
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = sext i32 %98 to i64
  %188 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to i8*
  %190 = sub i32 %184, %98
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8 0, i64 %193, i1 false)
  br i1 %13, label %208, label %204

194:                                              ; preds = %171, %194
  %195 = phi i64 [ %201, %194 ], [ %172, %171 ]
  %196 = phi i32 [ %200, %194 ], [ %173, %171 ]
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %101
  br i1 %202, label %183, label %194, !llvm.loop !16

203:                                              ; preds = %183
  br i1 %13, label %392, label %204

204:                                              ; preds = %186, %203
  %205 = add i32 %94, 1
  %206 = zext i32 %205 to i64
  br label %305

207:                                              ; preds = %380
  br i1 %185, label %392, label %208

208:                                              ; preds = %186, %207
  %209 = sext i32 %98 to i64
  %210 = add i32 %184, 1
  %211 = sub i32 %184, %98
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i32 %211, 7
  br i1 %214, label %302, label %215

215:                                              ; preds = %208
  %216 = and i64 %213, 8589934584
  %217 = add nsw i64 %216, %209
  %218 = add nsw i64 %216, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 24
  br i1 %222, label %272, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, 4611686018427387900
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %269, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %223 ], [ %267, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %268, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %270, %225 ]
  %230 = add i64 %226, %209
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = or i64 %226, 8
  %240 = add i64 %239, %209
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %237
  %248 = add <4 x i32> %246, %238
  %249 = or i64 %226, 16
  %250 = add i64 %249, %209
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = or i64 %226, 24
  %260 = add i64 %259, %209
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %257
  %268 = add <4 x i32> %266, %258
  %269 = add nuw i64 %226, 32
  %270 = add i64 %229, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %225, !llvm.loop !17

272:                                              ; preds = %225, %215
  %273 = phi <4 x i32> [ undef, %215 ], [ %267, %225 ]
  %274 = phi <4 x i32> [ undef, %215 ], [ %268, %225 ]
  %275 = phi i64 [ 0, %215 ], [ %269, %225 ]
  %276 = phi <4 x i32> [ zeroinitializer, %215 ], [ %267, %225 ]
  %277 = phi <4 x i32> [ zeroinitializer, %215 ], [ %268, %225 ]
  %278 = icmp eq i64 %221, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %293, %279 ], [ %275, %272 ]
  %281 = phi <4 x i32> [ %291, %279 ], [ %276, %272 ]
  %282 = phi <4 x i32> [ %292, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %294, %279 ], [ %221, %272 ]
  %284 = add i64 %280, %209
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %287, %281
  %292 = add <4 x i32> %290, %282
  %293 = add nuw i64 %280, 8
  %294 = add i64 %283, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %279, !llvm.loop !18

296:                                              ; preds = %279, %272
  %297 = phi <4 x i32> [ %273, %272 ], [ %291, %279 ]
  %298 = phi <4 x i32> [ %274, %272 ], [ %292, %279 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %213, %216
  br i1 %301, label %392, label %302

302:                                              ; preds = %208, %296
  %303 = phi i64 [ %209, %208 ], [ %217, %296 ]
  %304 = phi i32 [ 0, %208 ], [ %300, %296 ]
  br label %383

305:                                              ; preds = %204, %380
  %306 = phi i64 [ 1, %204 ], [ %381, %380 ]
  %307 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %380

312:                                              ; preds = %305
  %313 = sext i32 %308 to i64
  %314 = sext i32 %310 to i64
  %315 = sext i32 %310 to i64
  %316 = sub nsw i64 %315, %313
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %373, label %318

318:                                              ; preds = %312
  %319 = and i64 %316, -8
  %320 = add nsw i64 %319, %313
  %321 = add nsw i64 %319, -8
  %322 = lshr exact i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 3
  %325 = icmp ult i64 %321, 24
  br i1 %325, label %357, label %326

326:                                              ; preds = %318
  %327 = and i64 %323, 4611686018427387900
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %354, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %355, %328 ]
  %331 = add i64 %329, %313
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %329, 8
  %337 = add i64 %336, %313
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %329, 16
  %343 = add i64 %342, %313
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %329, 24
  %349 = add i64 %348, %313
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %329, 32
  %355 = add i64 %330, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %328, !llvm.loop !20

357:                                              ; preds = %328, %318
  %358 = phi i64 [ 0, %318 ], [ %354, %328 ]
  %359 = icmp eq i64 %324, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %368, %360 ], [ %358, %357 ]
  %362 = phi i64 [ %369, %360 ], [ %324, %357 ]
  %363 = add i64 %361, %313
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %367, align 4, !tbaa !5
  %368 = add nuw i64 %361, 8
  %369 = add i64 %362, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %360, !llvm.loop !21

371:                                              ; preds = %360, %357
  %372 = icmp eq i64 %316, %319
  br i1 %372, label %380, label %373

373:                                              ; preds = %312, %371
  %374 = phi i64 [ %313, %312 ], [ %320, %371 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %378, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %376
  store i32 1, i32* %377, align 4, !tbaa !5
  %378 = add nsw i64 %376, 1
  %379 = icmp eq i64 %378, %314
  br i1 %379, label %380, label %375, !llvm.loop !22

380:                                              ; preds = %375, %371, %305
  %381 = add nuw nsw i64 %306, 1
  %382 = icmp eq i64 %381, %206
  br i1 %382, label %207, label %305, !llvm.loop !23

383:                                              ; preds = %302, %383
  %384 = phi i64 [ %389, %383 ], [ %303, %302 ]
  %385 = phi i32 [ %388, %383 ], [ %304, %302 ]
  %386 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i32 %387, %385
  %389 = add nsw i64 %384, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %210, %390
  br i1 %391, label %392, label %383, !llvm.loop !24

392:                                              ; preds = %383, %296, %0, %12, %203, %207
  %393 = phi i32 [ %184, %207 ], [ %184, %203 ], [ 0, %12 ], [ 0, %0 ], [ %184, %296 ], [ %184, %383 ]
  %394 = phi i32 [ %98, %207 ], [ %98, %203 ], [ 10000, %12 ], [ 10000, %0 ], [ %98, %296 ], [ %98, %383 ]
  %395 = phi i32 [ 0, %207 ], [ 0, %203 ], [ 0, %12 ], [ 0, %0 ], [ %300, %296 ], [ %388, %383 ]
  %396 = sub nsw i32 %393, %394
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %394, i32 %393)
  br label %402

400:                                              ; preds = %392
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %402

402:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15, !11}
