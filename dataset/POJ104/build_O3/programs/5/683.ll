; ModuleID = 'source-C-CXX/5/683.c'
source_filename = "source-C-CXX/5/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %357

14:                                               ; preds = %343
  %15 = icmp sgt i32 %345, 0
  br i1 %15, label %348, label %357

16:                                               ; preds = %0, %343
  %17 = phi i64 [ %344, %343 ], [ 0, %0 ]
  %18 = phi i32 [ %53, %343 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %51

25:                                               ; preds = %16, %44
  %26 = phi i32 [ %45, %44 ], [ %20, %16 ]
  %27 = phi i32 [ %46, %44 ], [ %22, %16 ]
  %28 = phi i64 [ %48, %44 ], [ 0, %16 ]
  %29 = phi i32 [ %47, %44 ], [ %18, %16 ]
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %25 ]
  %33 = phi i32 [ %37, %31 ], [ %29, %25 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %31, label %42, !llvm.loop !9

42:                                               ; preds = %31
  %43 = load i32, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i32 [ %26, %25 ], [ %43, %42 ]
  %46 = phi i32 [ %27, %25 ], [ %39, %42 ]
  %47 = phi i32 [ %29, %25 ], [ %37, %42 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %25, label %51, !llvm.loop !11

51:                                               ; preds = %44, %16
  %52 = phi i32 [ %22, %16 ], [ %46, %44 ]
  %53 = phi i32 [ %18, %16 ], [ %47, %44 ]
  %54 = phi i32 [ %20, %16 ], [ %45, %44 ]
  %55 = icmp eq i32 %52, 1
  %56 = icmp eq i32 %54, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %151, label %58

58:                                               ; preds = %51
  %59 = add i32 %52, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %61 = icmp sgt i32 %52, 1
  br i1 %61, label %62, label %155

62:                                               ; preds = %58
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = zext i32 %59 to i64
  %65 = icmp ult i32 %59, 8
  br i1 %65, label %148, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, 4294967288
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %119, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %116, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %114, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %115, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %117, %76 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %78, %83
  %88 = add <4 x i32> %79, %86
  %89 = or i64 %77, 8
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %87, %92
  %97 = add <4 x i32> %88, %95
  %98 = or i64 %77, 16
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %96, %101
  %106 = add <4 x i32> %97, %104
  %107 = or i64 %77, 24
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %105, %110
  %115 = add <4 x i32> %106, %113
  %116 = add nuw i64 %77, 32
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !13

119:                                              ; preds = %76, %66
  %120 = phi <4 x i32> [ undef, %66 ], [ %114, %76 ]
  %121 = phi <4 x i32> [ undef, %66 ], [ %115, %76 ]
  %122 = phi i64 [ 0, %66 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ %68, %66 ], [ %114, %76 ]
  %124 = phi <4 x i32> [ zeroinitializer, %66 ], [ %115, %76 ]
  %125 = icmp eq i64 %72, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %139, %126 ], [ %122, %119 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ %138, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %140, %126 ], [ %72, %119 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %128, %133
  %138 = add <4 x i32> %129, %136
  %139 = add nuw i64 %127, 8
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !15

142:                                              ; preds = %126, %119
  %143 = phi <4 x i32> [ %120, %119 ], [ %137, %126 ]
  %144 = phi <4 x i32> [ %121, %119 ], [ %138, %126 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %67, %64
  br i1 %147, label %153, label %148

148:                                              ; preds = %62, %142
  %149 = phi i64 [ 0, %62 ], [ %67, %142 ]
  %150 = phi i32 [ %63, %62 ], [ %146, %142 ]
  br label %167

151:                                              ; preds = %51
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %53, i32* %152, align 4, !tbaa !5
  br label %343

153:                                              ; preds = %167, %142
  %154 = phi i32 [ %146, %142 ], [ %172, %167 ]
  store i32 %154, i32* %60, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %58
  %156 = add i32 %54, -1
  %157 = sext i32 %59 to i64
  %158 = icmp sgt i32 %54, 1
  br i1 %158, label %159, label %192

159:                                              ; preds = %155
  %160 = load i32, i32* %60, align 4, !tbaa !5
  %161 = zext i32 %156 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %175, label %165

165:                                              ; preds = %159
  %166 = and i64 %161, 4294967292
  br label %262

167:                                              ; preds = %148, %167
  %168 = phi i64 [ %173, %167 ], [ %149, %148 ]
  %169 = phi i32 [ %172, %167 ], [ %150, %148 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %64
  br i1 %174, label %153, label %167, !llvm.loop !17

175:                                              ; preds = %262, %159
  %176 = phi i32 [ undef, %159 ], [ %280, %262 ]
  %177 = phi i64 [ 0, %159 ], [ %281, %262 ]
  %178 = phi i32 [ %160, %159 ], [ %280, %262 ]
  %179 = icmp eq i64 %163, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %187, %180 ], [ %177, %175 ]
  %182 = phi i32 [ %186, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %188, %180 ], [ %163, %175 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 %157
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %182, %185
  %187 = add nuw nsw i64 %181, 1
  %188 = add i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !19

190:                                              ; preds = %180, %175
  %191 = phi i32 [ %176, %175 ], [ %186, %180 ]
  store i32 %191, i32* %60, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %155
  %193 = sext i32 %156 to i64
  br i1 %61, label %194, label %286

194:                                              ; preds = %192
  %195 = load i32, i32* %60, align 4, !tbaa !5
  %196 = zext i32 %52 to i64
  %197 = add nsw i64 %196, -1
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %259, label %199

199:                                              ; preds = %194
  %200 = and i64 %197, -8
  %201 = or i64 %200, 1
  %202 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  %203 = add nsw i64 %200, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %236, label %208

208:                                              ; preds = %199
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %233, %210 ]
  %212 = phi <4 x i32> [ %202, %208 ], [ %231, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %232, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %234, %210 ]
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %212, %218
  %223 = add <4 x i32> %213, %221
  %224 = or i64 %211, 9
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %222, %227
  %232 = add <4 x i32> %223, %230
  %233 = add nuw i64 %211, 16
  %234 = add i64 %214, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !20

236:                                              ; preds = %210, %199
  %237 = phi <4 x i32> [ undef, %199 ], [ %231, %210 ]
  %238 = phi <4 x i32> [ undef, %199 ], [ %232, %210 ]
  %239 = phi i64 [ 0, %199 ], [ %233, %210 ]
  %240 = phi <4 x i32> [ %202, %199 ], [ %231, %210 ]
  %241 = phi <4 x i32> [ zeroinitializer, %199 ], [ %232, %210 ]
  %242 = icmp eq i64 %206, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236
  %244 = or i64 %239, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %241, %248
  %250 = bitcast i32* %245 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %240, %251
  br label %253

253:                                              ; preds = %236, %243
  %254 = phi <4 x i32> [ %237, %236 ], [ %252, %243 ]
  %255 = phi <4 x i32> [ %238, %236 ], [ %249, %243 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %197, %200
  br i1 %258, label %284, label %259

259:                                              ; preds = %194, %253
  %260 = phi i64 [ 1, %194 ], [ %201, %253 ]
  %261 = phi i32 [ %195, %194 ], [ %257, %253 ]
  br label %296

262:                                              ; preds = %262, %165
  %263 = phi i64 [ 0, %165 ], [ %281, %262 ]
  %264 = phi i32 [ %160, %165 ], [ %280, %262 ]
  %265 = phi i64 [ %166, %165 ], [ %282, %262 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263, i64 %157
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %264, %267
  %269 = or i64 %263, 1
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %269, i64 %157
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %268, %271
  %273 = or i64 %263, 2
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %273, i64 %157
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %272, %275
  %277 = or i64 %263, 3
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %277, i64 %157
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %276, %279
  %281 = add nuw nsw i64 %263, 4
  %282 = add i64 %265, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %175, label %262, !llvm.loop !21

284:                                              ; preds = %296, %253
  %285 = phi i32 [ %257, %253 ], [ %301, %296 ]
  store i32 %285, i32* %60, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %192
  br i1 %158, label %287, label %343

287:                                              ; preds = %286
  %288 = load i32, i32* %60, align 4, !tbaa !5
  %289 = zext i32 %54 to i64
  %290 = add nsw i64 %289, -1
  %291 = add nsw i64 %289, -2
  %292 = and i64 %290, 3
  %293 = icmp ult i64 %291, 3
  br i1 %293, label %326, label %294

294:                                              ; preds = %287
  %295 = and i64 %290, -4
  br label %304

296:                                              ; preds = %259, %296
  %297 = phi i64 [ %302, %296 ], [ %260, %259 ]
  %298 = phi i32 [ %301, %296 ], [ %261, %259 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %298, %300
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %196
  br i1 %303, label %284, label %296, !llvm.loop !22

304:                                              ; preds = %304, %294
  %305 = phi i64 [ 1, %294 ], [ %323, %304 ]
  %306 = phi i32 [ %288, %294 ], [ %322, %304 ]
  %307 = phi i64 [ %295, %294 ], [ %324, %304 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %305, i64 0
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = add nsw i32 %306, %309
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = add nsw i32 %310, %313
  %315 = add nuw nsw i64 %305, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = add nsw i32 %314, %317
  %319 = add nuw nsw i64 %305, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %319, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = add nsw i32 %318, %321
  %323 = add nuw nsw i64 %305, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304, !llvm.loop !23

326:                                              ; preds = %304, %287
  %327 = phi i32 [ undef, %287 ], [ %322, %304 ]
  %328 = phi i64 [ 1, %287 ], [ %323, %304 ]
  %329 = phi i32 [ %288, %287 ], [ %322, %304 ]
  %330 = icmp eq i64 %292, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %339, %331 ], [ %292, %326 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %332, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = add nsw i32 %333, %336
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !24

341:                                              ; preds = %331, %326
  %342 = phi i32 [ %327, %326 ], [ %337, %331 ]
  store i32 %342, i32* %60, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %286, %341, %151
  %344 = add nuw nsw i64 %17, 1
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %16, label %14, !llvm.loop !25

348:                                              ; preds = %14, %348
  %349 = phi i64 [ %353, %348 ], [ 0, %14 ]
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %353 = add nuw nsw i64 %349, 1
  %354 = load i32, i32* %2, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %348, label %357, !llvm.loop !26

357:                                              ; preds = %348, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
