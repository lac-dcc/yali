; ModuleID = 'source-C-CXX/34/891.c'
source_filename = "source-C-CXX/34/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [7 x i32], align 16
  %5 = bitcast [7 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %359

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12, %32
  %16 = phi i32 [ %33, %32 ], [ %10, %12 ]
  %17 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %18 = phi i64 [ %35, %32 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %22, label %32

20:                                               ; preds = %32
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %38, label %359

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ %31, %30 ], [ %16, %15 ]
  %34 = phi i32 [ %27, %30 ], [ %17, %15 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %15, label %20, !llvm.loop !11

38:                                               ; preds = %12, %20
  %39 = phi i32 [ %33, %20 ], [ %10, %12 ]
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %41, i1 false)
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %139

47:                                               ; preds = %38
  %48 = zext i32 %39 to i64
  %49 = zext i32 %42 to i64
  %50 = and i64 %49, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %42, 8
  %55 = and i64 %49, 4294967288
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %51, 0
  %58 = and i64 %53, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %49
  br label %61

61:                                               ; preds = %47, %132
  %62 = phi i64 [ 0, %47 ], [ %134, %132 ]
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br i1 %54, label %120, label %65

65:                                               ; preds = %61
  %66 = insertelement <4 x i32> poison, i32 %64, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %97, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %94, %68 ], [ 0, %65 ]
  %70 = phi <4 x i32> [ %92, %68 ], [ %67, %65 ]
  %71 = phi <4 x i32> [ %93, %68 ], [ %67, %65 ]
  %72 = phi i64 [ %95, %68 ], [ %58, %65 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = or i64 %69, 8
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = add nuw i64 %69, 16
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !13

97:                                               ; preds = %68, %65
  %98 = phi <4 x i32> [ undef, %65 ], [ %92, %68 ]
  %99 = phi <4 x i32> [ undef, %65 ], [ %93, %68 ]
  %100 = phi i64 [ 0, %65 ], [ %94, %68 ]
  %101 = phi <4 x i32> [ %67, %65 ], [ %92, %68 ]
  %102 = phi <4 x i32> [ %67, %65 ], [ %93, %68 ]
  br i1 %59, label %114, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %109, %102
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %102
  %112 = icmp sgt <4 x i32> %106, %101
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %101
  br label %114

114:                                              ; preds = %97, %103
  %115 = phi <4 x i32> [ %98, %97 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %99, %97 ], [ %111, %103 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  br i1 %60, label %132, label %120

120:                                              ; preds = %61, %114
  %121 = phi i64 [ 0, %61 ], [ %55, %114 ]
  %122 = phi i32 [ %64, %61 ], [ %119, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %49
  br i1 %131, label %132, label %123, !llvm.loop !15

132:                                              ; preds = %123, %114
  %133 = phi i32 [ %119, %114 ], [ %129, %123 ]
  store i32 %133, i32* %63, align 4, !tbaa !5
  %134 = add nuw nsw i64 %62, 1
  %135 = icmp eq i64 %134, %48
  br i1 %135, label %136, label %61, !llvm.loop !17

136:                                              ; preds = %132
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  br label %139

139:                                              ; preds = %136, %44
  %140 = phi i32 [ %46, %44 ], [ %138, %136 ]
  %141 = zext i32 %39 to i64
  %142 = icmp eq i32 %39, 1
  br i1 %142, label %218, label %143, !llvm.loop !18

143:                                              ; preds = %139
  %144 = add nsw i64 %141, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %215, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -8
  %148 = or i64 %147, 1
  %149 = insertelement <4 x i32> poison, i32 %140, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = add nsw i64 %147, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %146
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %185, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %183, %158 ]
  %161 = phi <4 x i32> [ %150, %156 ], [ %184, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %186, %158 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %166, %160
  %171 = icmp sgt <4 x i32> %169, %161
  %172 = select <4 x i1> %170, <4 x i32> %160, <4 x i32> %166
  %173 = select <4 x i1> %171, <4 x i32> %161, <4 x i32> %169
  %174 = or i64 %159, 9
  %175 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp sgt <4 x i32> %177, %172
  %182 = icmp sgt <4 x i32> %180, %173
  %183 = select <4 x i1> %181, <4 x i32> %172, <4 x i32> %177
  %184 = select <4 x i1> %182, <4 x i32> %173, <4 x i32> %180
  %185 = add nuw i64 %159, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %158, !llvm.loop !19

188:                                              ; preds = %158
  %189 = or i64 %185, 1
  br label %190

190:                                              ; preds = %188, %146
  %191 = phi <4 x i32> [ undef, %146 ], [ %183, %188 ]
  %192 = phi <4 x i32> [ undef, %146 ], [ %184, %188 ]
  %193 = phi i64 [ 1, %146 ], [ %189, %188 ]
  %194 = phi <4 x i32> [ %150, %146 ], [ %183, %188 ]
  %195 = phi <4 x i32> [ %150, %146 ], [ %184, %188 ]
  %196 = icmp eq i64 %154, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %193
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = icmp sgt <4 x i32> %203, %195
  %205 = select <4 x i1> %204, <4 x i32> %195, <4 x i32> %203
  %206 = icmp sgt <4 x i32> %200, %194
  %207 = select <4 x i1> %206, <4 x i32> %194, <4 x i32> %200
  br label %208

208:                                              ; preds = %190, %197
  %209 = phi <4 x i32> [ %191, %190 ], [ %207, %197 ]
  %210 = phi <4 x i32> [ %192, %190 ], [ %205, %197 ]
  %211 = icmp slt <4 x i32> %209, %210
  %212 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %210
  %213 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %144, %147
  br i1 %214, label %218, label %215

215:                                              ; preds = %143, %208
  %216 = phi i64 [ 1, %143 ], [ %148, %208 ]
  %217 = phi i32 [ %140, %143 ], [ %213, %208 ]
  br label %294

218:                                              ; preds = %294, %208, %139
  %219 = phi i32 [ %140, %139 ], [ %213, %208 ], [ %300, %294 ]
  %220 = icmp sgt i32 %42, 0
  br i1 %220, label %221, label %305

221:                                              ; preds = %218
  %222 = zext i32 %39 to i64
  %223 = zext i32 %42 to i64
  %224 = add nsw i64 %223, -1
  %225 = and i64 %223, 3
  %226 = icmp ult i64 %224, 3
  %227 = and i64 %223, 4294967292
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %221, %289
  %230 = phi i64 [ 0, %221 ], [ %292, %289 ]
  %231 = phi i32 [ undef, %221 ], [ %291, %289 ]
  %232 = phi i32 [ undef, %221 ], [ %290, %289 ]
  %233 = trunc i64 %230 to i32
  br i1 %226, label %269, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %266, %234 ], [ 0, %229 ]
  %236 = phi i32 [ %265, %234 ], [ %231, %229 ]
  %237 = phi i32 [ %261, %234 ], [ %232, %229 ]
  %238 = phi i64 [ %267, %234 ], [ %227, %229 ]
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %235
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = icmp eq i32 %219, %240
  %242 = trunc i64 %235 to i32
  %243 = select i1 %241, i32 %242, i32 %237
  %244 = or i64 %235, 1
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %219, %246
  %248 = trunc i64 %244 to i32
  %249 = select i1 %247, i32 %248, i32 %243
  %250 = or i64 %235, 2
  %251 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %250
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp eq i32 %219, %252
  %254 = trunc i64 %250 to i32
  %255 = select i1 %253, i32 %254, i32 %249
  %256 = or i64 %235, 3
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %219, %258
  %260 = trunc i64 %256 to i32
  %261 = select i1 %259, i32 %260, i32 %255
  %262 = select i1 %259, i1 true, i1 %253
  %263 = select i1 %262, i1 true, i1 %247
  %264 = select i1 %263, i1 true, i1 %241
  %265 = select i1 %264, i32 %233, i32 %236
  %266 = add nuw nsw i64 %235, 4
  %267 = add i64 %238, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %234, !llvm.loop !20

269:                                              ; preds = %234, %229
  %270 = phi i32 [ undef, %229 ], [ %261, %234 ]
  %271 = phi i32 [ undef, %229 ], [ %265, %234 ]
  %272 = phi i64 [ 0, %229 ], [ %266, %234 ]
  %273 = phi i32 [ %231, %229 ], [ %265, %234 ]
  %274 = phi i32 [ %232, %229 ], [ %261, %234 ]
  br i1 %228, label %289, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %286, %275 ], [ %272, %269 ]
  %277 = phi i32 [ %285, %275 ], [ %273, %269 ]
  %278 = phi i32 [ %284, %275 ], [ %274, %269 ]
  %279 = phi i64 [ %287, %275 ], [ %225, %269 ]
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %219, %281
  %283 = trunc i64 %276 to i32
  %284 = select i1 %282, i32 %283, i32 %278
  %285 = select i1 %282, i32 %233, i32 %277
  %286 = add nuw nsw i64 %276, 1
  %287 = add i64 %279, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %275, !llvm.loop !21

289:                                              ; preds = %275, %269
  %290 = phi i32 [ %270, %269 ], [ %284, %275 ]
  %291 = phi i32 [ %271, %269 ], [ %285, %275 ]
  %292 = add nuw nsw i64 %230, 1
  %293 = icmp eq i64 %292, %222
  br i1 %293, label %303, label %229, !llvm.loop !23

294:                                              ; preds = %215, %294
  %295 = phi i64 [ %301, %294 ], [ %216, %215 ]
  %296 = phi i32 [ %300, %294 ], [ %217, %215 ]
  %297 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, %296
  %300 = select i1 %299, i32 %296, i32 %298
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %141
  br i1 %302, label %218, label %294, !llvm.loop !24

303:                                              ; preds = %289
  %304 = sext i32 %290 to i64
  br label %305

305:                                              ; preds = %303, %218
  %306 = phi i64 [ %304, %303 ], [ 0, %218 ]
  %307 = phi i32 [ %291, %303 ], [ undef, %218 ]
  %308 = phi i32 [ %290, %303 ], [ undef, %218 ]
  %309 = add nsw i64 %141, -1
  %310 = and i64 %141, 3
  %311 = icmp ult i64 %309, 3
  br i1 %311, label %340, label %312

312:                                              ; preds = %305
  %313 = and i64 %141, 4294967292
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %337, %314 ]
  %316 = phi i32 [ %219, %312 ], [ %336, %314 ]
  %317 = phi i64 [ %313, %312 ], [ %338, %314 ]
  %318 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %315, i64 %306
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, %316
  %321 = select i1 %320, i32 %316, i32 %319
  %322 = or i64 %315, 1
  %323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %322, i64 %306
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, %321
  %326 = select i1 %325, i32 %321, i32 %324
  %327 = or i64 %315, 2
  %328 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %327, i64 %306
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %329, %326
  %331 = select i1 %330, i32 %326, i32 %329
  %332 = or i64 %315, 3
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %332, i64 %306
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, %331
  %336 = select i1 %335, i32 %331, i32 %334
  %337 = add nuw nsw i64 %315, 4
  %338 = add i64 %317, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %314, !llvm.loop !25

340:                                              ; preds = %314, %305
  %341 = phi i32 [ undef, %305 ], [ %336, %314 ]
  %342 = phi i64 [ 0, %305 ], [ %337, %314 ]
  %343 = phi i32 [ %219, %305 ], [ %336, %314 ]
  %344 = icmp eq i64 %310, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %340, %345
  %346 = phi i64 [ %353, %345 ], [ %342, %340 ]
  %347 = phi i32 [ %352, %345 ], [ %343, %340 ]
  %348 = phi i64 [ %354, %345 ], [ %310, %340 ]
  %349 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %346, i64 %306
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, %347
  %352 = select i1 %351, i32 %347, i32 %350
  %353 = add nuw nsw i64 %346, 1
  %354 = add i64 %348, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %345, !llvm.loop !26

356:                                              ; preds = %345, %340
  %357 = phi i32 [ %341, %340 ], [ %352, %345 ]
  %358 = icmp eq i32 %219, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %0, %20, %356
  %360 = phi i32 [ %308, %356 ], [ undef, %20 ], [ undef, %0 ]
  %361 = phi i32 [ %307, %356 ], [ undef, %20 ], [ undef, %0 ]
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %361, i32 %360)
  br label %365

363:                                              ; preds = %356
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %365

365:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !16, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
