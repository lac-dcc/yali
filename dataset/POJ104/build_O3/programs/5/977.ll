; ModuleID = 'source-C-CXX/5/977.c'
source_filename = "source-C-CXX/5/977.c"
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
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %305

12:                                               ; preds = %0, %296
  %13 = phi i32 [ %302, %296 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %41

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %132

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %18 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %18 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %18 ]
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

41:                                               ; preds = %35, %12
  %42 = phi i32 [ %17, %12 ], [ %37, %35 ]
  %43 = phi i32 [ %15, %12 ], [ %36, %35 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %132

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = icmp ult i32 %42, 8
  br i1 %47, label %129, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %100, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %95, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %98, %57 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !13

100:                                              ; preds = %57, %48
  %101 = phi <4 x i32> [ undef, %48 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %48 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %48 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ zeroinitializer, %48 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %48 ], [ %96, %57 ]
  %106 = icmp eq i64 %53, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %121, %107 ], [ %53, %100 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !15

123:                                              ; preds = %107, %100
  %124 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %49, %46
  br i1 %128, label %132, label %129

129:                                              ; preds = %45, %123
  %130 = phi i64 [ 0, %45 ], [ %49, %123 ]
  %131 = phi i32 [ 0, %45 ], [ %127, %123 ]
  br label %147

132:                                              ; preds = %147, %123, %18, %41
  %133 = phi i32 [ %43, %41 ], [ %15, %18 ], [ %43, %123 ], [ %43, %147 ]
  %134 = phi i32 [ %42, %41 ], [ %17, %18 ], [ %42, %123 ], [ %42, %147 ]
  %135 = phi i32 [ 0, %41 ], [ 0, %18 ], [ %127, %123 ], [ %152, %147 ]
  %136 = add nsw i32 %134, -1
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i32 %133, 1
  br i1 %138, label %139, label %192

139:                                              ; preds = %132
  %140 = zext i32 %133 to i64
  %141 = add nsw i64 %140, -1
  %142 = add nsw i64 %140, -2
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %177, label %145

145:                                              ; preds = %139
  %146 = and i64 %141, -4
  br label %155

147:                                              ; preds = %129, %147
  %148 = phi i64 [ %153, %147 ], [ %130, %129 ]
  %149 = phi i32 [ %152, %147 ], [ %131, %129 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %46
  br i1 %154, label %132, label %147, !llvm.loop !17

155:                                              ; preds = %155, %145
  %156 = phi i64 [ 1, %145 ], [ %174, %155 ]
  %157 = phi i32 [ 0, %145 ], [ %173, %155 ]
  %158 = phi i64 [ %146, %145 ], [ %175, %155 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156, i64 %137
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162, i64 %137
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %137
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %156, 3
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %137
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %156, 4
  %175 = add i64 %158, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %155, !llvm.loop !19

177:                                              ; preds = %155, %139
  %178 = phi i32 [ undef, %139 ], [ %173, %155 ]
  %179 = phi i64 [ 1, %139 ], [ %174, %155 ]
  %180 = phi i32 [ 0, %139 ], [ %173, %155 ]
  %181 = icmp eq i64 %143, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %189, %182 ], [ %179, %177 ]
  %184 = phi i32 [ %188, %182 ], [ %180, %177 ]
  %185 = phi i64 [ %190, %182 ], [ %143, %177 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %137
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = add nuw nsw i64 %183, 1
  %190 = add i64 %185, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %182, !llvm.loop !20

192:                                              ; preds = %177, %182, %132
  %193 = phi i32 [ 0, %132 ], [ %178, %177 ], [ %188, %182 ]
  %194 = add nsw i32 %133, -1
  %195 = sext i32 %194 to i64
  %196 = icmp sgt i32 %134, 1
  br i1 %196, label %197, label %282

197:                                              ; preds = %192
  %198 = add nsw i32 %134, -2
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = icmp ult i32 %198, 7
  br i1 %201, label %271, label %202

202:                                              ; preds = %197
  %203 = and i64 %200, 8589934584
  %204 = sub nsw i64 %199, %203
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %245, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %242, %212 ]
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %240, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %241, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %243, %212 ]
  %217 = sub i64 %199, %213
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = getelementptr inbounds i32, i32* %218, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = add <4 x i32> %222, %214
  %228 = add <4 x i32> %226, %215
  %229 = or i64 %213, 8
  %230 = sub i64 %199, %229
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds i32, i32* %231, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = add <4 x i32> %235, %227
  %241 = add <4 x i32> %239, %228
  %242 = add nuw i64 %213, 16
  %243 = add i64 %216, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %212, !llvm.loop !21

245:                                              ; preds = %212, %202
  %246 = phi <4 x i32> [ undef, %202 ], [ %240, %212 ]
  %247 = phi <4 x i32> [ undef, %202 ], [ %241, %212 ]
  %248 = phi i64 [ 0, %202 ], [ %242, %212 ]
  %249 = phi <4 x i32> [ zeroinitializer, %202 ], [ %240, %212 ]
  %250 = phi <4 x i32> [ zeroinitializer, %202 ], [ %241, %212 ]
  %251 = icmp eq i64 %208, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %245
  %253 = sub i64 %199, %248
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %253
  %255 = getelementptr inbounds i32, i32* %254, i64 -7
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %259 = add <4 x i32> %258, %250
  %260 = getelementptr inbounds i32, i32* %254, i64 -3
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %264 = add <4 x i32> %263, %249
  br label %265

265:                                              ; preds = %245, %252
  %266 = phi <4 x i32> [ %246, %245 ], [ %264, %252 ]
  %267 = phi <4 x i32> [ %247, %245 ], [ %259, %252 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %200, %203
  br i1 %270, label %282, label %271

271:                                              ; preds = %197, %265
  %272 = phi i64 [ %199, %197 ], [ %204, %265 ]
  %273 = phi i32 [ 0, %197 ], [ %269, %265 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %281, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %279, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = icmp sgt i64 %275, 0
  %281 = add nsw i64 %275, -1
  br i1 %280, label %274, label %282, !llvm.loop !22

282:                                              ; preds = %274, %265, %192
  %283 = phi i32 [ 0, %192 ], [ %269, %265 ], [ %279, %274 ]
  %284 = icmp sgt i32 %133, 2
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = add nsw i32 %133, -2
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i64 [ %287, %285 ], [ %295, %288 ]
  %290 = phi i32 [ 0, %285 ], [ %293, %288 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289, i64 0
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = icmp sgt i64 %289, 1
  %295 = add nsw i64 %289, -1
  br i1 %294, label %288, label %296, !llvm.loop !23

296:                                              ; preds = %288, %282
  %297 = phi i32 [ 0, %282 ], [ %293, %288 ]
  %298 = add nsw i32 %193, %135
  %299 = add nsw i32 %298, %283
  %300 = add nsw i32 %299, %297
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300) #4
  %302 = add nuw nsw i32 %13, 1
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %12, label %305, !llvm.loop !24

305:                                              ; preds = %296, %0
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jisuan([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !25

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !26

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %92, label %89

89:                                               ; preds = %5, %83
  %90 = phi i64 [ 0, %5 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %5 ], [ %87, %83 ]
  br label %105

92:                                               ; preds = %105, %83, %3
  %93 = phi i32 [ 0, %3 ], [ %87, %83 ], [ %110, %105 ]
  %94 = add nsw i32 %2, -1
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i32 %1, 1
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = zext i32 %1 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %135, label %103

103:                                              ; preds = %97
  %104 = and i64 %99, -4
  br label %113

105:                                              ; preds = %89, %105
  %106 = phi i64 [ %111, %105 ], [ %90, %89 ]
  %107 = phi i32 [ %110, %105 ], [ %91, %89 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %92, label %105, !llvm.loop !27

113:                                              ; preds = %113, %103
  %114 = phi i64 [ 1, %103 ], [ %132, %113 ]
  %115 = phi i32 [ 0, %103 ], [ %131, %113 ]
  %116 = phi i64 [ %104, %103 ], [ %133, %113 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %114, i64 %95
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = add nuw nsw i64 %114, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %95
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %124, i64 %95
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %114, 3
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %128, i64 %95
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  %132 = add nuw nsw i64 %114, 4
  %133 = add i64 %116, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %113, !llvm.loop !19

135:                                              ; preds = %113, %97
  %136 = phi i32 [ undef, %97 ], [ %131, %113 ]
  %137 = phi i64 [ 1, %97 ], [ %132, %113 ]
  %138 = phi i32 [ 0, %97 ], [ %131, %113 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %147, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %146, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %148, %140 ], [ %101, %135 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %95
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = add nuw nsw i64 %141, 1
  %148 = add i64 %143, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %140, !llvm.loop !28

150:                                              ; preds = %135, %140, %92
  %151 = phi i32 [ 0, %92 ], [ %136, %135 ], [ %146, %140 ]
  %152 = add nsw i32 %1, -1
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i32 %2, 1
  br i1 %154, label %155, label %240

155:                                              ; preds = %150
  %156 = add nsw i32 %2, -2
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %156, 7
  br i1 %159, label %229, label %160

160:                                              ; preds = %155
  %161 = and i64 %158, 8589934584
  %162 = sub nsw i64 %157, %161
  %163 = add nsw i64 %161, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %160
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %200, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %198, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %199, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %201, %170 ]
  %175 = sub i64 %157, %171
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %153, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %181 = getelementptr inbounds i32, i32* %176, i64 -7
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %185 = add <4 x i32> %180, %172
  %186 = add <4 x i32> %184, %173
  %187 = or i64 %171, 8
  %188 = sub i64 %157, %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %153, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 -3
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = getelementptr inbounds i32, i32* %189, i64 -7
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = add <4 x i32> %193, %185
  %199 = add <4 x i32> %197, %186
  %200 = add nuw i64 %171, 16
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %170, !llvm.loop !29

203:                                              ; preds = %170, %160
  %204 = phi <4 x i32> [ undef, %160 ], [ %198, %170 ]
  %205 = phi <4 x i32> [ undef, %160 ], [ %199, %170 ]
  %206 = phi i64 [ 0, %160 ], [ %200, %170 ]
  %207 = phi <4 x i32> [ zeroinitializer, %160 ], [ %198, %170 ]
  %208 = phi <4 x i32> [ zeroinitializer, %160 ], [ %199, %170 ]
  %209 = icmp eq i64 %166, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %203
  %211 = sub i64 %157, %206
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %153, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = add <4 x i32> %216, %208
  %218 = getelementptr inbounds i32, i32* %212, i64 -3
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %222 = add <4 x i32> %221, %207
  br label %223

223:                                              ; preds = %203, %210
  %224 = phi <4 x i32> [ %204, %203 ], [ %222, %210 ]
  %225 = phi <4 x i32> [ %205, %203 ], [ %217, %210 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %158, %161
  br i1 %228, label %240, label %229

229:                                              ; preds = %155, %223
  %230 = phi i64 [ %157, %155 ], [ %162, %223 ]
  %231 = phi i32 [ 0, %155 ], [ %227, %223 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %237, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %153, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = icmp sgt i64 %233, 0
  %239 = add nsw i64 %233, -1
  br i1 %238, label %232, label %240, !llvm.loop !30

240:                                              ; preds = %232, %223, %150
  %241 = phi i32 [ 0, %150 ], [ %227, %223 ], [ %237, %232 ]
  %242 = icmp sgt i32 %1, 2
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = add nsw i32 %1, -2
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %245, %243 ], [ %253, %246 ]
  %248 = phi i32 [ 0, %243 ], [ %251, %246 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %247, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = icmp sgt i64 %247, 1
  %253 = add nsw i64 %247, -1
  br i1 %252, label %246, label %254, !llvm.loop !23

254:                                              ; preds = %246, %240
  %255 = phi i32 [ 0, %240 ], [ %251, %246 ]
  %256 = add nsw i32 %151, %93
  %257 = add nsw i32 %256, %241
  %258 = add nsw i32 %257, %255
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !10, !18, !14}
