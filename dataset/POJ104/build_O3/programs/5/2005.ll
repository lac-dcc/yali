; ModuleID = 'source-C-CXX/5/2005.c'
source_filename = "source-C-CXX/5/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @juzhen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %19
  %12 = phi i64 [ 0, %8 ], [ %20, %19 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %11, !llvm.loop !7

22:                                               ; preds = %19, %2
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %22
  %27 = zext i32 %1 to i64
  %28 = icmp ult i32 %1, 8
  br i1 %28, label %109, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %79, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %76, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %77, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %39
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8
  %57 = add <4 x i32> %49, %53
  %58 = add <4 x i32> %50, %56
  %59 = or i64 %39, 8
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %59
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !8
  %74 = add <4 x i32> %66, %70
  %75 = add <4 x i32> %67, %73
  %76 = add nuw i64 %39, 16
  %77 = add i64 %42, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %38, !llvm.loop !12

79:                                               ; preds = %38, %29
  %80 = phi <4 x i32> [ undef, %29 ], [ %74, %38 ]
  %81 = phi <4 x i32> [ undef, %29 ], [ %75, %38 ]
  %82 = phi i64 [ 0, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ zeroinitializer, %29 ], [ %74, %38 ]
  %84 = phi <4 x i32> [ zeroinitializer, %29 ], [ %75, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %82
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8
  %92 = add <4 x i32> %91, %84
  %93 = getelementptr inbounds i32, i32* %88, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !8
  %96 = add <4 x i32> %92, %95
  %97 = bitcast i32* %87 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !8
  %99 = add <4 x i32> %98, %83
  %100 = bitcast i32* %88 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = add <4 x i32> %99, %101
  br label %103

103:                                              ; preds = %79, %86
  %104 = phi <4 x i32> [ %80, %79 ], [ %102, %86 ]
  %105 = phi <4 x i32> [ %81, %79 ], [ %96, %86 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %30, %27
  br i1 %108, label %112, label %109

109:                                              ; preds = %26, %103
  %110 = phi i64 [ 0, %26 ], [ %30, %103 ]
  %111 = phi i32 [ 0, %26 ], [ %107, %103 ]
  br label %128

112:                                              ; preds = %128, %103
  %113 = phi i32 [ %107, %103 ], [ %136, %128 ]
  %114 = xor i1 %25, true
  br label %115

115:                                              ; preds = %112, %6, %22
  %116 = phi i1 [ true, %22 ], [ true, %6 ], [ %114, %112 ]
  %117 = phi i32 [ 0, %22 ], [ 0, %6 ], [ %113, %112 ]
  %118 = sext i32 %1 to i64
  %119 = icmp sgt i32 %0, 2
  br i1 %119, label %120, label %174

120:                                              ; preds = %115
  %121 = add nsw i32 %0, -1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %121, 2
  br i1 %125, label %161, label %126

126:                                              ; preds = %120
  %127 = and i64 %123, -2
  br label %139

128:                                              ; preds = %109, %128
  %129 = phi i64 [ %137, %128 ], [ %110, %109 ]
  %130 = phi i32 [ %136, %128 ], [ %111, %109 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %133, %135
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %27
  br i1 %138, label %112, label %128, !llvm.loop !14

139:                                              ; preds = %139, %126
  %140 = phi i64 [ 1, %126 ], [ %158, %139 ]
  %141 = phi i32 [ %117, %126 ], [ %157, %139 ]
  %142 = phi i64 [ %127, %126 ], [ %159, %139 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !8
  %145 = add nsw i32 %144, %141
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %118
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = add nsw i32 %145, %148
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = add nsw i32 %152, %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %118
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = add nsw i32 %153, %156
  %158 = add nuw nsw i64 %140, 2
  %159 = add i64 %142, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %139, !llvm.loop !16

161:                                              ; preds = %139, %120
  %162 = phi i32 [ undef, %120 ], [ %157, %139 ]
  %163 = phi i64 [ 1, %120 ], [ %158, %139 ]
  %164 = phi i32 [ %117, %120 ], [ %157, %139 ]
  %165 = icmp eq i64 %124, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !8
  %169 = add nsw i32 %168, %164
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 %118
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = add nsw i32 %169, %172
  br label %174

174:                                              ; preds = %166, %161, %115
  %175 = phi i32 [ %117, %115 ], [ %162, %161 ], [ %173, %166 ]
  %176 = icmp ne i32 %0, 1
  %177 = select i1 %176, i1 true, i1 %116
  %178 = select i1 %176, i32 %175, i32 0
  br i1 %177, label %274, label %179

179:                                              ; preds = %174
  %180 = zext i32 %1 to i64
  %181 = icmp ult i32 %1, 8
  br i1 %181, label %263, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %234, label %189

189:                                              ; preds = %182
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %231, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %229, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %230, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %232, %191 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !8
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !8
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !8
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !8
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = or i64 %192, 16
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !8
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %192, 24
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !8
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %192, 32
  %232 = add i64 %195, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %191, !llvm.loop !17

234:                                              ; preds = %191, %182
  %235 = phi <4 x i32> [ undef, %182 ], [ %229, %191 ]
  %236 = phi <4 x i32> [ undef, %182 ], [ %230, %191 ]
  %237 = phi i64 [ 0, %182 ], [ %231, %191 ]
  %238 = phi <4 x i32> [ zeroinitializer, %182 ], [ %229, %191 ]
  %239 = phi <4 x i32> [ zeroinitializer, %182 ], [ %230, %191 ]
  %240 = icmp eq i64 %187, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %254, %241 ], [ %237, %234 ]
  %243 = phi <4 x i32> [ %252, %241 ], [ %238, %234 ]
  %244 = phi <4 x i32> [ %253, %241 ], [ %239, %234 ]
  %245 = phi i64 [ %255, %241 ], [ %187, %234 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %242, 8
  %255 = add i64 %245, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %241, !llvm.loop !18

257:                                              ; preds = %241, %234
  %258 = phi <4 x i32> [ %235, %234 ], [ %252, %241 ]
  %259 = phi <4 x i32> [ %236, %234 ], [ %253, %241 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %183, %180
  br i1 %262, label %274, label %263

263:                                              ; preds = %179, %257
  %264 = phi i64 [ 0, %179 ], [ %183, %257 ]
  %265 = phi i32 [ 0, %179 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %180
  br i1 %273, label %274, label %266, !llvm.loop !20

274:                                              ; preds = %266, %257, %174
  %275 = phi i32 [ %178, %174 ], [ %261, %257 ], [ %271, %266 ]
  %276 = icmp ne i32 %1, 1
  %277 = xor i1 %5, true
  %278 = select i1 %276, i1 true, i1 %277
  %279 = select i1 %276, i32 %275, i32 0
  br i1 %278, label %324, label %280

280:                                              ; preds = %274
  %281 = zext i32 %0 to i64
  %282 = add nsw i64 %281, -1
  %283 = and i64 %281, 3
  %284 = icmp ult i64 %282, 3
  br i1 %284, label %309, label %285

285:                                              ; preds = %280
  %286 = and i64 %281, 4294967292
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %306, %287 ]
  %289 = phi i32 [ 0, %285 ], [ %305, %287 ]
  %290 = phi i64 [ %286, %285 ], [ %307, %287 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %288, i64 0
  %292 = load i32, i32* %291, align 16, !tbaa !8
  %293 = add nsw i32 %292, %289
  %294 = or i64 %288, 1
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !8
  %297 = add nsw i32 %296, %293
  %298 = or i64 %288, 2
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = add nsw i32 %300, %297
  %302 = or i64 %288, 3
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %302, i64 0
  %304 = load i32, i32* %303, align 16, !tbaa !8
  %305 = add nsw i32 %304, %301
  %306 = add nuw nsw i64 %288, 4
  %307 = add i64 %290, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %287, !llvm.loop !21

309:                                              ; preds = %287, %280
  %310 = phi i32 [ undef, %280 ], [ %305, %287 ]
  %311 = phi i64 [ 0, %280 ], [ %306, %287 ]
  %312 = phi i32 [ 0, %280 ], [ %305, %287 ]
  %313 = icmp eq i64 %283, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %321, %314 ], [ %311, %309 ]
  %316 = phi i32 [ %320, %314 ], [ %312, %309 ]
  %317 = phi i64 [ %322, %314 ], [ %283, %309 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %315, i64 0
  %319 = load i32, i32* %318, align 16, !tbaa !8
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %315, 1
  %322 = add i64 %317, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %314, !llvm.loop !22

324:                                              ; preds = %309, %314, %274
  %325 = phi i32 [ %279, %274 ], [ %310, %309 ], [ %320, %314 ]
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !8
  %14 = load i32, i32* %3, align 4, !tbaa !8
  call void @juzhen(i32 %13, i32 %14)
  %15 = add nuw nsw i32 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !23

18:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6, !15, !13}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !6}
