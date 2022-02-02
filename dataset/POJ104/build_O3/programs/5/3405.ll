; ModuleID = 'source-C-CXX/5/3405.c'
source_filename = "source-C-CXX/5/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %379, label %13

13:                                               ; preds = %0, %375
  %14 = phi i32 [ %377, %375 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %19, label %24

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %118, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  br label %246

24:                                               ; preds = %125, %13
  %25 = phi i32 [ %18, %13 ], [ %127, %125 ]
  %26 = phi i32 [ %16, %13 ], [ %126, %125 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  br label %238

31:                                               ; preds = %24
  %32 = zext i32 %25 to i64
  %33 = icmp ult i32 %25, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %32
  br i1 %114, label %147, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 0, %31 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %139

118:                                              ; preds = %19, %125
  %119 = phi i32 [ %126, %125 ], [ %16, %19 ]
  %120 = phi i32 [ %127, %125 ], [ %18, %19 ]
  %121 = phi i64 [ %128, %125 ], [ 0, %19 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %131, label %125

123:                                              ; preds = %131
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %119, %118 ]
  %127 = phi i32 [ %136, %123 ], [ %120, %118 ]
  %128 = add nuw nsw i64 %121, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %118, label %24, !llvm.loop !14

131:                                              ; preds = %118, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %118 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %4, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %131, label %123, !llvm.loop !16

139:                                              ; preds = %115, %139
  %140 = phi i64 [ %145, %139 ], [ %116, %115 ]
  %141 = phi i32 [ %144, %139 ], [ %117, %115 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %32
  br i1 %146, label %147, label %139, !llvm.loop !17

147:                                              ; preds = %139, %109
  %148 = phi i32 [ %113, %109 ], [ %144, %139 ]
  %149 = add nsw i32 %26, -1
  %150 = sext i32 %149 to i64
  br i1 %27, label %151, label %238

151:                                              ; preds = %147
  %152 = zext i32 %25 to i64
  %153 = icmp ult i32 %25, 8
  br i1 %153, label %235, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %206, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <4 x i32> [ zeroinitializer, %161 ], [ %201, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %164, 16
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %164, 24
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %164, 32
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %163, !llvm.loop !19

206:                                              ; preds = %163, %154
  %207 = phi <4 x i32> [ undef, %154 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ undef, %154 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %154 ], [ %203, %163 ]
  %210 = phi <4 x i32> [ zeroinitializer, %154 ], [ %201, %163 ]
  %211 = phi <4 x i32> [ zeroinitializer, %154 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %214, 8
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !20

229:                                              ; preds = %213, %206
  %230 = phi <4 x i32> [ %207, %206 ], [ %224, %213 ]
  %231 = phi <4 x i32> [ %208, %206 ], [ %225, %213 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %155, %152
  br i1 %234, label %238, label %235

235:                                              ; preds = %151, %229
  %236 = phi i64 [ 0, %151 ], [ %155, %229 ]
  %237 = phi i32 [ 0, %151 ], [ %233, %229 ]
  br label %258

238:                                              ; preds = %258, %229, %28, %147
  %239 = phi i64 [ %150, %147 ], [ %30, %28 ], [ %150, %229 ], [ %150, %258 ]
  %240 = phi i32 [ %148, %147 ], [ 0, %28 ], [ %148, %229 ], [ %148, %258 ]
  %241 = phi i32 [ 0, %147 ], [ 0, %28 ], [ %233, %229 ], [ %263, %258 ]
  %242 = icmp sgt i32 %26, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = add nsw i32 %25, -1
  %245 = sext i32 %244 to i64
  br label %348

246:                                              ; preds = %21, %238
  %247 = phi i32 [ 0, %21 ], [ %241, %238 ]
  %248 = phi i32 [ %18, %21 ], [ %25, %238 ]
  %249 = phi i32 [ %16, %21 ], [ %26, %238 ]
  %250 = phi i32 [ 0, %21 ], [ %240, %238 ]
  %251 = phi i64 [ %23, %21 ], [ %239, %238 ]
  %252 = zext i32 %249 to i64
  %253 = add nsw i64 %252, -1
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %288, label %256

256:                                              ; preds = %246
  %257 = and i64 %252, 4294967292
  br label %266

258:                                              ; preds = %235, %258
  %259 = phi i64 [ %264, %258 ], [ %236, %235 ]
  %260 = phi i32 [ %263, %258 ], [ %237, %235 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %152
  br i1 %265, label %238, label %258, !llvm.loop !21

266:                                              ; preds = %266, %256
  %267 = phi i64 [ 0, %256 ], [ %285, %266 ]
  %268 = phi i32 [ 0, %256 ], [ %284, %266 ]
  %269 = phi i64 [ %257, %256 ], [ %286, %266 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = or i64 %267, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273, i64 0
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = or i64 %267, 2
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 0
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = add nsw i32 %279, %276
  %281 = or i64 %267, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 16, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = add nuw nsw i64 %267, 4
  %286 = add i64 %269, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %266, !llvm.loop !22

288:                                              ; preds = %266, %246
  %289 = phi i32 [ undef, %246 ], [ %284, %266 ]
  %290 = phi i64 [ 0, %246 ], [ %285, %266 ]
  %291 = phi i32 [ 0, %246 ], [ %284, %266 ]
  %292 = icmp eq i64 %254, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %300, %293 ], [ %290, %288 ]
  %295 = phi i32 [ %299, %293 ], [ %291, %288 ]
  %296 = phi i64 [ %301, %293 ], [ %254, %288 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = add nuw nsw i64 %294, 1
  %301 = add i64 %296, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %293, !llvm.loop !23

303:                                              ; preds = %293, %288
  %304 = phi i32 [ %289, %288 ], [ %299, %293 ]
  %305 = add nsw i32 %248, -1
  %306 = sext i32 %305 to i64
  %307 = and i64 %252, 3
  %308 = icmp ult i64 %253, 3
  br i1 %308, label %333, label %309

309:                                              ; preds = %303
  %310 = and i64 %252, 4294967292
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %330, %311 ]
  %313 = phi i32 [ 0, %309 ], [ %329, %311 ]
  %314 = phi i64 [ %310, %309 ], [ %331, %311 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %306
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = or i64 %312, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %306
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = or i64 %312, 2
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %306
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %321
  %326 = or i64 %312, 3
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %306
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %325
  %330 = add nuw nsw i64 %312, 4
  %331 = add i64 %314, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %311, !llvm.loop !24

333:                                              ; preds = %311, %303
  %334 = phi i32 [ undef, %303 ], [ %329, %311 ]
  %335 = phi i64 [ 0, %303 ], [ %330, %311 ]
  %336 = phi i32 [ 0, %303 ], [ %329, %311 ]
  %337 = icmp eq i64 %307, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %333, %338
  %339 = phi i64 [ %345, %338 ], [ %335, %333 ]
  %340 = phi i32 [ %344, %338 ], [ %336, %333 ]
  %341 = phi i64 [ %346, %338 ], [ %307, %333 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %339, i64 %306
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %340
  %345 = add nuw nsw i64 %339, 1
  %346 = add i64 %341, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %338, !llvm.loop !25

348:                                              ; preds = %333, %338, %243
  %349 = phi i64 [ %245, %243 ], [ %306, %338 ], [ %306, %333 ]
  %350 = phi i32 [ 0, %243 ], [ %304, %338 ], [ %304, %333 ]
  %351 = phi i64 [ %239, %243 ], [ %251, %338 ], [ %251, %333 ]
  %352 = phi i32 [ %240, %243 ], [ %250, %338 ], [ %250, %333 ]
  %353 = phi i32 [ %241, %243 ], [ %247, %338 ], [ %247, %333 ]
  %354 = phi i32 [ 0, %243 ], [ %334, %333 ], [ %344, %338 ]
  %355 = load i32, i32* %10, align 16, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %349
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %349
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add i32 %353, %352
  %363 = add i32 %362, %350
  %364 = add i32 %363, %354
  %365 = add i32 %355, %357
  %366 = add i32 %365, %359
  %367 = add i32 %366, %361
  %368 = sub i32 %364, %367
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = icmp eq i32 %14, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %348
  %373 = call i32 @putchar(i32 10)
  %374 = load i32, i32* %1, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %372, %348
  %376 = phi i32 [ %374, %372 ], [ %14, %348 ]
  %377 = add nuw nsw i32 %14, 1
  %378 = icmp slt i32 %14, %376
  br i1 %378, label %13, label %379, !llvm.loop !26

379:                                              ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !18, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
