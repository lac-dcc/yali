; ModuleID = 'source-C-CXX/34/2237.c'
source_filename = "source-C-CXX/34/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %13, label %15, label %25

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %19, i1 false)
  br label %280

20:                                               ; preds = %15, %46
  %21 = phi i32 [ %47, %46 ], [ %12, %15 ]
  %22 = phi i32 [ %48, %46 ], [ %14, %15 ]
  %23 = phi i64 [ %49, %46 ], [ 0, %15 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %36, label %46

25:                                               ; preds = %46, %0
  %26 = phi i32 [ %14, %0 ], [ %48, %46 ]
  %27 = phi i32 [ %12, %0 ], [ %47, %46 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %70

36:                                               ; preds = %20, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %20 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %23
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i32 [ %45, %44 ], [ %21, %20 ]
  %48 = phi i32 [ %41, %44 ], [ %22, %20 ]
  %49 = add nuw nsw i64 %23, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %20, label %25, !llvm.loop !11

52:                                               ; preds = %70, %29
  %53 = phi i64 [ 0, %29 ], [ %88, %70 ]
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %61, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %62, %55 ], [ %32, %52 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !13

64:                                               ; preds = %52, %55, %25
  %65 = phi i1 [ false, %25 ], [ %28, %55 ], [ %28, %52 ]
  %66 = icmp sgt i32 %27, 0
  br i1 %66, label %67, label %280

67:                                               ; preds = %64
  %68 = zext i32 %27 to i64
  %69 = shl nuw nsw i64 %68, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %69, i1 false)
  br i1 %65, label %91, label %280

70:                                               ; preds = %70, %34
  %71 = phi i64 [ 0, %34 ], [ %88, %70 ]
  %72 = phi i64 [ %35, %34 ], [ %89, %70 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %71
  store i32 %74, i32* %75, align 16, !tbaa !5
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = or i64 %71, 2
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %80
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = or i64 %71, 3
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %71, 4
  %89 = add i64 %72, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %52, label %70, !llvm.loop !15

91:                                               ; preds = %67
  %92 = zext i32 %26 to i64
  %93 = zext i32 %27 to i64
  %94 = and i64 %93, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %27, 8
  %99 = and i64 %93, 4294967288
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %95, 0
  %102 = and i64 %97, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %99, %93
  br label %105

105:                                              ; preds = %91, %176
  %106 = phi i64 [ 0, %91 ], [ %178, %176 ]
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %98, label %164, label %109

109:                                              ; preds = %105
  %110 = insertelement <4 x i32> poison, i32 %108, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %141, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %138, %112 ], [ 0, %109 ]
  %114 = phi <4 x i32> [ %136, %112 ], [ %111, %109 ]
  %115 = phi <4 x i32> [ %137, %112 ], [ %111, %109 ]
  %116 = phi i64 [ %139, %112 ], [ %102, %109 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = or i64 %113, 8
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %125, %130
  %135 = icmp sgt <4 x i32> %126, %133
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %113, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !16

141:                                              ; preds = %112, %109
  %142 = phi <4 x i32> [ undef, %109 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ undef, %109 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %109 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ %111, %109 ], [ %136, %112 ]
  %146 = phi <4 x i32> [ %111, %109 ], [ %137, %112 ]
  br i1 %103, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp sgt <4 x i32> %146, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %146
  %156 = icmp sgt <4 x i32> %145, %150
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %145
  br label %158

158:                                              ; preds = %141, %147
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %143, %141 ], [ %155, %147 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  br i1 %104, label %176, label %164

164:                                              ; preds = %105, %158
  %165 = phi i64 [ 0, %105 ], [ %99, %158 ]
  %166 = phi i32 [ %108, %105 ], [ %163, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %173, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %93
  br i1 %175, label %176, label %167, !llvm.loop !18

176:                                              ; preds = %167, %158
  %177 = phi i32 [ %163, %158 ], [ %173, %167 ]
  store i32 %177, i32* %107, align 4, !tbaa !5
  %178 = add nuw nsw i64 %106, 1
  %179 = icmp eq i64 %178, %92
  br i1 %179, label %180, label %105, !llvm.loop !20

180:                                              ; preds = %176
  br i1 %65, label %181, label %280

181:                                              ; preds = %180
  %182 = zext i32 %27 to i64
  %183 = add nsw i64 %92, -1
  %184 = and i64 %92, 3
  %185 = icmp ult i64 %183, 3
  %186 = and i64 %92, 4294967292
  %187 = icmp eq i64 %184, 0
  br label %188

188:                                              ; preds = %181, %233
  %189 = phi i64 [ 0, %181 ], [ %235, %233 ]
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br i1 %185, label %218, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %215, %192 ], [ 0, %188 ]
  %194 = phi i32 [ %214, %192 ], [ %191, %188 ]
  %195 = phi i64 [ %216, %192 ], [ %186, %188 ]
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %193, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = or i64 %193, 1
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %200, i64 %189
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = or i64 %193, 2
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %205, i64 %189
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = or i64 %193, 3
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %210, i64 %189
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %193, 4
  %216 = add i64 %195, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %192, !llvm.loop !21

218:                                              ; preds = %192, %188
  %219 = phi i32 [ undef, %188 ], [ %214, %192 ]
  %220 = phi i64 [ 0, %188 ], [ %215, %192 ]
  %221 = phi i32 [ %191, %188 ], [ %214, %192 ]
  br i1 %187, label %233, label %222

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %230, %222 ], [ %220, %218 ]
  %224 = phi i32 [ %229, %222 ], [ %221, %218 ]
  %225 = phi i64 [ %231, %222 ], [ %184, %218 ]
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %223, i64 %189
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %224, %227
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = add nuw nsw i64 %223, 1
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %222, !llvm.loop !22

233:                                              ; preds = %222, %218
  %234 = phi i32 [ %219, %218 ], [ %229, %222 ]
  store i32 %234, i32* %190, align 4, !tbaa !5
  %235 = add nuw nsw i64 %189, 1
  %236 = icmp eq i64 %235, %182
  br i1 %236, label %237, label %188, !llvm.loop !23

237:                                              ; preds = %233
  br i1 %65, label %238, label %280

238:                                              ; preds = %237, %271
  %239 = phi i32 [ %272, %271 ], [ %26, %237 ]
  %240 = phi i32 [ %273, %271 ], [ %27, %237 ]
  %241 = phi i32 [ %274, %271 ], [ %27, %237 ]
  %242 = phi i64 [ %277, %271 ], [ 0, %237 ]
  %243 = phi i32 [ %276, %271 ], [ -1, %237 ]
  %244 = phi i32 [ %275, %271 ], [ -1, %237 ]
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %238
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = trunc i64 %242 to i32
  br label %250

250:                                              ; preds = %246, %262
  %251 = phi i32 [ %240, %246 ], [ %263, %262 ]
  %252 = phi i64 [ 0, %246 ], [ %266, %262 ]
  %253 = phi i32 [ %243, %246 ], [ %265, %262 ]
  %254 = phi i32 [ %244, %246 ], [ %264, %262 ]
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %248, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = trunc i64 %252 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %249)
  %261 = load i32, i32* %3, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %250, %258
  %263 = phi i32 [ %261, %258 ], [ %251, %250 ]
  %264 = phi i32 [ %249, %258 ], [ %254, %250 ]
  %265 = phi i32 [ %259, %258 ], [ %253, %250 ]
  %266 = add nuw nsw i64 %252, 1
  %267 = sext i32 %263 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %250, label %269, !llvm.loop !24

269:                                              ; preds = %262
  %270 = load i32, i32* %4, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %269, %238
  %272 = phi i32 [ %239, %238 ], [ %270, %269 ]
  %273 = phi i32 [ %240, %238 ], [ %263, %269 ]
  %274 = phi i32 [ %241, %238 ], [ %263, %269 ]
  %275 = phi i32 [ %244, %238 ], [ %264, %269 ]
  %276 = phi i32 [ %243, %238 ], [ %265, %269 ]
  %277 = add nuw nsw i64 %242, 1
  %278 = sext i32 %272 to i64
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %238, label %280, !llvm.loop !25

280:                                              ; preds = %271, %67, %64, %17, %180, %237
  %281 = phi i32 [ -1, %237 ], [ -1, %180 ], [ -1, %17 ], [ -1, %64 ], [ -1, %67 ], [ %275, %271 ]
  %282 = phi i32 [ -1, %237 ], [ -1, %180 ], [ -1, %17 ], [ -1, %64 ], [ -1, %67 ], [ %276, %271 ]
  %283 = icmp eq i32 %281, -1
  %284 = icmp eq i32 %282, -1
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
