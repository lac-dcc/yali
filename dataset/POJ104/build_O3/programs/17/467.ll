; ModuleID = 'source-C-CXX/17/467.c'
source_filename = "source-C-CXX/17/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast [100 x i32]* %3 to i8*
  %9 = icmp sgt i32 %6, 0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br i1 %9, label %11, label %285

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %281, label %13

13:                                               ; preds = %11
  %14 = zext i32 %6 to i64
  %15 = call i32 @llvm.smin.i32(i32 %6, i32 2)
  %16 = add nsw i32 %15, -1
  %17 = add nsw i64 %14, -2
  %18 = sub nsw i64 0, %14
  br label %19

19:                                               ; preds = %277, %13
  %20 = phi i32 [ %47, %277 ], [ undef, %13 ]
  %21 = phi i32 [ %279, %277 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %132

22:                                               ; preds = %140
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %111

23:                                               ; preds = %61
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = add nsw i32 %24, %115
  br label %252

26:                                               ; preds = %272
  %27 = icmp sgt i64 %113, 2
  %28 = add nsw i64 %113, -1
  %29 = add i64 %112, 1
  br i1 %27, label %111, label %277

30:                                               ; preds = %85, %108
  %31 = phi i32 [ undef, %108 ], [ %102, %85 ]
  %32 = phi i32 [ undef, %108 ], [ %104, %85 ]
  %33 = phi i64 [ 0, %108 ], [ %105, %85 ]
  %34 = phi i32 [ %110, %108 ], [ %104, %85 ]
  %35 = phi i32 [ 0, %108 ], [ %102, %85 ]
  br i1 %247, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %109
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i64 %33, 0
  %40 = icmp sgt i32 %34, %38
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 %38, i32 %34
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i32 1, i32 %35
  br label %45

45:                                               ; preds = %30, %36
  %46 = phi i32 [ %31, %30 ], [ %44, %36 ]
  %47 = phi i32 [ %32, %30 ], [ %42, %36 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  br i1 %249, label %50, label %64

50:                                               ; preds = %64, %49
  %51 = phi i64 [ 0, %49 ], [ %82, %64 ]
  br i1 %251, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %59, %52 ], [ %248, %50 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %109
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %47
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !9

61:                                               ; preds = %50, %52, %45
  %62 = add nuw nsw i64 %109, 1
  %63 = icmp eq i64 %62, %113
  br i1 %63, label %23, label %108, !llvm.loop !11

64:                                               ; preds = %49, %64
  %65 = phi i64 [ %82, %64 ], [ 0, %49 ]
  %66 = phi i64 [ %83, %64 ], [ %250, %49 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %109
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %47
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70, i64 %109
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %47
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = or i64 %65, 2
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %109
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %47
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = or i64 %65, 3
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %109
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %47
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %65, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %50, label %64, !llvm.loop !13

85:                                               ; preds = %108, %85
  %86 = phi i64 [ %105, %85 ], [ 0, %108 ]
  %87 = phi i32 [ %104, %85 ], [ %110, %108 ]
  %88 = phi i32 [ %102, %85 ], [ 0, %108 ]
  %89 = phi i64 [ %106, %85 ], [ %246, %108 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %109
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i64 %86, 0
  %94 = icmp sgt i32 %87, %91
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, i32 %91, i32 %87
  %97 = or i64 %86, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %109
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i1 true, i1 %92
  %102 = select i1 %101, i32 1, i32 %88
  %103 = icmp sgt i32 %96, %99
  %104 = select i1 %103, i32 %99, i32 %96
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %30, label %85, !llvm.loop !14

108:                                              ; preds = %243, %61
  %109 = phi i64 [ %62, %61 ], [ 0, %243 ]
  %110 = phi i32 [ %47, %61 ], [ %114, %243 ]
  br i1 %245, label %30, label %85

111:                                              ; preds = %26, %22
  %112 = phi i64 [ %29, %26 ], [ 0, %22 ]
  %113 = phi i64 [ %28, %26 ], [ %14, %22 ]
  %114 = phi i32 [ %47, %26 ], [ %20, %22 ]
  %115 = phi i32 [ %25, %26 ], [ 0, %22 ]
  %116 = sub i64 %14, %112
  %117 = xor i64 %112, -1
  %118 = add i64 %117, %14
  %119 = sub i64 %14, %112
  %120 = xor i64 %112, -1
  %121 = sub i64 %14, %112
  %122 = add i64 %121, -8
  %123 = lshr i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = xor i64 %112, -1
  %126 = add i64 %125, %14
  %127 = sub i64 %14, %112
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %17, %112
  %130 = and i64 %126, -2
  %131 = icmp eq i64 %128, 0
  br label %143

132:                                              ; preds = %19, %140
  %133 = phi i64 [ 0, %19 ], [ %141, %140 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %138, %134 ], [ 0, %132 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, %14
  br i1 %139, label %140, label %134, !llvm.loop !15

140:                                              ; preds = %134
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %14
  br i1 %142, label %22, label %132, !llvm.loop !16

143:                                              ; preds = %170, %111
  %144 = phi i64 [ 0, %111 ], [ %171, %170 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  store i32 %147, i32* %145, align 4, !tbaa !5
  br i1 %129, label %162, label %148

148:                                              ; preds = %143, %287
  %149 = phi i32 [ %288, %287 ], [ %147, %143 ]
  %150 = phi i64 [ %289, %287 ], [ 1, %143 ]
  %151 = phi i64 [ %290, %287 ], [ %130, %143 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 %153, i32* %145, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %148
  %157 = phi i32 [ %153, %155 ], [ %149, %148 ]
  %158 = add nuw nsw i64 %150, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %286, label %287

162:                                              ; preds = %287, %143
  %163 = phi i32 [ %147, %143 ], [ %288, %287 ]
  %164 = phi i64 [ 1, %143 ], [ %289, %287 ]
  br i1 %131, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 %167, i32* %145, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %165, %162
  %171 = add nuw nsw i64 %144, 1
  %172 = icmp eq i64 %171, %113
  br i1 %172, label %173, label %143, !llvm.loop !17

173:                                              ; preds = %170
  %174 = icmp ult i64 %127, 8
  %175 = and i64 %127, -8
  %176 = and i64 %124, 1
  %177 = icmp ult i64 %122, 8
  %178 = and i64 %124, 4611686018427387902
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i64 %127, %175
  br label %181

181:                                              ; preds = %173, %240
  %182 = phi i64 [ %241, %240 ], [ 0, %173 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br i1 %174, label %231, label %185

185:                                              ; preds = %181
  %186 = insertelement <4 x i32> poison, i32 %184, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x i32> poison, i32 %184, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %177, label %217, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %214, %190 ], [ 0, %185 ]
  %192 = phi i64 [ %215, %190 ], [ %178, %185 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %187
  %200 = sub nsw <4 x i32> %198, %189
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  %203 = or i64 %191, 8
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %187
  %211 = sub nsw <4 x i32> %209, %189
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 16, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  %214 = add nuw i64 %191, 16
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %190, !llvm.loop !18

217:                                              ; preds = %190, %185
  %218 = phi i64 [ 0, %185 ], [ %214, %190 ]
  br i1 %179, label %230, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %218
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %187
  %227 = sub nsw <4 x i32> %225, %189
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 16, !tbaa !5
  br label %230

230:                                              ; preds = %217, %219
  br i1 %180, label %240, label %231

231:                                              ; preds = %181, %230
  %232 = phi i64 [ 0, %181 ], [ %175, %230 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %238, %233 ], [ %232, %231 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %184
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %113
  br i1 %239, label %240, label %233, !llvm.loop !20

240:                                              ; preds = %233, %230
  %241 = add nuw nsw i64 %182, 1
  %242 = icmp eq i64 %241, %113
  br i1 %242, label %243, label %181, !llvm.loop !22

243:                                              ; preds = %240
  %244 = and i64 %119, 1
  %245 = icmp eq i64 %120, %18
  %246 = and i64 %119, -2
  %247 = icmp eq i64 %244, 0
  %248 = and i64 %116, 3
  %249 = icmp ult i64 %118, 3
  %250 = and i64 %116, -4
  %251 = icmp eq i64 %248, 0
  br label %108

252:                                              ; preds = %23, %272
  %253 = phi i64 [ 0, %23 ], [ %274, %272 ]
  %254 = phi i32 [ 0, %23 ], [ %273, %272 ]
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i64 [ %269, %255 ], [ 0, %252 ]
  %257 = phi i32 [ %268, %255 ], [ 0, %252 ]
  %258 = phi i32 [ %260, %255 ], [ %254, %252 ]
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 2, i32 %258
  %261 = icmp eq i32 %257, 1
  %262 = select i1 %261, i32 2, i32 %257
  %263 = sext i32 %260 to i64
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %256
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = add nsw i32 %262, 1
  %269 = add nuw i64 %256, 1
  %270 = sext i32 %268 to i64
  %271 = icmp sgt i64 %113, %270
  br i1 %271, label %255, label %272, !llvm.loop !23

272:                                              ; preds = %255
  %273 = add nsw i32 %260, 1
  %274 = add nuw i64 %253, 1
  %275 = sext i32 %273 to i64
  %276 = icmp sgt i64 %113, %275
  br i1 %276, label %252, label %26, !llvm.loop !24

277:                                              ; preds = %26
  store i32 %16, i32* %1, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  %279 = add nuw nsw i32 %21, 1
  %280 = icmp eq i32 %279, %6
  br i1 %280, label %285, label %19, !llvm.loop !25

281:                                              ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %282)
  store i32 1, i32* %1, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  br label %285

285:                                              ; preds = %277, %281, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

286:                                              ; preds = %156
  store i32 %160, i32* %145, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %286, %156
  %288 = phi i32 [ %160, %286 ], [ %157, %156 ]
  %289 = add nuw nsw i64 %150, 2
  %290 = add i64 %151, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %162, label %148, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
