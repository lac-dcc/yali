; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [200 x i32]* %4 to i8*
  %12 = bitcast [200 x i32]* %5 to i8*
  %13 = bitcast [200 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %304, label %16

16:                                               ; preds = %0, %299
  %17 = phi i32 [ %295, %299 ], [ 0, %0 ]
  %18 = phi i32 [ %301, %299 ], [ 1, %0 ]
  %19 = phi i32 [ %245, %299 ], [ undef, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %22 = call i64 @strlen(i8* noundef nonnull %8) #8
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %9) #8
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %16
  %28 = and i64 %22, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = add i32 %23, -1
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, %32
  %36 = icmp ugt i64 %31, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %30
  %39 = and i64 %22, 7
  %40 = sub nsw i64 %28, %39
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %65, %42 ]
  %44 = xor i64 %43, -1
  %45 = add i64 %22, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -3
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, i8* %48, i64 -7
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !9
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = sext <4 x i8> %52 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %43, 8
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %42, !llvm.loop !10

67:                                               ; preds = %42
  %68 = icmp eq i64 %39, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %30, %27, %67
  %70 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %40, %67 ]
  %71 = phi i32 [ 0, %30 ], [ 0, %27 ], [ %41, %67 ]
  %72 = sub i64 %22, %70
  %73 = add nsw i64 %70, 1
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = xor i32 %71, -1
  %78 = add i32 %77, %23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %70, 1
  %86 = add nuw nsw i32 %71, 1
  br label %87

87:                                               ; preds = %76, %69
  %88 = phi i64 [ %85, %76 ], [ %70, %69 ]
  %89 = phi i32 [ %86, %76 ], [ %71, %69 ]
  %90 = icmp eq i64 %28, %73
  br i1 %90, label %91, label %157

91:                                               ; preds = %87, %157, %67, %16
  %92 = icmp sgt i32 %25, 0
  br i1 %92, label %93, label %180

93:                                               ; preds = %91
  %94 = and i64 %24, 4294967295
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %135, label %96

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = add i32 %25, -1
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %98, %99
  %101 = icmp sgt i32 %100, %98
  %102 = icmp ugt i64 %97, 4294967295
  %103 = or i1 %101, %102
  br i1 %103, label %135, label %104

104:                                              ; preds = %96
  %105 = and i64 %24, 7
  %106 = sub nsw i64 %94, %105
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 0, %104 ], [ %131, %108 ]
  %110 = xor i64 %109, -1
  %111 = add i64 %24, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -3
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = shufflevector <4 x i8> %117, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i8, i8* %114, i64 -7
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = shufflevector <4 x i8> %121, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = sext <4 x i8> %118 to <4 x i32>
  %124 = sext <4 x i8> %122 to <4 x i32>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5
  %131 = add nuw i64 %109, 8
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %133, label %108, !llvm.loop !13

133:                                              ; preds = %108
  %134 = icmp eq i64 %105, 0
  br i1 %134, label %180, label %135

135:                                              ; preds = %96, %93, %133
  %136 = phi i64 [ 0, %96 ], [ 0, %93 ], [ %106, %133 ]
  %137 = phi i32 [ 0, %96 ], [ 0, %93 ], [ %107, %133 ]
  %138 = sub i64 %24, %136
  %139 = add nsw i64 %136, 1
  %140 = and i64 %138, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = xor i32 %137, -1
  %144 = add i32 %143, %25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %136
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %136, 1
  %152 = add nuw nsw i32 %137, 1
  br label %153

153:                                              ; preds = %142, %135
  %154 = phi i64 [ %151, %142 ], [ %136, %135 ]
  %155 = phi i32 [ %152, %142 ], [ %137, %135 ]
  %156 = icmp eq i64 %94, %139
  br i1 %156, label %180, label %182

157:                                              ; preds = %87, %157
  %158 = phi i64 [ %177, %157 ], [ %88, %87 ]
  %159 = phi i32 [ %178, %157 ], [ %89, %87 ]
  %160 = xor i32 %159, -1
  %161 = add i32 %160, %23
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %158
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %158, 1
  %169 = sub i32 -2, %159
  %170 = add i32 %169, %23
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %168
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %158, 2
  %178 = add nuw nsw i32 %159, 2
  %179 = icmp eq i64 %177, %28
  br i1 %179, label %91, label %157, !llvm.loop !14

180:                                              ; preds = %153, %182, %133, %91
  %181 = and i64 %22, 4294967295
  br i1 %26, label %205, label %227

182:                                              ; preds = %153, %182
  %183 = phi i64 [ %202, %182 ], [ %154, %153 ]
  %184 = phi i32 [ %203, %182 ], [ %155, %153 ]
  %185 = xor i32 %184, -1
  %186 = add i32 %185, %25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %183
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %183, 1
  %194 = sub i32 -2, %184
  %195 = add i32 %194, %25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %193
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %183, 2
  %203 = add nuw nsw i32 %184, 2
  %204 = icmp eq i64 %202, %94
  br i1 %204, label %180, label %182, !llvm.loop !15

205:                                              ; preds = %180, %222
  %206 = phi i64 [ %223, %222 ], [ 0, %180 ]
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub nsw i32 %208, %210
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = add nuw nsw i64 %206, 1
  br label %222

215:                                              ; preds = %205
  %216 = add nsw i32 %208, 10
  %217 = sub i32 %216, %210
  %218 = add nuw nsw i64 %206, 1
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %213, %215
  %223 = phi i64 [ %214, %213 ], [ %218, %215 ]
  %224 = phi i32 [ %211, %213 ], [ %217, %215 ]
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %206
  store i32 %224, i32* %225, align 4
  %226 = icmp eq i64 %223, %181
  br i1 %226, label %227, label %205, !llvm.loop !16

227:                                              ; preds = %222, %180
  br label %228

228:                                              ; preds = %227, %233
  %229 = phi i64 [ %238, %233 ], [ %181, %227 ]
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  %238 = add nsw i64 %229, -1
  br i1 %237, label %228, label %241, !llvm.loop !17

239:                                              ; preds = %228
  %240 = icmp sgt i32 %19, -1
  br i1 %240, label %241, label %244

241:                                              ; preds = %233, %239
  %242 = phi i32 [ %19, %239 ], [ %231, %233 ]
  %243 = zext i32 %242 to i64
  br label %277

244:                                              ; preds = %277, %239
  %245 = phi i32 [ %19, %239 ], [ %242, %277 ]
  br i1 %26, label %246, label %294

246:                                              ; preds = %244
  %247 = icmp ult i64 %181, 8
  br i1 %247, label %274, label %248

248:                                              ; preds = %246
  %249 = and i64 %22, 7
  %250 = sub nsw i64 %181, %249
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %252

252:                                              ; preds = %252, %248
  %253 = phi i64 [ 0, %248 ], [ %268, %252 ]
  %254 = phi <4 x i32> [ %251, %248 ], [ %266, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %248 ], [ %267, %252 ]
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %253
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = icmp eq <4 x i32> %258, zeroinitializer
  %263 = icmp eq <4 x i32> %261, zeroinitializer
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %254, %264
  %267 = add <4 x i32> %255, %265
  %268 = add nuw i64 %253, 8
  %269 = icmp eq i64 %268, %250
  br i1 %269, label %270, label %252, !llvm.loop !18

270:                                              ; preds = %252
  %271 = add <4 x i32> %267, %266
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = icmp eq i64 %249, 0
  br i1 %273, label %294, label %274

274:                                              ; preds = %246, %270
  %275 = phi i64 [ 0, %246 ], [ %250, %270 ]
  %276 = phi i32 [ %17, %246 ], [ %272, %270 ]
  br label %284

277:                                              ; preds = %241, %277
  %278 = phi i64 [ %243, %241 ], [ %283, %277 ]
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %280)
  %282 = icmp sgt i64 %278, 0
  %283 = add nsw i64 %278, -1
  br i1 %282, label %277, label %244, !llvm.loop !19

284:                                              ; preds = %274, %284
  %285 = phi i64 [ %292, %284 ], [ %275, %274 ]
  %286 = phi i32 [ %291, %284 ], [ %276, %274 ]
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = add nuw nsw i64 %285, 1
  %293 = icmp eq i64 %292, %181
  br i1 %293, label %294, label %284, !llvm.loop !20

294:                                              ; preds = %284, %270, %244
  %295 = phi i32 [ %17, %244 ], [ %272, %270 ], [ %291, %284 ]
  %296 = icmp eq i32 %295, %23
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 @putchar(i32 48)
  br label %299

299:                                              ; preds = %297, %294
  %300 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  %301 = add nuw nsw i32 %18, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp slt i32 %18, %302
  br i1 %303, label %16, label %304, !llvm.loop !22

304:                                              ; preds = %299, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
