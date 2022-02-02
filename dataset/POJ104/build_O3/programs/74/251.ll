; ModuleID = 'source-C-CXX/74/251.c'
source_filename = "source-C-CXX/74/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %7, i8 0, i64 40004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %12, %8 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4)
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8
  store i8 112, i8* %4, align 1, !tbaa !5
  br label %19

16:                                               ; preds = %19
  %17 = add i64 %20, 1
  %18 = and i64 %17, 4294967295
  br label %26

19:                                               ; preds = %15, %19
  %20 = phi i64 [ 0, %15 ], [ %23, %19 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i8* nonnull %4)
  %23 = add nuw i64 %20, 1
  %24 = load i8, i8* %4, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %16, label %19, !llvm.loop !10

26:                                               ; preds = %16, %104
  %27 = phi i64 [ 0, %16 ], [ %105, %104 ]
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %104

33:                                               ; preds = %26
  %34 = sext i32 %29 to i64
  %35 = sext i32 %31 to i64
  %36 = sext i32 %31 to i64
  %37 = sub nsw i64 %36, %34
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %95, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %34
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %52 = add i64 %50, %34
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !11
  %59 = add nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %60 = add nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !11
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !11
  %63 = or i64 %50, 8
  %64 = add i64 %63, %34
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !11
  %71 = add nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = add nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !11
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !11
  %75 = add nuw i64 %50, 16
  %76 = add i64 %51, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !13

78:                                               ; preds = %49, %39
  %79 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %80 = icmp eq i64 %45, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = add i64 %79, %34
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !11
  %89 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !11
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %78, %81
  %94 = icmp eq i64 %37, %40
  br i1 %94, label %104, label %95

95:                                               ; preds = %33, %93
  %96 = phi i64 [ %34, %33 ], [ %41, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %102, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !11
  %102 = add nsw i64 %98, 1
  %103 = icmp eq i64 %102, %35
  br i1 %103, label %104, label %97, !llvm.loop !15

104:                                              ; preds = %97, %93, %26
  %105 = add nuw nsw i64 %27, 1
  %106 = icmp eq i64 %105, %18
  br i1 %106, label %107, label %26, !llvm.loop !17

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !11
  %110 = icmp eq i64 %18, 1
  br i1 %110, label %195, label %111, !llvm.loop !18

111:                                              ; preds = %107
  %112 = add nsw i64 %18, -1
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %183, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, -8
  %116 = or i64 %115, 1
  %117 = insertelement <4 x i32> poison, i32 %109, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add nsw i64 %115, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %114
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %151, %126 ]
  %129 = phi <4 x i32> [ %118, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !11
  %138 = icmp sgt <4 x i32> %134, %128
  %139 = icmp sgt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !11
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !11
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !19

156:                                              ; preds = %126
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %114
  %159 = phi <4 x i32> [ undef, %114 ], [ %151, %156 ]
  %160 = phi <4 x i32> [ undef, %114 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %114 ], [ %157, %156 ]
  %162 = phi <4 x i32> [ %118, %114 ], [ %151, %156 ]
  %163 = phi <4 x i32> [ %118, %114 ], [ %152, %156 ]
  %164 = icmp eq i64 %122, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !11
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !11
  %172 = icmp sgt <4 x i32> %171, %163
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %163
  %174 = icmp sgt <4 x i32> %168, %162
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %162
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %112, %115
  br i1 %182, label %195, label %183

183:                                              ; preds = %111, %176
  %184 = phi i64 [ 1, %111 ], [ %116, %176 ]
  %185 = phi i32 [ %109, %111 ], [ %181, %176 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %18
  br i1 %194, label %195, label %186, !llvm.loop !20

195:                                              ; preds = %186, %176, %107
  %196 = phi i32 [ %109, %107 ], [ %181, %176 ], [ %192, %186 ]
  %197 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !11
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %287

200:                                              ; preds = %195
  %201 = zext i32 %196 to i64
  %202 = icmp eq i32 %196, 1
  br i1 %202, label %287, label %203, !llvm.loop !21

203:                                              ; preds = %200
  %204 = add nsw i64 %201, -1
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %275, label %206

206:                                              ; preds = %203
  %207 = and i64 %204, -8
  %208 = or i64 %207, 1
  %209 = insertelement <4 x i32> poison, i32 %198, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = add nsw i64 %207, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %250, label %216

216:                                              ; preds = %206
  %217 = and i64 %213, 4611686018427387902
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %245, %218 ]
  %220 = phi <4 x i32> [ %210, %216 ], [ %243, %218 ]
  %221 = phi <4 x i32> [ %210, %216 ], [ %244, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %246, %218 ]
  %223 = or i64 %219, 1
  %224 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !11
  %230 = icmp slt <4 x i32> %220, %226
  %231 = icmp slt <4 x i32> %221, %229
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %220
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %221
  %234 = or i64 %219, 9
  %235 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !11
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !11
  %241 = icmp slt <4 x i32> %232, %237
  %242 = icmp slt <4 x i32> %233, %240
  %243 = select <4 x i1> %241, <4 x i32> %237, <4 x i32> %232
  %244 = select <4 x i1> %242, <4 x i32> %240, <4 x i32> %233
  %245 = add nuw i64 %219, 16
  %246 = add i64 %222, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %218, !llvm.loop !22

248:                                              ; preds = %218
  %249 = or i64 %245, 1
  br label %250

250:                                              ; preds = %248, %206
  %251 = phi <4 x i32> [ undef, %206 ], [ %243, %248 ]
  %252 = phi <4 x i32> [ undef, %206 ], [ %244, %248 ]
  %253 = phi i64 [ 1, %206 ], [ %249, %248 ]
  %254 = phi <4 x i32> [ %210, %206 ], [ %243, %248 ]
  %255 = phi <4 x i32> [ %210, %206 ], [ %244, %248 ]
  %256 = icmp eq i64 %214, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %253
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !11
  %264 = icmp slt <4 x i32> %255, %263
  %265 = select <4 x i1> %264, <4 x i32> %263, <4 x i32> %255
  %266 = icmp slt <4 x i32> %254, %260
  %267 = select <4 x i1> %266, <4 x i32> %260, <4 x i32> %254
  br label %268

268:                                              ; preds = %250, %257
  %269 = phi <4 x i32> [ %251, %250 ], [ %267, %257 ]
  %270 = phi <4 x i32> [ %252, %250 ], [ %265, %257 ]
  %271 = icmp sgt <4 x i32> %269, %270
  %272 = select <4 x i1> %271, <4 x i32> %269, <4 x i32> %270
  %273 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %204, %207
  br i1 %274, label %287, label %275

275:                                              ; preds = %203, %268
  %276 = phi i64 [ 1, %203 ], [ %208, %268 ]
  %277 = phi i32 [ %198, %203 ], [ %273, %268 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %285, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %284, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 %282, i32 %280
  %285 = add nuw nsw i64 %279, 1
  %286 = icmp eq i64 %285, %201
  br i1 %286, label %287, label %278, !llvm.loop !23

287:                                              ; preds = %278, %200, %268, %195
  %288 = phi i32 [ %198, %195 ], [ %198, %200 ], [ %273, %268 ], [ %284, %278 ]
  %289 = trunc i64 %23 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 %288)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !16, !14}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !14}
!23 = distinct !{!23, !9, !16, !14}
