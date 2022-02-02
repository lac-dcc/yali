; ModuleID = 'source-C-CXX/5/4258.c'
source_filename = "source-C-CXX/5/4258.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %365

13:                                               ; preds = %0, %346
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %117, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  %22 = zext i32 %21 to i64
  br label %245

23:                                               ; preds = %132, %13
  %24 = phi i32 [ %17, %13 ], [ %134, %132 ]
  %25 = phi i32 [ %15, %13 ], [ %133, %132 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  %29 = sext i32 %28 to i64
  br label %238

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  %32 = icmp ult i32 %24, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %146, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %138

117:                                              ; preds = %18, %132
  %118 = phi i32 [ %133, %132 ], [ %15, %18 ]
  %119 = phi i32 [ %134, %132 ], [ %17, %18 ]
  %120 = phi i64 [ %135, %132 ], [ 0, %18 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %117 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !14

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %127, %130 ], [ %119, %117 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %117, label %23, !llvm.loop !15

138:                                              ; preds = %114, %138
  %139 = phi i64 [ %144, %138 ], [ %115, %114 ]
  %140 = phi i32 [ %143, %138 ], [ %116, %114 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %31
  br i1 %145, label %146, label %138, !llvm.loop !17

146:                                              ; preds = %138, %108
  %147 = phi i32 [ %112, %108 ], [ %143, %138 ]
  %148 = add nsw i32 %25, -1
  %149 = sext i32 %148 to i64
  br i1 %26, label %150, label %238

150:                                              ; preds = %146
  %151 = zext i32 %24 to i64
  %152 = icmp ult i32 %24, 8
  br i1 %152, label %235, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967288
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %206, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %201, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %164, 16
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %164, 24
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %194
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

206:                                              ; preds = %163, %153
  %207 = phi <4 x i32> [ undef, %153 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ undef, %153 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %153 ], [ %203, %163 ]
  %210 = phi <4 x i32> [ %155, %153 ], [ %201, %163 ]
  %211 = phi <4 x i32> [ zeroinitializer, %153 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %214
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
  %234 = icmp eq i64 %154, %151
  br i1 %234, label %238, label %235

235:                                              ; preds = %150, %229
  %236 = phi i64 [ 0, %150 ], [ %154, %229 ]
  %237 = phi i32 [ %147, %150 ], [ %233, %229 ]
  br label %256

238:                                              ; preds = %256, %229, %27, %146
  %239 = phi i64 [ %149, %146 ], [ %29, %27 ], [ %149, %229 ], [ %149, %256 ]
  %240 = phi i32 [ %147, %146 ], [ 0, %27 ], [ %233, %229 ], [ %261, %256 ]
  %241 = icmp sgt i32 %25, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %24, -1
  %244 = sext i32 %243 to i64
  br label %346

245:                                              ; preds = %20, %238
  %246 = phi i32 [ 0, %20 ], [ %240, %238 ]
  %247 = phi i32 [ %17, %20 ], [ %24, %238 ]
  %248 = phi i32 [ %15, %20 ], [ %25, %238 ]
  %249 = phi i64 [ %22, %20 ], [ %239, %238 ]
  %250 = zext i32 %248 to i64
  %251 = add nsw i64 %250, -1
  %252 = and i64 %250, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %286, label %254

254:                                              ; preds = %245
  %255 = and i64 %250, 4294967292
  br label %264

256:                                              ; preds = %235, %256
  %257 = phi i64 [ %262, %256 ], [ %236, %235 ]
  %258 = phi i32 [ %261, %256 ], [ %237, %235 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %151
  br i1 %263, label %238, label %256, !llvm.loop !21

264:                                              ; preds = %264, %254
  %265 = phi i64 [ 0, %254 ], [ %283, %264 ]
  %266 = phi i32 [ %246, %254 ], [ %282, %264 ]
  %267 = phi i64 [ %255, %254 ], [ %284, %264 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = or i64 %265, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = or i64 %265, 2
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = add nsw i32 %277, %274
  %279 = or i64 %265, 3
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279, i64 0
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = add nsw i32 %281, %278
  %283 = add nuw nsw i64 %265, 4
  %284 = add i64 %267, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %264, !llvm.loop !22

286:                                              ; preds = %264, %245
  %287 = phi i32 [ undef, %245 ], [ %282, %264 ]
  %288 = phi i64 [ 0, %245 ], [ %283, %264 ]
  %289 = phi i32 [ %246, %245 ], [ %282, %264 ]
  %290 = icmp eq i64 %252, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %298, %291 ], [ %288, %286 ]
  %293 = phi i32 [ %297, %291 ], [ %289, %286 ]
  %294 = phi i64 [ %299, %291 ], [ %252, %286 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 0
  %296 = load i32, i32* %295, align 16, !tbaa !5
  %297 = add nsw i32 %296, %293
  %298 = add nuw nsw i64 %292, 1
  %299 = add i64 %294, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %291, !llvm.loop !23

301:                                              ; preds = %291, %286
  %302 = phi i32 [ %287, %286 ], [ %297, %291 ]
  %303 = add nsw i32 %247, -1
  %304 = sext i32 %303 to i64
  %305 = and i64 %250, 3
  %306 = icmp ult i64 %251, 3
  br i1 %306, label %331, label %307

307:                                              ; preds = %301
  %308 = and i64 %250, 4294967292
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %328, %309 ]
  %311 = phi i32 [ %302, %307 ], [ %327, %309 ]
  %312 = phi i64 [ %308, %307 ], [ %329, %309 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 %304
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = or i64 %310, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %304
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = or i64 %310, 2
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %304
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = or i64 %310, 3
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 %304
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = add nuw nsw i64 %310, 4
  %329 = add i64 %312, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %309, !llvm.loop !24

331:                                              ; preds = %309, %301
  %332 = phi i32 [ undef, %301 ], [ %327, %309 ]
  %333 = phi i64 [ 0, %301 ], [ %328, %309 ]
  %334 = phi i32 [ %302, %301 ], [ %327, %309 ]
  %335 = icmp eq i64 %305, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %343, %336 ], [ %333, %331 ]
  %338 = phi i32 [ %342, %336 ], [ %334, %331 ]
  %339 = phi i64 [ %344, %336 ], [ %305, %331 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %337, i64 %304
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %338
  %343 = add nuw nsw i64 %337, 1
  %344 = add i64 %339, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %336, !llvm.loop !25

346:                                              ; preds = %331, %336, %242
  %347 = phi i64 [ %244, %242 ], [ %304, %336 ], [ %304, %331 ]
  %348 = phi i64 [ %239, %242 ], [ %249, %336 ], [ %249, %331 ]
  %349 = phi i32 [ %240, %242 ], [ %332, %331 ], [ %342, %336 ]
  %350 = load i32, i32* %11, align 16, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %347
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348, i64 %347
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add i32 %350, %352
  %358 = add i32 %357, %354
  %359 = add i32 %358, %356
  %360 = sub i32 %349, %359
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %1, align 4, !tbaa !5
  %364 = icmp sgt i32 %362, 1
  br i1 %364, label %13, label %365, !llvm.loop !26

365:                                              ; preds = %346, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
