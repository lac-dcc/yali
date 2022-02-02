; ModuleID = 'source-C-CXX/5/3364.c'
source_filename = "source-C-CXX/5/3364.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %347

12:                                               ; preds = %0, %341
  %13 = phi i32 [ %344, %341 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %132

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %132, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %147

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %147, %102, %18, %20
  %133 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %102 ], [ %22, %147 ]
  %134 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %102 ], [ %21, %147 ]
  %135 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %106, %102 ], [ %152, %147 ]
  %136 = add i32 %134, -1
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i32 %133, 1
  br i1 %138, label %139, label %170

139:                                              ; preds = %132
  %140 = zext i32 %133 to i64
  %141 = add nsw i64 %140, -1
  %142 = add nsw i64 %140, -2
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %155, label %145

145:                                              ; preds = %139
  %146 = and i64 %141, -4
  br label %263

147:                                              ; preds = %108, %147
  %148 = phi i64 [ %153, %147 ], [ %109, %108 ]
  %149 = phi i32 [ %152, %147 ], [ %110, %108 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %25
  br i1 %154, label %132, label %147, !llvm.loop !17

155:                                              ; preds = %263, %139
  %156 = phi i32 [ undef, %139 ], [ %281, %263 ]
  %157 = phi i64 [ 1, %139 ], [ %282, %263 ]
  %158 = phi i32 [ %135, %139 ], [ %281, %263 ]
  %159 = icmp eq i64 %143, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %167, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %166, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %168, %160 ], [ %143, %155 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %137
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = add nuw nsw i64 %161, 1
  %168 = add i64 %163, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %160, !llvm.loop !19

170:                                              ; preds = %155, %160, %132
  %171 = phi i32 [ %135, %132 ], [ %156, %155 ], [ %166, %160 ]
  %172 = add i32 %133, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %134, 2
  br i1 %174, label %285, label %175

175:                                              ; preds = %170
  %176 = zext i32 %136 to i64
  %177 = icmp ult i32 %136, 8
  br i1 %177, label %260, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, 4294967288
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %171, i32 0
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %231, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %228, %188 ]
  %190 = phi <4 x i32> [ %180, %186 ], [ %226, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %227, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %229, %188 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %189, 8
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = or i64 %189, 16
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = or i64 %189, 24
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = add nuw i64 %189, 32
  %229 = add i64 %192, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %188, !llvm.loop !20

231:                                              ; preds = %188, %178
  %232 = phi <4 x i32> [ undef, %178 ], [ %226, %188 ]
  %233 = phi <4 x i32> [ undef, %178 ], [ %227, %188 ]
  %234 = phi i64 [ 0, %178 ], [ %228, %188 ]
  %235 = phi <4 x i32> [ %180, %178 ], [ %226, %188 ]
  %236 = phi <4 x i32> [ zeroinitializer, %178 ], [ %227, %188 ]
  %237 = icmp eq i64 %184, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %231, %238
  %239 = phi i64 [ %251, %238 ], [ %234, %231 ]
  %240 = phi <4 x i32> [ %249, %238 ], [ %235, %231 ]
  %241 = phi <4 x i32> [ %250, %238 ], [ %236, %231 ]
  %242 = phi i64 [ %252, %238 ], [ %184, %231 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %239
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %239, 8
  %252 = add i64 %242, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %238, !llvm.loop !21

254:                                              ; preds = %238, %231
  %255 = phi <4 x i32> [ %232, %231 ], [ %249, %238 ]
  %256 = phi <4 x i32> [ %233, %231 ], [ %250, %238 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %179, %176
  br i1 %259, label %285, label %260

260:                                              ; preds = %175, %254
  %261 = phi i64 [ 0, %175 ], [ %179, %254 ]
  %262 = phi i32 [ %171, %175 ], [ %258, %254 ]
  br label %296

263:                                              ; preds = %263, %145
  %264 = phi i64 [ 1, %145 ], [ %282, %263 ]
  %265 = phi i32 [ %135, %145 ], [ %281, %263 ]
  %266 = phi i64 [ %146, %145 ], [ %283, %263 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 %137
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %264, 1
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 %137
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %264, 2
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 %137
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %264, 3
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 %137
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = add nuw nsw i64 %264, 4
  %283 = add i64 %266, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %155, label %263, !llvm.loop !22

285:                                              ; preds = %296, %254, %170
  %286 = phi i32 [ %171, %170 ], [ %258, %254 ], [ %301, %296 ]
  %287 = icmp slt i32 %133, 3
  br i1 %287, label %341, label %288

288:                                              ; preds = %285
  %289 = zext i32 %172 to i64
  %290 = add nsw i64 %289, -1
  %291 = add nsw i64 %289, -2
  %292 = and i64 %290, 3
  %293 = icmp ult i64 %291, 3
  br i1 %293, label %326, label %294

294:                                              ; preds = %288
  %295 = and i64 %290, -4
  br label %304

296:                                              ; preds = %260, %296
  %297 = phi i64 [ %302, %296 ], [ %261, %260 ]
  %298 = phi i32 [ %301, %296 ], [ %262, %260 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %176
  br i1 %303, label %285, label %296, !llvm.loop !23

304:                                              ; preds = %304, %294
  %305 = phi i64 [ 1, %294 ], [ %323, %304 ]
  %306 = phi i32 [ %286, %294 ], [ %322, %304 ]
  %307 = phi i64 [ %295, %294 ], [ %324, %304 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305, i64 0
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 0
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %305, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %315, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %305, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %319, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %305, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304, !llvm.loop !24

326:                                              ; preds = %304, %288
  %327 = phi i32 [ undef, %288 ], [ %322, %304 ]
  %328 = phi i64 [ 1, %288 ], [ %323, %304 ]
  %329 = phi i32 [ %286, %288 ], [ %322, %304 ]
  %330 = icmp eq i64 %292, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %339, %331 ], [ %292, %326 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !25

341:                                              ; preds = %326, %331, %285
  %342 = phi i32 [ %286, %285 ], [ %327, %326 ], [ %337, %331 ]
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %342)
  %344 = add nuw nsw i32 %13, 1
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %12, label %347, !llvm.loop !26

347:                                              ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
