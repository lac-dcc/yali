; ModuleID = 'source-C-CXX/5/2433.c'
source_filename = "source-C-CXX/5/2433.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %301, label %12

12:                                               ; preds = %0, %295
  %13 = phi i32 [ %298, %295 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %295

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %17 ]
  %22 = phi i32 [ %37, %35 ], [ %18, %17 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %17
  %42 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %142

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %295

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 8
  br i1 %49, label %131, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %102, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %60, 8
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %60, 16
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %60, 24
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %60, 32
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !13

102:                                              ; preds = %59, %50
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ undef, %50 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %59 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %59 ]
  %107 = phi <4 x i32> [ zeroinitializer, %50 ], [ %98, %59 ]
  %108 = icmp eq i64 %55, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %123, %109 ], [ %55, %102 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %110, 8
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !15

125:                                              ; preds = %109, %102
  %126 = phi <4 x i32> [ %103, %102 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %104, %102 ], [ %121, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %51, %48
  br i1 %130, label %142, label %131

131:                                              ; preds = %47, %125
  %132 = phi i64 [ 0, %47 ], [ %51, %125 ]
  %133 = phi i32 [ 0, %47 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %139, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %48
  br i1 %141, label %142, label %134, !llvm.loop !17

142:                                              ; preds = %134, %125, %41
  %143 = phi i32 [ 0, %41 ], [ %129, %125 ], [ %139, %134 ]
  %144 = icmp sgt i32 %42, 1
  br i1 %144, label %145, label %295

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = zext i32 %42 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %237

150:                                              ; preds = %145
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 8
  br i1 %152, label %234, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, 4294967288
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %143, i32 0
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %204, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %201, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %199, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %200, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %202, %163 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -1, i64 %164
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %174, %178
  %183 = add <4 x i32> %175, %181
  %184 = or i64 %164, 8
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -1, i64 %184
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %191, %195
  %200 = add <4 x i32> %192, %198
  %201 = add nuw i64 %164, 16
  %202 = add i64 %167, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %163, !llvm.loop !19

204:                                              ; preds = %163, %153
  %205 = phi <4 x i32> [ undef, %153 ], [ %199, %163 ]
  %206 = phi <4 x i32> [ undef, %153 ], [ %200, %163 ]
  %207 = phi i64 [ 0, %153 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ %155, %153 ], [ %199, %163 ]
  %209 = phi <4 x i32> [ zeroinitializer, %153 ], [ %200, %163 ]
  %210 = icmp eq i64 %159, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %207
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -1, i64 %207
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %216, %209
  %218 = getelementptr inbounds i32, i32* %213, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %220
  %222 = bitcast i32* %212 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %223, %208
  %225 = bitcast i32* %213 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %224, %226
  br label %228

228:                                              ; preds = %204, %211
  %229 = phi <4 x i32> [ %205, %204 ], [ %227, %211 ]
  %230 = phi <4 x i32> [ %206, %204 ], [ %221, %211 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %154, %151
  br i1 %233, label %237, label %234

234:                                              ; preds = %150, %228
  %235 = phi i64 [ 0, %150 ], [ %154, %228 ]
  %236 = phi i32 [ %143, %150 ], [ %232, %228 ]
  br label %249

237:                                              ; preds = %249, %228, %145
  %238 = phi i32 [ %143, %145 ], [ %232, %228 ], [ %257, %249 ]
  %239 = sext i32 %146 to i64
  %240 = icmp sgt i32 %42, 2
  br i1 %240, label %241, label %295

241:                                              ; preds = %237
  %242 = add nsw i32 %42, -1
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %244, 1
  %246 = icmp eq i32 %242, 2
  br i1 %246, label %282, label %247

247:                                              ; preds = %241
  %248 = and i64 %244, -2
  br label %260

249:                                              ; preds = %234, %249
  %250 = phi i64 [ %258, %249 ], [ %235, %234 ]
  %251 = phi i32 [ %257, %249 ], [ %236, %234 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -1, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp eq i64 %258, %151
  br i1 %259, label %237, label %249, !llvm.loop !20

260:                                              ; preds = %260, %247
  %261 = phi i64 [ 1, %247 ], [ %279, %260 ]
  %262 = phi i32 [ %238, %247 ], [ %278, %260 ]
  %263 = phi i64 [ %248, %247 ], [ %280, %260 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261, i64 0
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261, i64 %239
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %266, %269
  %271 = add nuw nsw i64 %261, 1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271, i64 %239
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %274, %277
  %279 = add nuw nsw i64 %261, 2
  %280 = add i64 %263, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %260, !llvm.loop !21

282:                                              ; preds = %260, %241
  %283 = phi i32 [ undef, %241 ], [ %278, %260 ]
  %284 = phi i64 [ 1, %241 ], [ %279, %260 ]
  %285 = phi i32 [ %238, %241 ], [ %278, %260 ]
  %286 = icmp eq i64 %245, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %285
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %239
  %292 = getelementptr inbounds i32, i32* %291, i64 -1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %290, %293
  br label %295

295:                                              ; preds = %287, %282, %12, %44, %237, %142
  %296 = phi i32 [ %143, %142 ], [ %238, %237 ], [ 0, %44 ], [ 0, %12 ], [ %283, %282 ], [ %294, %287 ]
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = add nuw nsw i32 %13, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = icmp slt i32 %13, %299
  br i1 %300, label %12, label %301, !llvm.loop !22

301:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !18, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
