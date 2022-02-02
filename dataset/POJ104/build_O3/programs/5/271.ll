; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast [100 x [100 x i32]]* %6 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %468

15:                                               ; preds = %2, %462
  %16 = phi i32 [ %465, %462 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %462

23:                                               ; preds = %15, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %15 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %15 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %15 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38
  %45 = icmp slt i32 %39, 3
  %46 = icmp slt i32 %40, 3
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %135, label %48

48:                                               ; preds = %44
  %49 = zext i32 %40 to i64
  %50 = icmp ult i32 %40, 8
  br i1 %50, label %132, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %98, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %99, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %61, 8
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %61, 24
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %61, 32
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !13

103:                                              ; preds = %60, %51
  %104 = phi <4 x i32> [ undef, %51 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ undef, %51 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %107 = phi <4 x i32> [ zeroinitializer, %51 ], [ %98, %60 ]
  %108 = phi <4 x i32> [ zeroinitializer, %51 ], [ %99, %60 ]
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %123, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %121, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %122, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %124, %110 ], [ %56, %103 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = add nuw i64 %111, 8
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !15

126:                                              ; preds = %110, %103
  %127 = phi <4 x i32> [ %104, %103 ], [ %121, %110 ]
  %128 = phi <4 x i32> [ %105, %103 ], [ %122, %110 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %52, %49
  br i1 %131, label %243, label %132

132:                                              ; preds = %48, %126
  %133 = phi i64 [ 0, %48 ], [ %52, %126 ]
  %134 = phi i32 [ 0, %48 ], [ %130, %126 ]
  br label %336

135:                                              ; preds = %44
  %136 = icmp sgt i32 %39, 0
  %137 = icmp sgt i32 %40, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %462

139:                                              ; preds = %135
  %140 = zext i32 %39 to i64
  %141 = zext i32 %40 to i64
  %142 = and i64 %141, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i32 %40, 8
  %147 = and i64 %141, 4294967288
  %148 = and i64 %145, 3
  %149 = icmp ult i64 %143, 24
  %150 = and i64 %145, 4611686018427387900
  %151 = icmp eq i64 %148, 0
  %152 = icmp eq i64 %147, %141
  br label %153

153:                                              ; preds = %139, %239
  %154 = phi i64 [ 0, %139 ], [ %241, %239 ]
  %155 = phi i32 [ 0, %139 ], [ %240, %239 ]
  br i1 %146, label %228, label %156

156:                                              ; preds = %153
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  br i1 %149, label %201, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %198, %158 ], [ 0, %156 ]
  %160 = phi <4 x i32> [ %196, %158 ], [ %157, %156 ]
  %161 = phi <4 x i32> [ %197, %158 ], [ zeroinitializer, %156 ]
  %162 = phi i64 [ %199, %158 ], [ %150, %156 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !17

201:                                              ; preds = %158, %156
  %202 = phi <4 x i32> [ undef, %156 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %156 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ %157, %156 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  br i1 %151, label %223, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %220, %207 ], [ %204, %201 ]
  %209 = phi <4 x i32> [ %218, %207 ], [ %205, %201 ]
  %210 = phi <4 x i32> [ %219, %207 ], [ %206, %201 ]
  %211 = phi i64 [ %221, %207 ], [ %148, %201 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %208
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

223:                                              ; preds = %207, %201
  %224 = phi <4 x i32> [ %202, %201 ], [ %218, %207 ]
  %225 = phi <4 x i32> [ %203, %201 ], [ %219, %207 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %152, label %239, label %228

228:                                              ; preds = %153, %223
  %229 = phi i64 [ 0, %153 ], [ %147, %223 ]
  %230 = phi i32 [ %155, %153 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %237, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %236, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %141
  br i1 %238, label %239, label %231, !llvm.loop !19

239:                                              ; preds = %231, %223
  %240 = phi i32 [ %227, %223 ], [ %236, %231 ]
  %241 = add nuw nsw i64 %154, 1
  %242 = icmp eq i64 %241, %140
  br i1 %242, label %462, label %153, !llvm.loop !21

243:                                              ; preds = %336, %126
  %244 = phi i32 [ %130, %126 ], [ %341, %336 ]
  %245 = add nsw i32 %39, -1
  %246 = sext i32 %245 to i64
  %247 = icmp sgt i32 %40, 0
  br i1 %247, label %248, label %344

248:                                              ; preds = %243
  %249 = zext i32 %40 to i64
  %250 = icmp ult i32 %40, 8
  br i1 %250, label %333, label %251

251:                                              ; preds = %248
  %252 = and i64 %249, 4294967288
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %244, i32 0
  %254 = add nsw i64 %252, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 24
  br i1 %258, label %304, label %259

259:                                              ; preds = %251
  %260 = and i64 %256, 4611686018427387900
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %301, %261 ]
  %263 = phi <4 x i32> [ %253, %259 ], [ %299, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %300, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %302, %261 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = or i64 %262, 8
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = or i64 %262, 16
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = or i64 %262, 24
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = add nuw i64 %262, 32
  %302 = add i64 %265, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %261, !llvm.loop !22

304:                                              ; preds = %261, %251
  %305 = phi <4 x i32> [ undef, %251 ], [ %299, %261 ]
  %306 = phi <4 x i32> [ undef, %251 ], [ %300, %261 ]
  %307 = phi i64 [ 0, %251 ], [ %301, %261 ]
  %308 = phi <4 x i32> [ %253, %251 ], [ %299, %261 ]
  %309 = phi <4 x i32> [ zeroinitializer, %251 ], [ %300, %261 ]
  %310 = icmp eq i64 %257, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %304, %311
  %312 = phi i64 [ %324, %311 ], [ %307, %304 ]
  %313 = phi <4 x i32> [ %322, %311 ], [ %308, %304 ]
  %314 = phi <4 x i32> [ %323, %311 ], [ %309, %304 ]
  %315 = phi i64 [ %325, %311 ], [ %257, %304 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %312
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = add nuw i64 %312, 8
  %325 = add i64 %315, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %311, !llvm.loop !23

327:                                              ; preds = %311, %304
  %328 = phi <4 x i32> [ %305, %304 ], [ %322, %311 ]
  %329 = phi <4 x i32> [ %306, %304 ], [ %323, %311 ]
  %330 = add <4 x i32> %329, %328
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = icmp eq i64 %252, %249
  br i1 %332, label %344, label %333

333:                                              ; preds = %248, %327
  %334 = phi i64 [ 0, %248 ], [ %252, %327 ]
  %335 = phi i32 [ %244, %248 ], [ %331, %327 ]
  br label %357

336:                                              ; preds = %132, %336
  %337 = phi i64 [ %342, %336 ], [ %133, %132 ]
  %338 = phi i32 [ %341, %336 ], [ %134, %132 ]
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %49
  br i1 %343, label %243, label %336, !llvm.loop !24

344:                                              ; preds = %357, %327, %243
  %345 = phi i32 [ %244, %243 ], [ %331, %327 ], [ %362, %357 ]
  %346 = icmp sgt i32 %39, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = add nsw i32 %40, -1
  %349 = sext i32 %348 to i64
  br label %448

350:                                              ; preds = %344
  %351 = zext i32 %39 to i64
  %352 = add nsw i64 %351, -1
  %353 = and i64 %351, 3
  %354 = icmp ult i64 %352, 3
  br i1 %354, label %365, label %355

355:                                              ; preds = %350
  %356 = and i64 %351, 4294967292
  br label %389

357:                                              ; preds = %333, %357
  %358 = phi i64 [ %363, %357 ], [ %334, %333 ]
  %359 = phi i32 [ %362, %357 ], [ %335, %333 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = add nuw nsw i64 %358, 1
  %364 = icmp eq i64 %363, %249
  br i1 %364, label %344, label %357, !llvm.loop !25

365:                                              ; preds = %389, %350
  %366 = phi i32 [ undef, %350 ], [ %407, %389 ]
  %367 = phi i64 [ 0, %350 ], [ %408, %389 ]
  %368 = phi i32 [ %345, %350 ], [ %407, %389 ]
  %369 = icmp eq i64 %353, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %377, %370 ], [ %367, %365 ]
  %372 = phi i32 [ %376, %370 ], [ %368, %365 ]
  %373 = phi i64 [ %378, %370 ], [ %353, %365 ]
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %371, i64 0
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = add nsw i32 %375, %372
  %377 = add nuw nsw i64 %371, 1
  %378 = add i64 %373, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %370, !llvm.loop !26

380:                                              ; preds = %370, %365
  %381 = phi i32 [ %366, %365 ], [ %376, %370 ]
  %382 = add nsw i32 %40, -1
  %383 = sext i32 %382 to i64
  br i1 %346, label %384, label %448

384:                                              ; preds = %380
  %385 = and i64 %351, 3
  %386 = icmp ult i64 %352, 3
  br i1 %386, label %433, label %387

387:                                              ; preds = %384
  %388 = and i64 %351, 4294967292
  br label %411

389:                                              ; preds = %389, %355
  %390 = phi i64 [ 0, %355 ], [ %408, %389 ]
  %391 = phi i32 [ %345, %355 ], [ %407, %389 ]
  %392 = phi i64 [ %356, %355 ], [ %409, %389 ]
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %390, i64 0
  %394 = load i32, i32* %393, align 16, !tbaa !5
  %395 = add nsw i32 %394, %391
  %396 = or i64 %390, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %396, i64 0
  %398 = load i32, i32* %397, align 16, !tbaa !5
  %399 = add nsw i32 %398, %395
  %400 = or i64 %390, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %400, i64 0
  %402 = load i32, i32* %401, align 16, !tbaa !5
  %403 = add nsw i32 %402, %399
  %404 = or i64 %390, 3
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %404, i64 0
  %406 = load i32, i32* %405, align 16, !tbaa !5
  %407 = add nsw i32 %406, %403
  %408 = add nuw nsw i64 %390, 4
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %365, label %389, !llvm.loop !27

411:                                              ; preds = %411, %387
  %412 = phi i64 [ 0, %387 ], [ %430, %411 ]
  %413 = phi i32 [ %381, %387 ], [ %429, %411 ]
  %414 = phi i64 [ %388, %387 ], [ %431, %411 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %412, i64 %383
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %413
  %418 = or i64 %412, 1
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %418, i64 %383
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = or i64 %412, 2
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %422, i64 %383
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %421
  %426 = or i64 %412, 3
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %426, i64 %383
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %425
  %430 = add nuw nsw i64 %412, 4
  %431 = add i64 %414, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %411, !llvm.loop !28

433:                                              ; preds = %411, %384
  %434 = phi i32 [ undef, %384 ], [ %429, %411 ]
  %435 = phi i64 [ 0, %384 ], [ %430, %411 ]
  %436 = phi i32 [ %381, %384 ], [ %429, %411 ]
  %437 = icmp eq i64 %385, 0
  br i1 %437, label %448, label %438

438:                                              ; preds = %433, %438
  %439 = phi i64 [ %445, %438 ], [ %435, %433 ]
  %440 = phi i32 [ %444, %438 ], [ %436, %433 ]
  %441 = phi i64 [ %446, %438 ], [ %385, %433 ]
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %439, i64 %383
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %440
  %445 = add nuw nsw i64 %439, 1
  %446 = add i64 %441, -1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %438, !llvm.loop !29

448:                                              ; preds = %433, %438, %347, %380
  %449 = phi i64 [ %383, %380 ], [ %349, %347 ], [ %383, %438 ], [ %383, %433 ]
  %450 = phi i32 [ %381, %380 ], [ %345, %347 ], [ %434, %433 ], [ %444, %438 ]
  %451 = load i32, i32* %12, align 16, !tbaa !5
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %449
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 0
  %455 = load i32, i32* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246, i64 %449
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add i32 %451, %453
  %459 = add i32 %458, %455
  %460 = add i32 %459, %457
  %461 = sub i32 %450, %460
  br label %462

462:                                              ; preds = %239, %135, %15, %448
  %463 = phi i32 [ %461, %448 ], [ 0, %135 ], [ 0, %15 ], [ %240, %239 ]
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %463)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %465 = add nuw nsw i32 %16, 1
  %466 = load i32, i32* %3, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %15, label %468, !llvm.loop !30

468:                                              ; preds = %462, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !20, !14}
!25 = distinct !{!25, !10, !20, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
