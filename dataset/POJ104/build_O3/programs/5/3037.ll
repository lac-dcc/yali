; ModuleID = 'source-C-CXX/5/3037.c'
source_filename = "source-C-CXX/5/3037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %378

12:                                               ; preds = %342
  %13 = icmp sgt i32 %344, 0
  br i1 %13, label %369, label %378

14:                                               ; preds = %0, %342
  %15 = phi i64 [ %343, %342 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 8, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %120, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  br label %141

26:                                               ; preds = %135, %14
  %27 = phi i32 [ %21, %14 ], [ %137, %135 ]
  %28 = phi i32 [ %19, %14 ], [ %136, %135 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %117, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ %37, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !12

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %36, %33
  br i1 %116, label %146, label %117

117:                                              ; preds = %31, %111
  %118 = phi i64 [ 0, %31 ], [ %36, %111 ]
  %119 = phi i32 [ %32, %31 ], [ %115, %111 ]
  br label %242

120:                                              ; preds = %22, %135
  %121 = phi i32 [ %136, %135 ], [ %19, %22 ]
  %122 = phi i32 [ %137, %135 ], [ %21, %22 ]
  %123 = phi i64 [ %138, %135 ], [ 0, %22 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %120 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %17, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !14

133:                                              ; preds = %125
  %134 = load i32, i32* %16, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i32 [ %134, %133 ], [ %121, %120 ]
  %137 = phi i32 [ %130, %133 ], [ %122, %120 ]
  %138 = add nuw nsw i64 %123, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %120, label %26, !llvm.loop !15

141:                                              ; preds = %24, %26
  %142 = phi i32* [ %29, %26 ], [ %25, %24 ]
  %143 = phi i32 [ %28, %26 ], [ %19, %24 ]
  %144 = phi i32 [ %27, %26 ], [ %21, %24 ]
  %145 = add i32 %143, -1
  br label %252

146:                                              ; preds = %242, %111
  %147 = phi i32 [ %115, %111 ], [ %247, %242 ]
  store i32 %147, i32* %29, align 4, !tbaa !5
  %148 = icmp eq i32 %28, 1
  %149 = add i32 %28, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %27, 1
  %152 = select i1 %151, i1 true, i1 %148
  br i1 %152, label %252, label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %29, align 4, !tbaa !5
  %155 = zext i32 %27 to i64
  %156 = icmp ult i32 %27, 8
  br i1 %156, label %239, label %157

157:                                              ; preds = %153
  %158 = and i64 %155, 4294967288
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i32 0
  %160 = add nsw i64 %158, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 24
  br i1 %164, label %210, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %207, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %205, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %206, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %208, %167 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %169, %174
  %179 = add <4 x i32> %170, %177
  %180 = or i64 %168, 8
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %178, %183
  %188 = add <4 x i32> %179, %186
  %189 = or i64 %168, 16
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %187, %192
  %197 = add <4 x i32> %188, %195
  %198 = or i64 %168, 24
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %196, %201
  %206 = add <4 x i32> %197, %204
  %207 = add nuw i64 %168, 32
  %208 = add i64 %171, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %167, !llvm.loop !17

210:                                              ; preds = %167, %157
  %211 = phi <4 x i32> [ undef, %157 ], [ %205, %167 ]
  %212 = phi <4 x i32> [ undef, %157 ], [ %206, %167 ]
  %213 = phi i64 [ 0, %157 ], [ %207, %167 ]
  %214 = phi <4 x i32> [ %159, %157 ], [ %205, %167 ]
  %215 = phi <4 x i32> [ zeroinitializer, %157 ], [ %206, %167 ]
  %216 = icmp eq i64 %163, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %230, %217 ], [ %213, %210 ]
  %219 = phi <4 x i32> [ %228, %217 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %229, %217 ], [ %215, %210 ]
  %221 = phi i64 [ %231, %217 ], [ %163, %210 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %218
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %219, %224
  %229 = add <4 x i32> %220, %227
  %230 = add nuw i64 %218, 8
  %231 = add i64 %221, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %217, !llvm.loop !18

233:                                              ; preds = %217, %210
  %234 = phi <4 x i32> [ %211, %210 ], [ %228, %217 ]
  %235 = phi <4 x i32> [ %212, %210 ], [ %229, %217 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %158, %155
  br i1 %238, label %250, label %239

239:                                              ; preds = %153, %233
  %240 = phi i64 [ 0, %153 ], [ %158, %233 ]
  %241 = phi i32 [ %154, %153 ], [ %237, %233 ]
  br label %267

242:                                              ; preds = %117, %242
  %243 = phi i64 [ %248, %242 ], [ %118, %117 ]
  %244 = phi i32 [ %247, %242 ], [ %119, %117 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %33
  br i1 %249, label %146, label %242, !llvm.loop !19

250:                                              ; preds = %267, %233
  %251 = phi i32 [ %237, %233 ], [ %272, %267 ]
  store i32 %251, i32* %29, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %141, %250, %146
  %253 = phi i32 [ %149, %250 ], [ %149, %146 ], [ %145, %141 ]
  %254 = phi i32 [ %28, %250 ], [ %28, %146 ], [ %143, %141 ]
  %255 = phi i32* [ %29, %250 ], [ %29, %146 ], [ %142, %141 ]
  %256 = phi i32 [ %27, %250 ], [ %27, %146 ], [ %144, %141 ]
  %257 = icmp sgt i32 %254, 2
  br i1 %257, label %258, label %342

258:                                              ; preds = %252
  %259 = load i32, i32* %255, align 4, !tbaa !5
  %260 = zext i32 %253 to i64
  %261 = add nsw i64 %260, -1
  %262 = add nsw i64 %260, -2
  %263 = and i64 %261, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %275, label %265

265:                                              ; preds = %258
  %266 = and i64 %261, -4
  br label %303

267:                                              ; preds = %239, %267
  %268 = phi i64 [ %273, %267 ], [ %240, %239 ]
  %269 = phi i32 [ %272, %267 ], [ %241, %239 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %269, %271
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %155
  br i1 %274, label %250, label %267, !llvm.loop !21

275:                                              ; preds = %303, %258
  %276 = phi i32 [ undef, %258 ], [ %321, %303 ]
  %277 = phi i64 [ 1, %258 ], [ %322, %303 ]
  %278 = phi i32 [ %259, %258 ], [ %321, %303 ]
  %279 = icmp eq i64 %263, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %287, %280 ], [ %277, %275 ]
  %282 = phi i32 [ %286, %280 ], [ %278, %275 ]
  %283 = phi i64 [ %288, %280 ], [ %263, %275 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %281, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = add nsw i32 %285, %282
  %287 = add nuw nsw i64 %281, 1
  %288 = add i64 %283, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %280, !llvm.loop !22

290:                                              ; preds = %280, %275
  %291 = phi i32 [ %276, %275 ], [ %286, %280 ]
  store i32 %291, i32* %255, align 4, !tbaa !5
  %292 = icmp eq i32 %256, 1
  %293 = add nsw i32 %256, -1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i32 %254, 3
  %296 = select i1 %295, i1 true, i1 %292
  br i1 %296, label %342, label %297

297:                                              ; preds = %290
  %298 = load i32, i32* %255, align 4, !tbaa !5
  %299 = and i64 %261, 3
  %300 = icmp ult i64 %262, 3
  br i1 %300, label %325, label %301

301:                                              ; preds = %297
  %302 = and i64 %261, -4
  br label %347

303:                                              ; preds = %303, %265
  %304 = phi i64 [ 1, %265 ], [ %322, %303 ]
  %305 = phi i32 [ %259, %265 ], [ %321, %303 ]
  %306 = phi i64 [ %266, %265 ], [ %323, %303 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304, i64 0
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %304, 1
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %310, i64 0
  %312 = load i32, i32* %311, align 16, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add nuw nsw i64 %304, 2
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %304, 3
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318, i64 0
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %304, 4
  %323 = add i64 %306, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %275, label %303, !llvm.loop !23

325:                                              ; preds = %347, %297
  %326 = phi i32 [ undef, %297 ], [ %365, %347 ]
  %327 = phi i64 [ 1, %297 ], [ %366, %347 ]
  %328 = phi i32 [ %298, %297 ], [ %365, %347 ]
  %329 = icmp eq i64 %299, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %337, %330 ], [ %327, %325 ]
  %332 = phi i32 [ %336, %330 ], [ %328, %325 ]
  %333 = phi i64 [ %338, %330 ], [ %299, %325 ]
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %331, i64 %294
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %332, %335
  %337 = add nuw nsw i64 %331, 1
  %338 = add i64 %333, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %330, !llvm.loop !24

340:                                              ; preds = %330, %325
  %341 = phi i32 [ %326, %325 ], [ %336, %330 ]
  store i32 %341, i32* %255, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %252, %340, %290
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %343 = add nuw nsw i64 %15, 1
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %14, label %12, !llvm.loop !25

347:                                              ; preds = %347, %301
  %348 = phi i64 [ 1, %301 ], [ %366, %347 ]
  %349 = phi i32 [ %298, %301 ], [ %365, %347 ]
  %350 = phi i64 [ %302, %301 ], [ %367, %347 ]
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %348, i64 %294
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %349, %352
  %354 = add nuw nsw i64 %348, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %354, i64 %294
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %353, %356
  %358 = add nuw nsw i64 %348, 2
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %358, i64 %294
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %357, %360
  %362 = add nuw nsw i64 %348, 3
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %362, i64 %294
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %361, %364
  %366 = add nuw nsw i64 %348, 4
  %367 = add i64 %350, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %325, label %347, !llvm.loop !26

369:                                              ; preds = %12, %369
  %370 = phi i64 [ %374, %369 ], [ 0, %12 ]
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %372)
  %374 = add nuw nsw i64 %370, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %369, label %378, !llvm.loop !27

378:                                              ; preds = %369, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
