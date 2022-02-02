; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %504

13:                                               ; preds = %0, %499
  %14 = phi i64 [ %500, %499 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %13
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %114, label %238

23:                                               ; preds = %129, %13
  %24 = phi i32 [ %20, %13 ], [ %131, %129 ]
  %25 = phi i32 [ %18, %13 ], [ %130, %129 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %234

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %135, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %226

114:                                              ; preds = %21, %129
  %115 = phi i32 [ %130, %129 ], [ %18, %21 ]
  %116 = phi i32 [ %131, %129 ], [ %20, %21 ]
  %117 = phi i64 [ %132, %129 ], [ 0, %21 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %16, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !14

127:                                              ; preds = %119
  %128 = load i32, i32* %15, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi i32 [ %128, %127 ], [ %115, %114 ]
  %131 = phi i32 [ %124, %127 ], [ %116, %114 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %114, label %23, !llvm.loop !15

135:                                              ; preds = %226, %105
  %136 = phi i32 [ %109, %105 ], [ %231, %226 ]
  %137 = add nsw i32 %25, -1
  %138 = sext i32 %137 to i64
  br i1 %26, label %139, label %234

139:                                              ; preds = %135
  %140 = zext i32 %24 to i64
  %141 = icmp ult i32 %24, 8
  br i1 %141, label %223, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !17

194:                                              ; preds = %151, %142
  %195 = phi <4 x i32> [ undef, %142 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %142 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %142 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ zeroinitializer, %142 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %142 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !18

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %143, %140
  br i1 %222, label %234, label %223

223:                                              ; preds = %139, %217
  %224 = phi i64 [ 0, %139 ], [ %143, %217 ]
  %225 = phi i32 [ 0, %139 ], [ %221, %217 ]
  br label %249

226:                                              ; preds = %111, %226
  %227 = phi i64 [ %232, %226 ], [ %112, %111 ]
  %228 = phi i32 [ %231, %226 ], [ %113, %111 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %28
  br i1 %233, label %135, label %226, !llvm.loop !19

234:                                              ; preds = %249, %217, %23, %135
  %235 = phi i32 [ %136, %135 ], [ 0, %23 ], [ %136, %217 ], [ %136, %249 ]
  %236 = phi i32 [ 0, %135 ], [ 0, %23 ], [ %221, %217 ], [ %254, %249 ]
  %237 = icmp sgt i32 %25, 0
  br i1 %237, label %238, label %459

238:                                              ; preds = %21, %234
  %239 = phi i32 [ %236, %234 ], [ 0, %21 ]
  %240 = phi i32 [ %24, %234 ], [ %20, %21 ]
  %241 = phi i32 [ %25, %234 ], [ %18, %21 ]
  %242 = phi i32 [ %235, %234 ], [ 0, %21 ]
  %243 = zext i32 %241 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %257, label %247

247:                                              ; preds = %238
  %248 = and i64 %243, 4294967292
  br label %280

249:                                              ; preds = %223, %249
  %250 = phi i64 [ %255, %249 ], [ %224, %223 ]
  %251 = phi i32 [ %254, %249 ], [ %225, %223 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %140
  br i1 %256, label %234, label %249, !llvm.loop !21

257:                                              ; preds = %280, %238
  %258 = phi i32 [ undef, %238 ], [ %298, %280 ]
  %259 = phi i64 [ 0, %238 ], [ %299, %280 ]
  %260 = phi i32 [ 0, %238 ], [ %298, %280 ]
  %261 = icmp eq i64 %245, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %269, %262 ], [ %259, %257 ]
  %264 = phi i32 [ %268, %262 ], [ %260, %257 ]
  %265 = phi i64 [ %270, %262 ], [ %245, %257 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 0
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = add nsw i32 %267, %264
  %269 = add nuw nsw i64 %263, 1
  %270 = add i64 %265, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %262, !llvm.loop !22

272:                                              ; preds = %262, %257
  %273 = phi i32 [ %258, %257 ], [ %268, %262 ]
  %274 = add nsw i32 %240, -1
  %275 = sext i32 %274 to i64
  %276 = and i64 %243, 3
  %277 = icmp ult i64 %244, 3
  br i1 %277, label %324, label %278

278:                                              ; preds = %272
  %279 = and i64 %243, 4294967292
  br label %302

280:                                              ; preds = %280, %247
  %281 = phi i64 [ 0, %247 ], [ %299, %280 ]
  %282 = phi i32 [ 0, %247 ], [ %298, %280 ]
  %283 = phi i64 [ %248, %247 ], [ %300, %280 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = add nsw i32 %285, %282
  %287 = or i64 %281, 1
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = or i64 %281, 2
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = or i64 %281, 3
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %281, 4
  %300 = add i64 %283, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %257, label %280, !llvm.loop !23

302:                                              ; preds = %302, %278
  %303 = phi i64 [ 0, %278 ], [ %321, %302 ]
  %304 = phi i32 [ 0, %278 ], [ %320, %302 ]
  %305 = phi i64 [ %279, %278 ], [ %322, %302 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %275
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = or i64 %303, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %275
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = or i64 %303, 2
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %275
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = or i64 %303, 3
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %275
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %303, 4
  %322 = add i64 %305, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %302, !llvm.loop !24

324:                                              ; preds = %302, %272
  %325 = phi i32 [ undef, %272 ], [ %320, %302 ]
  %326 = phi i64 [ 0, %272 ], [ %321, %302 ]
  %327 = phi i32 [ 0, %272 ], [ %320, %302 ]
  %328 = icmp eq i64 %276, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %336, %329 ], [ %326, %324 ]
  %331 = phi i32 [ %335, %329 ], [ %327, %324 ]
  %332 = phi i64 [ %337, %329 ], [ %276, %324 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %275
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %330, 1
  %337 = add i64 %332, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %329, !llvm.loop !25

339:                                              ; preds = %329, %324
  %340 = phi i32 [ %325, %324 ], [ %335, %329 ]
  %341 = icmp eq i32 %241, 1
  %342 = icmp eq i32 %240, 1
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, i32* %10, align 16, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  %347 = load i32, i32* %15, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i32 [ %347, %344 ], [ %241, %339 ]
  %350 = phi i32 [ %345, %344 ], [ 0, %339 ]
  %351 = icmp eq i32 %349, 1
  br i1 %351, label %352, label %459

352:                                              ; preds = %348
  %353 = load i32, i32* %16, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %499, label %355

355:                                              ; preds = %352
  %356 = icmp sgt i32 %353, 0
  br i1 %356, label %357, label %454

357:                                              ; preds = %355
  %358 = zext i32 %353 to i64
  %359 = zext i32 %353 to i64
  %360 = icmp ult i32 %353, 8
  br i1 %360, label %443, label %361

361:                                              ; preds = %357
  %362 = and i64 %359, 4294967288
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %350, i32 0
  %364 = add nsw i64 %362, -8
  %365 = lshr exact i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 3
  %368 = icmp ult i64 %364, 24
  br i1 %368, label %414, label %369

369:                                              ; preds = %361
  %370 = and i64 %366, 4611686018427387900
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %411, %371 ]
  %373 = phi <4 x i32> [ %363, %369 ], [ %409, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %369 ], [ %410, %371 ]
  %375 = phi i64 [ %370, %369 ], [ %412, %371 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %372
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = or i64 %372, 8
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = or i64 %372, 16
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = or i64 %372, 24
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = add <4 x i32> %405, %400
  %410 = add <4 x i32> %408, %401
  %411 = add nuw i64 %372, 32
  %412 = add i64 %375, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %371, !llvm.loop !26

414:                                              ; preds = %371, %361
  %415 = phi <4 x i32> [ undef, %361 ], [ %409, %371 ]
  %416 = phi <4 x i32> [ undef, %361 ], [ %410, %371 ]
  %417 = phi i64 [ 0, %361 ], [ %411, %371 ]
  %418 = phi <4 x i32> [ %363, %361 ], [ %409, %371 ]
  %419 = phi <4 x i32> [ zeroinitializer, %361 ], [ %410, %371 ]
  %420 = icmp eq i64 %367, 0
  br i1 %420, label %437, label %421

421:                                              ; preds = %414, %421
  %422 = phi i64 [ %434, %421 ], [ %417, %414 ]
  %423 = phi <4 x i32> [ %432, %421 ], [ %418, %414 ]
  %424 = phi <4 x i32> [ %433, %421 ], [ %419, %414 ]
  %425 = phi i64 [ %435, %421 ], [ %367, %414 ]
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %422
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %422, 8
  %435 = add i64 %425, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %421, !llvm.loop !27

437:                                              ; preds = %421, %414
  %438 = phi <4 x i32> [ %415, %414 ], [ %432, %421 ]
  %439 = phi <4 x i32> [ %416, %414 ], [ %433, %421 ]
  %440 = add <4 x i32> %439, %438
  %441 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %440)
  %442 = icmp eq i64 %362, %359
  br i1 %442, label %454, label %443

443:                                              ; preds = %357, %437
  %444 = phi i64 [ 0, %357 ], [ %362, %437 ]
  %445 = phi i32 [ %350, %357 ], [ %441, %437 ]
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %452, %446 ], [ %444, %443 ]
  %448 = phi i32 [ %451, %446 ], [ %445, %443 ]
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %448
  %452 = add nuw nsw i64 %447, 1
  %453 = icmp eq i64 %452, %358
  br i1 %453, label %454, label %446, !llvm.loop !28

454:                                              ; preds = %446, %437, %355
  %455 = phi i32 [ %350, %355 ], [ %441, %437 ], [ %451, %446 ]
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %455)
  %457 = load i32, i32* %15, align 4, !tbaa !5
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %499, label %459

459:                                              ; preds = %234, %348, %454
  %460 = phi i32 [ %273, %454 ], [ %273, %348 ], [ 0, %234 ]
  %461 = phi i32 [ %242, %454 ], [ %242, %348 ], [ %235, %234 ]
  %462 = phi i32 [ %239, %454 ], [ %239, %348 ], [ %236, %234 ]
  %463 = phi i32 [ %340, %454 ], [ %340, %348 ], [ 0, %234 ]
  %464 = phi i32 [ %457, %454 ], [ %349, %348 ], [ %25, %234 ]
  %465 = phi i32 [ %455, %454 ], [ %350, %348 ], [ 0, %234 ]
  %466 = load i32, i32* %16, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %459
  %469 = load i32, i32* %10, align 16, !tbaa !5
  %470 = add nsw i32 %469, %465
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %470)
  %472 = load i32, i32* %15, align 4, !tbaa !5
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %499, label %474

474:                                              ; preds = %468
  %475 = load i32, i32* %16, align 4, !tbaa !5
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %499, label %477

477:                                              ; preds = %459, %474
  %478 = phi i32 [ %472, %474 ], [ %464, %459 ]
  %479 = phi i32 [ %475, %474 ], [ %466, %459 ]
  %480 = load i32, i32* %10, align 16, !tbaa !5
  %481 = add nsw i32 %479, -1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %478, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 0
  %488 = load i32, i32* %487, align 16, !tbaa !5
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %482
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add i32 %462, %461
  %492 = add i32 %491, %460
  %493 = add i32 %492, %463
  %494 = add i32 %480, %484
  %495 = add i32 %494, %488
  %496 = add i32 %495, %490
  %497 = sub i32 %493, %496
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %352, %454, %468, %474, %477
  %500 = add nuw nsw i64 %14, 1
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %13, label %504, !llvm.loop !29

504:                                              ; preds = %499, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !20, !11}
!29 = distinct !{!29, !10}
