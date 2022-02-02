; ModuleID = 'source-C-CXX/5/4057.c'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %341, label %11

11:                                               ; preds = %0, %335
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %140

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %15 ]
  %20 = phi i32 [ %35, %33 ], [ %16, %15 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %15 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %15
  %40 = phi i32 [ %13, %15 ], [ %34, %33 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %140

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %335

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = icmp ult i32 %43, 8
  br i1 %47, label %129, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %100, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %95, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %98, %57 ]
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !13

100:                                              ; preds = %57, %48
  %101 = phi <4 x i32> [ undef, %48 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %48 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %48 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ zeroinitializer, %48 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %48 ], [ %96, %57 ]
  %106 = icmp eq i64 %53, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %121, %107 ], [ %53, %100 ]
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !15

123:                                              ; preds = %107, %100
  %124 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %49, %46
  br i1 %128, label %335, label %129

129:                                              ; preds = %45, %123
  %130 = phi i64 [ 0, %45 ], [ %49, %123 ]
  %131 = phi i32 [ 0, %45 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %46
  br i1 %139, label %335, label %132, !llvm.loop !17

140:                                              ; preds = %11, %39
  %141 = phi i32 [ %40, %39 ], [ %13, %11 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %234, label %144

144:                                              ; preds = %140
  %145 = add i32 %141, -1
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %148, label %265

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64
  %150 = icmp ult i32 %142, 8
  br i1 %150, label %231, label %151

151:                                              ; preds = %148
  %152 = and i64 %149, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %201, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %198, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %196, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %197, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %199, %160 ]
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146, i64 %161
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !5
  %179 = add <4 x i32> %171, %175
  %180 = add <4 x i32> %172, %178
  %181 = or i64 %161, 8
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146, i64 %181
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 8, !tbaa !5
  %196 = add <4 x i32> %188, %192
  %197 = add <4 x i32> %189, %195
  %198 = add nuw i64 %161, 16
  %199 = add i64 %164, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %160, !llvm.loop !19

201:                                              ; preds = %160, %151
  %202 = phi <4 x i32> [ undef, %151 ], [ %196, %160 ]
  %203 = phi <4 x i32> [ undef, %151 ], [ %197, %160 ]
  %204 = phi i64 [ 0, %151 ], [ %198, %160 ]
  %205 = phi <4 x i32> [ zeroinitializer, %151 ], [ %196, %160 ]
  %206 = phi <4 x i32> [ zeroinitializer, %151 ], [ %197, %160 ]
  %207 = icmp eq i64 %156, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %204
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146, i64 %204
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %213, %206
  %215 = getelementptr inbounds i32, i32* %210, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 8, !tbaa !5
  %218 = add <4 x i32> %214, %217
  %219 = bitcast i32* %209 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %220, %205
  %222 = bitcast i32* %210 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = add <4 x i32> %221, %223
  br label %225

225:                                              ; preds = %201, %208
  %226 = phi <4 x i32> [ %202, %201 ], [ %224, %208 ]
  %227 = phi <4 x i32> [ %203, %201 ], [ %218, %208 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %152, %149
  br i1 %230, label %265, label %231

231:                                              ; preds = %148, %225
  %232 = phi i64 [ 0, %148 ], [ %152, %225 ]
  %233 = phi i32 [ 0, %148 ], [ %229, %225 ]
  br label %277

234:                                              ; preds = %140
  %235 = icmp sgt i32 %141, 0
  br i1 %235, label %236, label %335

236:                                              ; preds = %234
  %237 = zext i32 %141 to i64
  %238 = add nsw i64 %237, -1
  %239 = and i64 %237, 3
  %240 = icmp ult i64 %238, 3
  br i1 %240, label %308, label %241

241:                                              ; preds = %236
  %242 = and i64 %237, 4294967292
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %262, %243 ]
  %245 = phi i32 [ 0, %241 ], [ %261, %243 ]
  %246 = phi i64 [ %242, %241 ], [ %263, %243 ]
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %244, i64 0
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = add nsw i32 %248, %245
  %250 = or i64 %244, 1
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %250, i64 0
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = add nsw i32 %252, %249
  %254 = or i64 %244, 2
  %255 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %254, i64 0
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = or i64 %244, 3
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %258, i64 0
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %244, 4
  %263 = add i64 %246, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %308, label %243, !llvm.loop !20

265:                                              ; preds = %277, %225, %144
  %266 = phi i32 [ 0, %144 ], [ %229, %225 ], [ %285, %277 ]
  %267 = add nsw i32 %142, -1
  %268 = sext i32 %267 to i64
  %269 = icmp sgt i32 %141, 2
  br i1 %269, label %270, label %335

270:                                              ; preds = %265
  %271 = zext i32 %145 to i64
  %272 = add nsw i64 %271, -1
  %273 = and i64 %272, 1
  %274 = icmp eq i32 %145, 2
  br i1 %274, label %323, label %275

275:                                              ; preds = %270
  %276 = and i64 %272, -2
  br label %288

277:                                              ; preds = %231, %277
  %278 = phi i64 [ %286, %277 ], [ %232, %231 ]
  %279 = phi i32 [ %285, %277 ], [ %233, %231 ]
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %146, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %282, %284
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %286, %149
  br i1 %287, label %265, label %277, !llvm.loop !21

288:                                              ; preds = %288, %275
  %289 = phi i64 [ 1, %275 ], [ %305, %288 ]
  %290 = phi i32 [ %266, %275 ], [ %304, %288 ]
  %291 = phi i64 [ %276, %275 ], [ %306, %288 ]
  %292 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %289, i64 0
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %289, i64 %268
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %294, %296
  %298 = add nuw nsw i64 %289, 1
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %298, i64 %268
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %301, %303
  %305 = add nuw nsw i64 %289, 2
  %306 = add i64 %291, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %323, label %288, !llvm.loop !22

308:                                              ; preds = %243, %236
  %309 = phi i32 [ undef, %236 ], [ %261, %243 ]
  %310 = phi i64 [ 0, %236 ], [ %262, %243 ]
  %311 = phi i32 [ 0, %236 ], [ %261, %243 ]
  %312 = icmp eq i64 %239, 0
  br i1 %312, label %335, label %313

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %320, %313 ], [ %310, %308 ]
  %315 = phi i32 [ %319, %313 ], [ %311, %308 ]
  %316 = phi i64 [ %321, %313 ], [ %239, %308 ]
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %314, i64 0
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %314, 1
  %321 = add i64 %316, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %335, label %313, !llvm.loop !23

323:                                              ; preds = %288, %270
  %324 = phi i32 [ undef, %270 ], [ %304, %288 ]
  %325 = phi i64 [ 1, %270 ], [ %305, %288 ]
  %326 = phi i32 [ %266, %270 ], [ %304, %288 ]
  %327 = icmp eq i64 %273, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %325, i64 0
  %330 = load i32, i32* %329, align 8, !tbaa !5
  %331 = add nsw i32 %330, %326
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %325, i64 %268
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %331, %333
  br label %335

335:                                              ; preds = %328, %323, %308, %313, %132, %123, %265, %234, %42
  %336 = phi i32 [ 0, %42 ], [ 0, %234 ], [ %266, %265 ], [ %127, %123 ], [ %137, %132 ], [ %309, %308 ], [ %319, %313 ], [ %324, %323 ], [ %334, %328 ]
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %1, align 4, !tbaa !5
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %11, !llvm.loop !24

341:                                              ; preds = %335, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
