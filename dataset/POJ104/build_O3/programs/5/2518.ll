; ModuleID = 'source-C-CXX/5/2518.c'
source_filename = "source-C-CXX/5/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %356

12:                                               ; preds = %0, %350
  %13 = phi i32 [ %353, %350 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %114, label %135

20:                                               ; preds = %129, %12
  %21 = phi i32 [ %17, %12 ], [ %131, %129 ]
  %22 = phi i32 [ %15, %12 ], [ %130, %129 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i32 %22, -1
  %26 = zext i32 %25 to i64
  br label %240

27:                                               ; preds = %20
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %135, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %232

114:                                              ; preds = %18, %129
  %115 = phi i32 [ %130, %129 ], [ %15, %18 ]
  %116 = phi i32 [ %131, %129 ], [ %17, %18 ]
  %117 = phi i64 [ %132, %129 ], [ 0, %18 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !14

127:                                              ; preds = %119
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi i32 [ %128, %127 ], [ %115, %114 ]
  %131 = phi i32 [ %124, %127 ], [ %116, %114 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %114, label %20, !llvm.loop !15

135:                                              ; preds = %232, %105, %18
  %136 = phi i1 [ false, %18 ], [ %23, %105 ], [ %23, %232 ]
  %137 = phi i32 [ %15, %18 ], [ %22, %105 ], [ %22, %232 ]
  %138 = phi i32 [ %17, %18 ], [ %21, %105 ], [ %21, %232 ]
  %139 = phi i32 [ 0, %18 ], [ %109, %105 ], [ %237, %232 ]
  %140 = icmp sgt i32 %137, 1
  %141 = add i32 %137, -1
  %142 = zext i32 %141 to i64
  %143 = select i1 %136, i1 %140, i1 false
  br i1 %143, label %144, label %240

144:                                              ; preds = %135
  %145 = zext i32 %138 to i64
  %146 = icmp ult i32 %138, 8
  br i1 %146, label %229, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, 4294967288
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %139, i32 0
  %150 = add nsw i64 %148, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 3
  %154 = icmp ult i64 %150, 24
  br i1 %154, label %200, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 4611686018427387900
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %197, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %195, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %196, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %198, %157 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %158, 16
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %158, 24
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %158, 32
  %198 = add i64 %161, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %157, !llvm.loop !17

200:                                              ; preds = %157, %147
  %201 = phi <4 x i32> [ undef, %147 ], [ %195, %157 ]
  %202 = phi <4 x i32> [ undef, %147 ], [ %196, %157 ]
  %203 = phi i64 [ 0, %147 ], [ %197, %157 ]
  %204 = phi <4 x i32> [ %149, %147 ], [ %195, %157 ]
  %205 = phi <4 x i32> [ zeroinitializer, %147 ], [ %196, %157 ]
  %206 = icmp eq i64 %153, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %220, %207 ], [ %203, %200 ]
  %209 = phi <4 x i32> [ %218, %207 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %219, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %221, %207 ], [ %153, %200 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %208, 8
  %221 = add i64 %211, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %207, !llvm.loop !18

223:                                              ; preds = %207, %200
  %224 = phi <4 x i32> [ %201, %200 ], [ %218, %207 ]
  %225 = phi <4 x i32> [ %202, %200 ], [ %219, %207 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %148, %145
  br i1 %228, label %240, label %229

229:                                              ; preds = %144, %223
  %230 = phi i64 [ 0, %144 ], [ %148, %223 ]
  %231 = phi i32 [ %139, %144 ], [ %227, %223 ]
  br label %253

232:                                              ; preds = %111, %232
  %233 = phi i64 [ %238, %232 ], [ %112, %111 ]
  %234 = phi i32 [ %237, %232 ], [ %113, %111 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %28
  br i1 %239, label %135, label %232, !llvm.loop !19

240:                                              ; preds = %253, %223, %24, %135
  %241 = phi i64 [ %142, %135 ], [ %26, %24 ], [ %142, %223 ], [ %142, %253 ]
  %242 = phi i32 [ %137, %135 ], [ %22, %24 ], [ %137, %223 ], [ %137, %253 ]
  %243 = phi i32 [ %138, %135 ], [ %21, %24 ], [ %138, %223 ], [ %138, %253 ]
  %244 = phi i32 [ %139, %135 ], [ 0, %24 ], [ %227, %223 ], [ %258, %253 ]
  %245 = icmp sgt i32 %242, 2
  br i1 %245, label %246, label %350

246:                                              ; preds = %240
  %247 = add nsw i64 %241, -1
  %248 = add nsw i64 %241, -2
  %249 = and i64 %247, 3
  %250 = icmp ult i64 %248, 3
  br i1 %250, label %261, label %251

251:                                              ; preds = %246
  %252 = and i64 %247, -4
  br label %286

253:                                              ; preds = %229, %253
  %254 = phi i64 [ %259, %253 ], [ %230, %229 ]
  %255 = phi i32 [ %258, %253 ], [ %231, %229 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %145
  br i1 %260, label %240, label %253, !llvm.loop !21

261:                                              ; preds = %286, %246
  %262 = phi i32 [ undef, %246 ], [ %304, %286 ]
  %263 = phi i64 [ 1, %246 ], [ %305, %286 ]
  %264 = phi i32 [ %244, %246 ], [ %304, %286 ]
  %265 = icmp eq i64 %249, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %273, %266 ], [ %263, %261 ]
  %268 = phi i32 [ %272, %266 ], [ %264, %261 ]
  %269 = phi i64 [ %274, %266 ], [ %249, %261 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = add nuw nsw i64 %267, 1
  %274 = add i64 %269, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !22

276:                                              ; preds = %266, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %266 ]
  %278 = icmp sgt i32 %243, 1
  %279 = zext i32 %243 to i64
  %280 = select i1 %245, i1 %278, i1 false
  br i1 %280, label %281, label %350

281:                                              ; preds = %276
  %282 = and i64 %247, 3
  %283 = icmp ult i64 %248, 3
  br i1 %283, label %334, label %284

284:                                              ; preds = %281
  %285 = and i64 %247, -4
  br label %308

286:                                              ; preds = %286, %251
  %287 = phi i64 [ 1, %251 ], [ %305, %286 ]
  %288 = phi i32 [ %244, %251 ], [ %304, %286 ]
  %289 = phi i64 [ %252, %251 ], [ %306, %286 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 0
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %287, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %287, 2
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %287, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 0
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %287, 4
  %306 = add i64 %289, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %261, label %286, !llvm.loop !23

308:                                              ; preds = %308, %284
  %309 = phi i64 [ 1, %284 ], [ %331, %308 ]
  %310 = phi i32 [ %277, %284 ], [ %330, %308 ]
  %311 = phi i64 [ %285, %284 ], [ %332, %308 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %279
  %313 = getelementptr inbounds i32, i32* %312, i64 -1
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %310
  %316 = add nuw nsw i64 %309, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %279
  %318 = getelementptr inbounds i32, i32* %317, i64 -1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %315
  %321 = add nuw nsw i64 %309, 2
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %279
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %320
  %326 = add nuw nsw i64 %309, 3
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %279
  %328 = getelementptr inbounds i32, i32* %327, i64 -1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %325
  %331 = add nuw nsw i64 %309, 4
  %332 = add i64 %311, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !24

334:                                              ; preds = %308, %281
  %335 = phi i32 [ undef, %281 ], [ %330, %308 ]
  %336 = phi i64 [ 1, %281 ], [ %331, %308 ]
  %337 = phi i32 [ %277, %281 ], [ %330, %308 ]
  %338 = icmp eq i64 %282, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %334, %339
  %340 = phi i64 [ %347, %339 ], [ %336, %334 ]
  %341 = phi i32 [ %346, %339 ], [ %337, %334 ]
  %342 = phi i64 [ %348, %339 ], [ %282, %334 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %279
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %341
  %347 = add nuw nsw i64 %340, 1
  %348 = add i64 %342, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %339, !llvm.loop !25

350:                                              ; preds = %334, %339, %240, %276
  %351 = phi i32 [ %277, %276 ], [ %244, %240 ], [ %335, %334 ], [ %346, %339 ]
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  %353 = add nuw nsw i32 %13, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %12, label %356, !llvm.loop !26

356:                                              ; preds = %350, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
