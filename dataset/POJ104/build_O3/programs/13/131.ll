; ModuleID = 'source-C-CXX/13/131.c'
source_filename = "source-C-CXX/13/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(400004) i8* @calloc(i64 100001, i64 4) #6
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %316

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds i32, i32* %6, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %316

26:                                               ; preds = %24
  %27 = zext i32 %21 to i64
  %28 = icmp ult i32 %21, 8
  br i1 %28, label %92, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = getelementptr inbounds i32, i32* %6, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %40
  %50 = icmp sgt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds i32, i32* %6, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %39, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !14

67:                                               ; preds = %38, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %38 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %38 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i32, i32* %6, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %30, %27
  br i1 %91, label %104, label %92

92:                                               ; preds = %26, %85
  %93 = phi i64 [ 0, %26 ], [ %30, %85 ]
  %94 = phi i32 [ 0, %26 ], [ %90, %85 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %101, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds i32, i32* %6, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %27
  br i1 %103, label %104, label %95, !llvm.loop !16

104:                                              ; preds = %95, %85
  %105 = phi i32 [ %90, %85 ], [ %101, %95 ]
  br label %106

106:                                              ; preds = %118, %104
  %107 = phi i64 [ 0, %104 ], [ %119, %118 ]
  %108 = getelementptr inbounds i32, i32* %6, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %105
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = and i64 %107, 4294967295
  %113 = getelementptr inbounds i32, i32* %6, i64 %112
  %114 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %112, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %105) #6
  store i32 0, i32* %113, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

118:                                              ; preds = %106
  %119 = add nuw nsw i64 %107, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %121, label %106, !llvm.loop !19

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %117, %111 ], [ %21, %118 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %316

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = icmp ult i32 %122, 8
  br i1 %126, label %190, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %160, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %161, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %163, %136 ]
  %141 = getelementptr inbounds i32, i32* %6, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = or i64 %137, 8
  %152 = getelementptr inbounds i32, i32* %6, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %137, 16
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %136, !llvm.loop !20

165:                                              ; preds = %136, %127
  %166 = phi <4 x i32> [ undef, %127 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ undef, %127 ], [ %161, %136 ]
  %168 = phi i64 [ 0, %127 ], [ %162, %136 ]
  %169 = phi <4 x i32> [ zeroinitializer, %127 ], [ %160, %136 ]
  %170 = phi <4 x i32> [ zeroinitializer, %127 ], [ %161, %136 ]
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds i32, i32* %6, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp sgt <4 x i32> %178, %170
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %175, %169
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %128, %125
  br i1 %189, label %202, label %190

190:                                              ; preds = %124, %183
  %191 = phi i64 [ 0, %124 ], [ %128, %183 ]
  %192 = phi i32 [ 0, %124 ], [ %188, %183 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %199, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds i32, i32* %6, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %125
  br i1 %201, label %202, label %193, !llvm.loop !21

202:                                              ; preds = %193, %183
  %203 = phi i32 [ %188, %183 ], [ %199, %193 ]
  br label %204

204:                                              ; preds = %216, %202
  %205 = phi i64 [ 0, %202 ], [ %217, %216 ]
  %206 = getelementptr inbounds i32, i32* %6, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, %203
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = and i64 %205, 4294967295
  %211 = getelementptr inbounds i32, i32* %6, i64 %210
  %212 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %210, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %203) #6
  store i32 0, i32* %211, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

216:                                              ; preds = %204
  %217 = add nuw nsw i64 %205, 1
  %218 = icmp eq i64 %217, %125
  br i1 %218, label %219, label %204, !llvm.loop !19

219:                                              ; preds = %216, %209
  %220 = phi i32 [ %215, %209 ], [ %122, %216 ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %316

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = icmp ult i32 %220, 8
  br i1 %224, label %288, label %225

225:                                              ; preds = %222
  %226 = and i64 %223, 4294967288
  %227 = add nsw i64 %226, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %225
  %233 = and i64 %229, 4611686018427387902
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %260, %234 ]
  %236 = phi <4 x i32> [ zeroinitializer, %232 ], [ %258, %234 ]
  %237 = phi <4 x i32> [ zeroinitializer, %232 ], [ %259, %234 ]
  %238 = phi i64 [ %233, %232 ], [ %261, %234 ]
  %239 = getelementptr inbounds i32, i32* %6, i64 %235
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = icmp sgt <4 x i32> %241, %236
  %246 = icmp sgt <4 x i32> %244, %237
  %247 = select <4 x i1> %245, <4 x i32> %241, <4 x i32> %236
  %248 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %237
  %249 = or i64 %235, 8
  %250 = getelementptr inbounds i32, i32* %6, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = icmp sgt <4 x i32> %252, %247
  %257 = icmp sgt <4 x i32> %255, %248
  %258 = select <4 x i1> %256, <4 x i32> %252, <4 x i32> %247
  %259 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %248
  %260 = add nuw i64 %235, 16
  %261 = add i64 %238, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %234, !llvm.loop !22

263:                                              ; preds = %234, %225
  %264 = phi <4 x i32> [ undef, %225 ], [ %258, %234 ]
  %265 = phi <4 x i32> [ undef, %225 ], [ %259, %234 ]
  %266 = phi i64 [ 0, %225 ], [ %260, %234 ]
  %267 = phi <4 x i32> [ zeroinitializer, %225 ], [ %258, %234 ]
  %268 = phi <4 x i32> [ zeroinitializer, %225 ], [ %259, %234 ]
  %269 = icmp eq i64 %230, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds i32, i32* %6, i64 %266
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = icmp sgt <4 x i32> %276, %268
  %278 = select <4 x i1> %277, <4 x i32> %276, <4 x i32> %268
  %279 = icmp sgt <4 x i32> %273, %267
  %280 = select <4 x i1> %279, <4 x i32> %273, <4 x i32> %267
  br label %281

281:                                              ; preds = %263, %270
  %282 = phi <4 x i32> [ %264, %263 ], [ %280, %270 ]
  %283 = phi <4 x i32> [ %265, %263 ], [ %278, %270 ]
  %284 = icmp sgt <4 x i32> %282, %283
  %285 = select <4 x i1> %284, <4 x i32> %282, <4 x i32> %283
  %286 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %226, %223
  br i1 %287, label %300, label %288

288:                                              ; preds = %222, %281
  %289 = phi i64 [ 0, %222 ], [ %226, %281 ]
  %290 = phi i32 [ 0, %222 ], [ %286, %281 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %298, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %297, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds i32, i32* %6, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = add nuw nsw i64 %292, 1
  %299 = icmp eq i64 %298, %223
  br i1 %299, label %300, label %291, !llvm.loop !23

300:                                              ; preds = %291, %281
  %301 = phi i32 [ %286, %281 ], [ %297, %291 ]
  br label %302

302:                                              ; preds = %313, %300
  %303 = phi i64 [ 0, %300 ], [ %314, %313 ]
  %304 = getelementptr inbounds i32, i32* %6, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %301
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = and i64 %303, 4294967295
  %309 = getelementptr inbounds i32, i32* %6, i64 %308
  %310 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %308, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !18
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %311, i32 %301) #6
  store i32 0, i32* %309, align 4, !tbaa !5
  br label %316

313:                                              ; preds = %302
  %314 = add nuw nsw i64 %303, 1
  %315 = icmp eq i64 %314, %223
  br i1 %315, label %316, label %302, !llvm.loop !19

316:                                              ; preds = %313, %0, %24, %219, %121, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !24

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %82, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %68, %63 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %79, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !25

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture %0, i32 %1, i32 %2, %struct.student* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967295
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 %14, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %2)
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %22

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %8, !llvm.loop !19

22:                                               ; preds = %19, %4, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !15}
!21 = distinct !{!21, !13, !17, !15}
!22 = distinct !{!22, !13, !15}
!23 = distinct !{!23, !13, !17, !15}
!24 = distinct !{!24, !13, !15}
!25 = distinct !{!25, !13, !17, !15}
