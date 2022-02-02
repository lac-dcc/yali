; ModuleID = 'source-C-CXX/5/3875.c'
source_filename = "source-C-CXX/5/3875.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %365

14:                                               ; preds = %349
  %15 = icmp sgt i32 %353, 0
  br i1 %15, label %356, label %365

16:                                               ; preds = %0, %349
  %17 = phi i64 [ %352, %349 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %115, label %144

24:                                               ; preds = %130, %16
  %25 = phi i32 [ %21, %16 ], [ %132, %130 ]
  %26 = phi i32 [ %19, %16 ], [ %131, %130 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %144

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = icmp ult i32 %25, 8
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
  br i1 %111, label %144, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %136

115:                                              ; preds = %22, %130
  %116 = phi i32 [ %131, %130 ], [ %19, %22 ]
  %117 = phi i32 [ %132, %130 ], [ %21, %22 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %22 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ %129, %128 ], [ %116, %115 ]
  %132 = phi i32 [ %125, %128 ], [ %117, %115 ]
  %133 = add nuw nsw i64 %118, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %115, label %24, !llvm.loop !15

136:                                              ; preds = %112, %136
  %137 = phi i64 [ %142, %136 ], [ %113, %112 ]
  %138 = phi i32 [ %141, %136 ], [ %114, %112 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %29
  br i1 %143, label %144, label %136, !llvm.loop !17

144:                                              ; preds = %136, %106, %22, %24
  %145 = phi i1 [ false, %24 ], [ false, %22 ], [ %27, %106 ], [ %27, %136 ]
  %146 = phi i32 [ %26, %24 ], [ %19, %22 ], [ %26, %106 ], [ %26, %136 ]
  %147 = phi i32 [ %25, %24 ], [ %21, %22 ], [ %25, %106 ], [ %25, %136 ]
  %148 = phi i32 [ 0, %24 ], [ 0, %22 ], [ %110, %106 ], [ %141, %136 ]
  %149 = icmp sgt i32 %146, 1
  br i1 %149, label %150, label %296

150:                                              ; preds = %144
  %151 = add nsw i32 %146, -1
  %152 = zext i32 %151 to i64
  br i1 %145, label %153, label %249

153:                                              ; preds = %150
  %154 = zext i32 %147 to i64
  %155 = icmp ult i32 %147, 8
  br i1 %155, label %238, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, 4294967288
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %209, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %206, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %204, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %205, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %207, %166 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %167, 8
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %167, 16
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %167, 24
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %167, 32
  %207 = add i64 %170, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %166, !llvm.loop !19

209:                                              ; preds = %166, %156
  %210 = phi <4 x i32> [ undef, %156 ], [ %204, %166 ]
  %211 = phi <4 x i32> [ undef, %156 ], [ %205, %166 ]
  %212 = phi i64 [ 0, %156 ], [ %206, %166 ]
  %213 = phi <4 x i32> [ %158, %156 ], [ %204, %166 ]
  %214 = phi <4 x i32> [ zeroinitializer, %156 ], [ %205, %166 ]
  %215 = icmp eq i64 %162, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %229, %216 ], [ %212, %209 ]
  %218 = phi <4 x i32> [ %227, %216 ], [ %213, %209 ]
  %219 = phi <4 x i32> [ %228, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %230, %216 ], [ %162, %209 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %217
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %217, 8
  %230 = add i64 %220, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %216, !llvm.loop !20

232:                                              ; preds = %216, %209
  %233 = phi <4 x i32> [ %210, %209 ], [ %227, %216 ]
  %234 = phi <4 x i32> [ %211, %209 ], [ %228, %216 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %157, %154
  br i1 %237, label %249, label %238

238:                                              ; preds = %153, %232
  %239 = phi i64 [ 0, %153 ], [ %157, %232 ]
  %240 = phi i32 [ %148, %153 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %247, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %246, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %154
  br i1 %248, label %249, label %241, !llvm.loop !21

249:                                              ; preds = %241, %232, %150
  %250 = phi i32 [ %148, %150 ], [ %236, %232 ], [ %246, %241 ]
  %251 = icmp sgt i32 %146, 2
  br i1 %251, label %252, label %296

252:                                              ; preds = %249
  %253 = add nsw i64 %152, -1
  %254 = add nsw i64 %152, -2
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %281, label %257

257:                                              ; preds = %252
  %258 = and i64 %253, -4
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 1, %257 ], [ %278, %259 ]
  %261 = phi i32 [ %250, %257 ], [ %277, %259 ]
  %262 = phi i64 [ %258, %257 ], [ %279, %259 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %260, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %260, 2
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %260, 3
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %260, 4
  %279 = add i64 %262, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %259, !llvm.loop !22

281:                                              ; preds = %259, %252
  %282 = phi i32 [ undef, %252 ], [ %277, %259 ]
  %283 = phi i64 [ 1, %252 ], [ %278, %259 ]
  %284 = phi i32 [ %250, %252 ], [ %277, %259 ]
  %285 = icmp eq i64 %255, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %293, %286 ], [ %283, %281 ]
  %288 = phi i32 [ %292, %286 ], [ %284, %281 ]
  %289 = phi i64 [ %294, %286 ], [ %255, %281 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %287, i64 0
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %287, 1
  %294 = add i64 %289, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %286, !llvm.loop !23

296:                                              ; preds = %281, %286, %144, %249
  %297 = phi i1 [ false, %249 ], [ false, %144 ], [ %251, %286 ], [ %251, %281 ]
  %298 = phi i32 [ %250, %249 ], [ %148, %144 ], [ %282, %281 ], [ %292, %286 ]
  %299 = icmp sgt i32 %147, 1
  br i1 %299, label %300, label %349

300:                                              ; preds = %296
  %301 = add nsw i32 %147, -1
  %302 = zext i32 %301 to i64
  br i1 %297, label %303, label %349

303:                                              ; preds = %300
  %304 = add i32 %146, -1
  %305 = zext i32 %304 to i64
  %306 = add nsw i64 %305, -1
  %307 = add nsw i64 %305, -2
  %308 = and i64 %306, 3
  %309 = icmp ult i64 %307, 3
  br i1 %309, label %334, label %310

310:                                              ; preds = %303
  %311 = and i64 %306, -4
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 1, %310 ], [ %331, %312 ]
  %314 = phi i32 [ %298, %310 ], [ %330, %312 ]
  %315 = phi i64 [ %311, %310 ], [ %332, %312 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %313, i64 %302
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %313, 1
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %319, i64 %302
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %313, 2
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %302
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = add nuw nsw i64 %313, 3
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 %302
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %326
  %331 = add nuw nsw i64 %313, 4
  %332 = add i64 %315, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %312, !llvm.loop !24

334:                                              ; preds = %312, %303
  %335 = phi i32 [ undef, %303 ], [ %330, %312 ]
  %336 = phi i64 [ 1, %303 ], [ %331, %312 ]
  %337 = phi i32 [ %298, %303 ], [ %330, %312 ]
  %338 = icmp eq i64 %308, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %334, %339
  %340 = phi i64 [ %346, %339 ], [ %336, %334 ]
  %341 = phi i32 [ %345, %339 ], [ %337, %334 ]
  %342 = phi i64 [ %347, %339 ], [ %308, %334 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %340, i64 %302
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %341
  %346 = add nuw nsw i64 %340, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !25

349:                                              ; preds = %334, %339, %300, %296
  %350 = phi i32 [ %298, %296 ], [ %298, %300 ], [ %335, %334 ], [ %345, %339 ]
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %350, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %17, 1
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %16, label %14, !llvm.loop !26

356:                                              ; preds = %14, %356
  %357 = phi i64 [ %361, %356 ], [ 0, %14 ]
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  %361 = add nuw nsw i64 %357, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %356, label %365, !llvm.loop !27

365:                                              ; preds = %356, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!27 = distinct !{!27, !10}
