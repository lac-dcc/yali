; ModuleID = 'source-C-CXX/5/3806.c'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %343

12:                                               ; preds = %0, %337
  %13 = phi i32 [ %340, %337 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %17 ]
  %22 = phi i32 [ %37, %35 ], [ %18, %17 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %17
  %42 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %142

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %337

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 8
  br i1 %49, label %131, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %102, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %60, 8
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %60, 16
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %60, 24
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %60, 32
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !13

102:                                              ; preds = %59, %50
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ undef, %50 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %59 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %59 ]
  %107 = phi <4 x i32> [ zeroinitializer, %50 ], [ %98, %59 ]
  %108 = icmp eq i64 %55, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %123, %109 ], [ %55, %102 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %110, 8
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !15

125:                                              ; preds = %109, %102
  %126 = phi <4 x i32> [ %103, %102 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %104, %102 ], [ %121, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %51, %48
  br i1 %130, label %337, label %131

131:                                              ; preds = %47, %125
  %132 = phi i64 [ 0, %47 ], [ %51, %125 ]
  %133 = phi i32 [ 0, %47 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %139, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %48
  br i1 %141, label %337, label %134, !llvm.loop !17

142:                                              ; preds = %12, %41
  %143 = phi i32 [ %42, %41 ], [ %15, %12 ]
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %236, label %146

146:                                              ; preds = %142
  %147 = add i32 %143, -1
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %144, 0
  br i1 %149, label %150, label %267

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64
  %152 = icmp ult i32 %144, 8
  br i1 %152, label %233, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %203, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %200, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %198, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %199, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %201, %162 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148, i64 %163
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %173, %177
  %182 = add <4 x i32> %174, %180
  %183 = or i64 %163, 8
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %190, %194
  %199 = add <4 x i32> %191, %197
  %200 = add nuw i64 %163, 16
  %201 = add i64 %166, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %162, !llvm.loop !19

203:                                              ; preds = %162, %153
  %204 = phi <4 x i32> [ undef, %153 ], [ %198, %162 ]
  %205 = phi <4 x i32> [ undef, %153 ], [ %199, %162 ]
  %206 = phi i64 [ 0, %153 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ zeroinitializer, %153 ], [ %198, %162 ]
  %208 = phi <4 x i32> [ zeroinitializer, %153 ], [ %199, %162 ]
  %209 = icmp eq i64 %158, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %206
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148, i64 %206
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %215, %208
  %217 = getelementptr inbounds i32, i32* %212, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %219
  %221 = bitcast i32* %211 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %222, %207
  %224 = bitcast i32* %212 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %223, %225
  br label %227

227:                                              ; preds = %203, %210
  %228 = phi <4 x i32> [ %204, %203 ], [ %226, %210 ]
  %229 = phi <4 x i32> [ %205, %203 ], [ %220, %210 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %154, %151
  br i1 %232, label %267, label %233

233:                                              ; preds = %150, %227
  %234 = phi i64 [ 0, %150 ], [ %154, %227 ]
  %235 = phi i32 [ 0, %150 ], [ %231, %227 ]
  br label %279

236:                                              ; preds = %142
  %237 = icmp sgt i32 %143, 0
  br i1 %237, label %238, label %337

238:                                              ; preds = %236
  %239 = zext i32 %143 to i64
  %240 = add nsw i64 %239, -1
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %310, label %243

243:                                              ; preds = %238
  %244 = and i64 %239, 4294967292
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %264, %245 ]
  %247 = phi i32 [ 0, %243 ], [ %263, %245 ]
  %248 = phi i64 [ %244, %243 ], [ %265, %245 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %246, i64 0
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = or i64 %246, 1
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 0
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = or i64 %246, 2
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = or i64 %246, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = add nsw i32 %262, %259
  %264 = add nuw nsw i64 %246, 4
  %265 = add i64 %248, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %310, label %245, !llvm.loop !20

267:                                              ; preds = %279, %227, %146
  %268 = phi i32 [ 0, %146 ], [ %231, %227 ], [ %287, %279 ]
  %269 = add nsw i32 %144, -1
  %270 = sext i32 %269 to i64
  %271 = icmp sgt i32 %143, 2
  br i1 %271, label %272, label %337

272:                                              ; preds = %267
  %273 = zext i32 %147 to i64
  %274 = add nsw i64 %273, -1
  %275 = and i64 %274, 1
  %276 = icmp eq i32 %147, 2
  br i1 %276, label %325, label %277

277:                                              ; preds = %272
  %278 = and i64 %274, -2
  br label %290

279:                                              ; preds = %233, %279
  %280 = phi i64 [ %288, %279 ], [ %234, %233 ]
  %281 = phi i32 [ %287, %279 ], [ %235, %233 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %284, %286
  %288 = add nuw nsw i64 %280, 1
  %289 = icmp eq i64 %288, %151
  br i1 %289, label %267, label %279, !llvm.loop !21

290:                                              ; preds = %290, %277
  %291 = phi i64 [ 1, %277 ], [ %307, %290 ]
  %292 = phi i32 [ %268, %277 ], [ %306, %290 ]
  %293 = phi i64 [ %278, %277 ], [ %308, %290 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 %270
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %296, %298
  %300 = add nuw nsw i64 %291, 1
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300, i64 0
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = add nsw i32 %302, %299
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300, i64 %270
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %303, %305
  %307 = add nuw nsw i64 %291, 2
  %308 = add i64 %293, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %325, label %290, !llvm.loop !22

310:                                              ; preds = %245, %238
  %311 = phi i32 [ undef, %238 ], [ %263, %245 ]
  %312 = phi i64 [ 0, %238 ], [ %264, %245 ]
  %313 = phi i32 [ 0, %238 ], [ %263, %245 ]
  %314 = icmp eq i64 %241, 0
  br i1 %314, label %337, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %322, %315 ], [ %312, %310 ]
  %317 = phi i32 [ %321, %315 ], [ %313, %310 ]
  %318 = phi i64 [ %323, %315 ], [ %241, %310 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 0
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %316, 1
  %323 = add i64 %318, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %337, label %315, !llvm.loop !23

325:                                              ; preds = %290, %272
  %326 = phi i32 [ undef, %272 ], [ %306, %290 ]
  %327 = phi i64 [ 1, %272 ], [ %307, %290 ]
  %328 = phi i32 [ %268, %272 ], [ %306, %290 ]
  %329 = icmp eq i64 %275, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 0
  %332 = load i32, i32* %331, align 16, !tbaa !5
  %333 = add nsw i32 %332, %328
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 %270
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %333, %335
  br label %337

337:                                              ; preds = %330, %325, %310, %315, %134, %125, %267, %236, %44
  %338 = phi i32 [ 0, %44 ], [ 0, %236 ], [ %268, %267 ], [ %129, %125 ], [ %139, %134 ], [ %311, %310 ], [ %321, %315 ], [ %326, %325 ], [ %336, %330 ]
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %340 = add nuw nsw i32 %13, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %12, label %343, !llvm.loop !24

343:                                              ; preds = %337, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
