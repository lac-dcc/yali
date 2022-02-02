; ModuleID = 'source-C-CXX/70/1146.c'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #6
  %11 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #6
  %12 = bitcast [201 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %12) #6
  %13 = bitcast [201 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %13) #6
  %14 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  br i1 %17, label %287, label %30

30:                                               ; preds = %23
  %31 = bitcast i32* %26 to <4 x i32>*
  %32 = bitcast i32* %27 to <4 x i32>*
  br label %35

33:                                               ; preds = %270
  %34 = icmp slt i32 %272, 1
  br i1 %34, label %287, label %275

35:                                               ; preds = %30, %270
  %36 = phi i64 [ %271, %270 ], [ 1, %30 ]
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %36
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %41, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %41, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = select i1 %49, i32 29, i32 28
  store i32 31, i32* %24, align 4, !tbaa !5
  store i32 %50, i32* %25, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %32, align 4, !tbaa !5
  store i32 30, i32* %28, align 4, !tbaa !5
  store i32 31, i32* %29, align 16, !tbaa !5
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %36
  br i1 %53, label %154, label %55

55:                                               ; preds = %35
  %56 = icmp slt i32 %51, %52
  br i1 %56, label %57, label %270

57:                                               ; preds = %55
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  %61 = sub nsw i64 %60, %59
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %151, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -8
  %65 = add nsw i64 %64, %59
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  %67 = add nsw i64 %64, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %121, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %118, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %116, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %117, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %119, %74 ]
  %79 = add i64 %75, %59
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %75, 8
  %89 = add i64 %88, %59
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = or i64 %75, 16
  %99 = add i64 %98, %59
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %75, 24
  %109 = add i64 %108, %59
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %75, 32
  %119 = add i64 %78, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %74, !llvm.loop !9

121:                                              ; preds = %74, %63
  %122 = phi <4 x i32> [ undef, %63 ], [ %116, %74 ]
  %123 = phi <4 x i32> [ undef, %63 ], [ %117, %74 ]
  %124 = phi i64 [ 0, %63 ], [ %118, %74 ]
  %125 = phi <4 x i32> [ %66, %63 ], [ %116, %74 ]
  %126 = phi <4 x i32> [ zeroinitializer, %63 ], [ %117, %74 ]
  %127 = icmp eq i64 %70, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %142, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %140, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %141, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %143, %128 ], [ %70, %121 ]
  %133 = add i64 %129, %59
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = add nuw i64 %129, 8
  %143 = add i64 %132, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %128, !llvm.loop !12

145:                                              ; preds = %128, %121
  %146 = phi <4 x i32> [ %122, %121 ], [ %140, %128 ]
  %147 = phi <4 x i32> [ %123, %121 ], [ %141, %128 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %61, %64
  br i1 %150, label %268, label %151

151:                                              ; preds = %57, %145
  %152 = phi i64 [ %59, %57 ], [ %65, %145 ]
  %153 = phi i32 [ %58, %57 ], [ %149, %145 ]
  br label %260

154:                                              ; preds = %35
  %155 = load i32, i32* %54, align 4, !tbaa !5
  %156 = sext i32 %52 to i64
  %157 = sext i32 %51 to i64
  %158 = sext i32 %51 to i64
  %159 = sub nsw i64 %158, %156
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %249, label %161

161:                                              ; preds = %154
  %162 = and i64 %159, -8
  %163 = add nsw i64 %162, %156
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %165 = add nsw i64 %162, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 24
  br i1 %169, label %219, label %170

170:                                              ; preds = %161
  %171 = and i64 %167, 4611686018427387900
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %216, %172 ]
  %174 = phi <4 x i32> [ %164, %170 ], [ %214, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %215, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %217, %172 ]
  %177 = add i64 %173, %156
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = or i64 %173, 8
  %187 = add i64 %186, %156
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %173, 16
  %197 = add i64 %196, %156
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = or i64 %173, 24
  %207 = add i64 %206, %156
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = add nuw i64 %173, 32
  %217 = add i64 %176, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %172, !llvm.loop !14

219:                                              ; preds = %172, %161
  %220 = phi <4 x i32> [ undef, %161 ], [ %214, %172 ]
  %221 = phi <4 x i32> [ undef, %161 ], [ %215, %172 ]
  %222 = phi i64 [ 0, %161 ], [ %216, %172 ]
  %223 = phi <4 x i32> [ %164, %161 ], [ %214, %172 ]
  %224 = phi <4 x i32> [ zeroinitializer, %161 ], [ %215, %172 ]
  %225 = icmp eq i64 %168, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %240, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %238, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %239, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %241, %226 ], [ %168, %219 ]
  %231 = add i64 %227, %156
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %228
  %239 = add <4 x i32> %237, %229
  %240 = add nuw i64 %227, 8
  %241 = add i64 %230, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %226, !llvm.loop !15

243:                                              ; preds = %226, %219
  %244 = phi <4 x i32> [ %220, %219 ], [ %238, %226 ]
  %245 = phi <4 x i32> [ %221, %219 ], [ %239, %226 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %159, %162
  br i1 %248, label %268, label %249

249:                                              ; preds = %154, %243
  %250 = phi i64 [ %156, %154 ], [ %163, %243 ]
  %251 = phi i32 [ %155, %154 ], [ %247, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %258, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %257, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = add nsw i64 %253, 1
  %259 = icmp eq i64 %258, %157
  br i1 %259, label %268, label %252, !llvm.loop !16

260:                                              ; preds = %151, %260
  %261 = phi i64 [ %266, %260 ], [ %152, %151 ]
  %262 = phi i32 [ %265, %260 ], [ %153, %151 ]
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = add nsw i64 %261, 1
  %267 = icmp eq i64 %266, %60
  br i1 %267, label %268, label %260, !llvm.loop !18

268:                                              ; preds = %260, %252, %145, %243
  %269 = phi i32 [ %247, %243 ], [ %149, %145 ], [ %257, %252 ], [ %265, %260 ]
  store i32 %269, i32* %54, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %55
  %271 = add nuw nsw i64 %36, 1
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %36, %273
  br i1 %274, label %35, label %33, !llvm.loop !19

275:                                              ; preds = %33, %275
  %276 = phi i64 [ %283, %275 ], [ 1, %33 ]
  %277 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %282 = call i32 @puts(i8* nonnull dereferenceable(1) %281)
  %283 = add nuw nsw i64 %276, 1
  %284 = load i32, i32* %3, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %276, %285
  br i1 %286, label %275, label %287, !llvm.loop !20

287:                                              ; preds = %275, %23, %33
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
