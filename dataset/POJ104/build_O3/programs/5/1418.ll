; ModuleID = 'source-C-CXX/5/1418.c'
source_filename = "source-C-CXX/5/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %348

12:                                               ; preds = %0, %342
  %13 = phi i32 [ %345, %342 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %243

22:                                               ; preds = %130, %12
  %23 = phi i32 [ %17, %12 ], [ %132, %130 ]
  %24 = phi i32 [ %15, %12 ], [ %131, %130 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add i32 %24, -1
  br label %243

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = icmp ult i32 %23, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %136, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %227

115:                                              ; preds = %18, %130
  %116 = phi i32 [ %131, %130 ], [ %15, %18 ]
  %117 = phi i32 [ %132, %130 ], [ %17, %18 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %18 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ %129, %128 ], [ %116, %115 ]
  %132 = phi i32 [ %125, %128 ], [ %117, %115 ]
  %133 = add nuw nsw i64 %118, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %115, label %22, !llvm.loop !15

136:                                              ; preds = %227, %106
  %137 = phi i32 [ %110, %106 ], [ %232, %227 ]
  %138 = add i32 %24, -1
  %139 = sext i32 %138 to i64
  br i1 %25, label %140, label %243

140:                                              ; preds = %136
  %141 = zext i32 %23 to i64
  %142 = icmp ult i32 %23, 8
  br i1 %142, label %224, label %143

143:                                              ; preds = %140
  %144 = and i64 %141, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !17

195:                                              ; preds = %152, %143
  %196 = phi <4 x i32> [ undef, %143 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %143 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ zeroinitializer, %143 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %143 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !18

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %144, %141
  br i1 %223, label %243, label %224

224:                                              ; preds = %140, %218
  %225 = phi i64 [ 0, %140 ], [ %144, %218 ]
  %226 = phi i32 [ 0, %140 ], [ %222, %218 ]
  br label %235

227:                                              ; preds = %112, %227
  %228 = phi i64 [ %233, %227 ], [ %113, %112 ]
  %229 = phi i32 [ %232, %227 ], [ %114, %112 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %29
  br i1 %234, label %136, label %227, !llvm.loop !19

235:                                              ; preds = %224, %235
  %236 = phi i64 [ %241, %235 ], [ %225, %224 ]
  %237 = phi i32 [ %240, %235 ], [ %226, %224 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %141
  br i1 %242, label %243, label %235, !llvm.loop !21

243:                                              ; preds = %235, %218, %20, %26, %136
  %244 = phi i32 [ %138, %136 ], [ %27, %26 ], [ %21, %20 ], [ %138, %218 ], [ %138, %235 ]
  %245 = phi i32 [ %137, %136 ], [ 0, %26 ], [ 0, %20 ], [ %137, %218 ], [ %137, %235 ]
  %246 = phi i32 [ %24, %136 ], [ %24, %26 ], [ %15, %20 ], [ %24, %218 ], [ %24, %235 ]
  %247 = phi i32 [ %23, %136 ], [ %23, %26 ], [ %17, %20 ], [ %23, %218 ], [ %23, %235 ]
  %248 = phi i32 [ 0, %136 ], [ 0, %26 ], [ 0, %20 ], [ %222, %218 ], [ %240, %235 ]
  %249 = add nsw i32 %248, %245
  %250 = icmp slt i32 %246, 3
  br i1 %250, label %342, label %251

251:                                              ; preds = %243
  %252 = zext i32 %244 to i64
  %253 = add nsw i64 %252, -1
  %254 = add nsw i64 %252, -2
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = and i64 %253, -4
  br label %283

259:                                              ; preds = %283, %251
  %260 = phi i32 [ undef, %251 ], [ %301, %283 ]
  %261 = phi i64 [ 1, %251 ], [ %302, %283 ]
  %262 = phi i32 [ %249, %251 ], [ %301, %283 ]
  %263 = icmp eq i64 %255, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %271, %264 ], [ %261, %259 ]
  %266 = phi i32 [ %270, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %272, %264 ], [ %255, %259 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = add nuw nsw i64 %265, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !22

274:                                              ; preds = %264, %259
  %275 = phi i32 [ %260, %259 ], [ %270, %264 ]
  %276 = add nsw i32 %247, -1
  %277 = sext i32 %276 to i64
  br i1 %250, label %342, label %278

278:                                              ; preds = %274
  %279 = and i64 %253, 3
  %280 = icmp ult i64 %254, 3
  br i1 %280, label %327, label %281

281:                                              ; preds = %278
  %282 = and i64 %253, -4
  br label %305

283:                                              ; preds = %283, %257
  %284 = phi i64 [ 1, %257 ], [ %302, %283 ]
  %285 = phi i32 [ %249, %257 ], [ %301, %283 ]
  %286 = phi i64 [ %258, %257 ], [ %303, %283 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 0
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = add nsw i32 %288, %285
  %290 = add nuw nsw i64 %284, 1
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290, i64 0
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = add nuw nsw i64 %284, 2
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %294, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = add nsw i32 %296, %293
  %298 = add nuw nsw i64 %284, 3
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 16, !tbaa !5
  %301 = add nsw i32 %300, %297
  %302 = add nuw nsw i64 %284, 4
  %303 = add i64 %286, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %259, label %283, !llvm.loop !23

305:                                              ; preds = %305, %281
  %306 = phi i64 [ 1, %281 ], [ %324, %305 ]
  %307 = phi i32 [ %275, %281 ], [ %323, %305 ]
  %308 = phi i64 [ %282, %281 ], [ %325, %305 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %306, i64 %277
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %307
  %312 = add nuw nsw i64 %306, 1
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %312, i64 %277
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = add nuw nsw i64 %306, 2
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %277
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %306, 3
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %277
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = add nuw nsw i64 %306, 4
  %325 = add i64 %308, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %305, !llvm.loop !24

327:                                              ; preds = %305, %278
  %328 = phi i32 [ undef, %278 ], [ %323, %305 ]
  %329 = phi i64 [ 1, %278 ], [ %324, %305 ]
  %330 = phi i32 [ %275, %278 ], [ %323, %305 ]
  %331 = icmp eq i64 %279, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %339, %332 ], [ %329, %327 ]
  %334 = phi i32 [ %338, %332 ], [ %330, %327 ]
  %335 = phi i64 [ %340, %332 ], [ %279, %327 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %333, i64 %277
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %334
  %339 = add nuw nsw i64 %333, 1
  %340 = add i64 %335, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %332, !llvm.loop !25

342:                                              ; preds = %327, %332, %243, %274
  %343 = phi i32 [ %275, %274 ], [ %249, %243 ], [ %328, %327 ], [ %338, %332 ]
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  %345 = add nuw nsw i32 %13, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %12, label %348, !llvm.loop !26

348:                                              ; preds = %342, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!26 = distinct !{!26, !10}
