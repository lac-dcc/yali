; ModuleID = 'source-C-CXX/34/1576.c'
source_filename = "source-C-CXX/34/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %0
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %42
  %18 = phi i32 [ %43, %42 ], [ %12, %14 ]
  %19 = phi i32 [ %44, %42 ], [ %15, %14 ]
  %20 = phi i64 [ %45, %42 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %32, label %42

22:                                               ; preds = %42
  %23 = icmp sgt i32 %43, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %43, %22 ], [ %12, %14 ]
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = and i64 %26, 4294967292
  br label %68

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %17 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi i32 [ %41, %40 ], [ %18, %17 ]
  %44 = phi i32 [ %37, %40 ], [ %19, %17 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %17, label %22, !llvm.loop !11

48:                                               ; preds = %68, %24
  %49 = phi i64 [ 0, %24 ], [ %86, %68 ]
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %57, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %58, %51 ], [ %28, %48 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !13

60:                                               ; preds = %48, %51, %0, %22
  %61 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %51 ], [ true, %48 ]
  %62 = phi i32 [ %43, %22 ], [ %12, %0 ], [ %25, %51 ], [ %25, %48 ]
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %67, i1 false)
  br label %89

68:                                               ; preds = %68, %30
  %69 = phi i64 [ 0, %30 ], [ %86, %68 ]
  %70 = phi i64 [ %31, %30 ], [ %87, %68 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %69
  store i32 %72, i32* %73, align 16, !tbaa !5
  %74 = or i64 %69, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = or i64 %69, 2
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %78
  store i32 %80, i32* %81, align 8, !tbaa !5
  %82 = or i64 %69, 3
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %69, 4
  %87 = add i64 %70, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %48, label %68, !llvm.loop !15

89:                                               ; preds = %65, %60
  %90 = icmp sgt i32 %63, 1
  %91 = select i1 %61, i1 %90, i1 false
  br i1 %91, label %92, label %184

92:                                               ; preds = %89
  %93 = zext i32 %62 to i64
  %94 = zext i32 %63 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %94, -9
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %95, 8
  %100 = and i64 %95, -8
  %101 = or i64 %100, 1
  %102 = and i64 %98, 1
  %103 = icmp ult i64 %96, 8
  %104 = and i64 %98, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %95, %100
  br label %107

107:                                              ; preds = %92, %180
  %108 = phi i64 [ 0, %92 ], [ %182, %180 ]
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %99, label %168, label %111

111:                                              ; preds = %107
  %112 = insertelement <4 x i32> poison, i32 %110, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %144, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %141, %114 ], [ 0, %111 ]
  %116 = phi <4 x i32> [ %139, %114 ], [ %113, %111 ]
  %117 = phi <4 x i32> [ %140, %114 ], [ %113, %111 ]
  %118 = phi i64 [ %142, %114 ], [ %104, %111 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %116, %122
  %127 = icmp slt <4 x i32> %117, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = or i64 %115, 9
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %128, %133
  %138 = icmp slt <4 x i32> %129, %136
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %115, 16
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !16

144:                                              ; preds = %114, %111
  %145 = phi <4 x i32> [ undef, %111 ], [ %139, %114 ]
  %146 = phi <4 x i32> [ undef, %111 ], [ %140, %114 ]
  %147 = phi i64 [ 0, %111 ], [ %141, %114 ]
  %148 = phi <4 x i32> [ %113, %111 ], [ %139, %114 ]
  %149 = phi <4 x i32> [ %113, %111 ], [ %140, %114 ]
  br i1 %105, label %162, label %150

150:                                              ; preds = %144
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %157
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp slt <4 x i32> %148, %154
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %150
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %150 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %150 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  br i1 %106, label %180, label %168

168:                                              ; preds = %107, %162
  %169 = phi i64 [ 1, %107 ], [ %101, %162 ]
  %170 = phi i32 [ %110, %107 ], [ %167, %162 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %177, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %94
  br i1 %179, label %180, label %171, !llvm.loop !18

180:                                              ; preds = %171, %162
  %181 = phi i32 [ %167, %162 ], [ %177, %171 ]
  store i32 %181, i32* %109, align 4, !tbaa !5
  %182 = add nuw nsw i64 %108, 1
  %183 = icmp eq i64 %182, %93
  br i1 %183, label %184, label %107, !llvm.loop !20

184:                                              ; preds = %180, %89
  %185 = icmp sgt i32 %62, 1
  %186 = select i1 %64, i1 %185, i1 false
  br i1 %186, label %187, label %245

187:                                              ; preds = %184
  %188 = zext i32 %63 to i64
  %189 = zext i32 %62 to i64
  %190 = add nsw i64 %189, -1
  %191 = add nsw i64 %189, -2
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  %194 = and i64 %190, -4
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %187, %241
  %197 = phi i64 [ 0, %187 ], [ %243, %241 ]
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br i1 %193, label %226, label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %223, %200 ], [ 1, %196 ]
  %202 = phi i32 [ %222, %200 ], [ %199, %196 ]
  %203 = phi i64 [ %224, %200 ], [ %194, %196 ]
  %204 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %201, i64 %197
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %208, i64 %197
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %201, 2
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %213, i64 %197
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %201, 3
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %218, i64 %197
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %201, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %200, !llvm.loop !21

226:                                              ; preds = %200, %196
  %227 = phi i32 [ undef, %196 ], [ %222, %200 ]
  %228 = phi i64 [ 1, %196 ], [ %223, %200 ]
  %229 = phi i32 [ %199, %196 ], [ %222, %200 ]
  br i1 %195, label %241, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %226 ]
  %232 = phi i32 [ %237, %230 ], [ %229, %226 ]
  %233 = phi i64 [ %239, %230 ], [ %192, %226 ]
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %231, i64 %197
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = add nuw nsw i64 %231, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %230, !llvm.loop !22

241:                                              ; preds = %230, %226
  %242 = phi i32 [ %227, %226 ], [ %237, %230 ]
  store i32 %242, i32* %198, align 4, !tbaa !5
  %243 = add nuw nsw i64 %197, 1
  %244 = icmp eq i64 %243, %188
  br i1 %244, label %245, label %196, !llvm.loop !23

245:                                              ; preds = %241, %184
  br i1 %61, label %246, label %298

246:                                              ; preds = %245, %296
  %247 = phi i32 [ %293, %296 ], [ %62, %245 ]
  %248 = phi i32 [ %297, %296 ], [ %63, %245 ]
  %249 = phi i64 [ %282, %296 ], [ 0, %245 ]
  %250 = phi i32 [ %279, %296 ], [ 0, %245 ]
  %251 = phi i32 [ %283, %296 ], [ 0, %245 ]
  %252 = icmp sgt i32 %248, 0
  br i1 %252, label %253, label %277

253:                                              ; preds = %246
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = trunc i64 %249 to i32
  br label %257

257:                                              ; preds = %253, %268
  %258 = phi i32 [ %248, %253 ], [ %269, %268 ]
  %259 = phi i64 [ 0, %253 ], [ %271, %268 ]
  %260 = phi i32 [ %250, %253 ], [ %270, %268 ]
  %261 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %255, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = trunc i64 %259 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %265)
  %267 = load i32, i32* %7, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %257, %264
  %269 = phi i32 [ %267, %264 ], [ %258, %257 ]
  %270 = phi i32 [ 1, %264 ], [ %260, %257 ]
  %271 = add nuw nsw i64 %259, 1
  %272 = sext i32 %269 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %257, label %274, !llvm.loop !24

274:                                              ; preds = %268
  %275 = trunc i64 %271 to i32
  %276 = load i32, i32* %6, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %274, %246
  %278 = phi i32 [ %247, %246 ], [ %276, %274 ]
  %279 = phi i32 [ %250, %246 ], [ %270, %274 ]
  %280 = phi i32 [ 0, %246 ], [ %275, %274 ]
  %281 = phi i32 [ %248, %246 ], [ %269, %274 ]
  %282 = add nuw nsw i64 %249, 1
  %283 = add nuw nsw i32 %251, 1
  %284 = add nuw nsw i32 %280, %283
  %285 = add nsw i32 %278, %281
  %286 = icmp eq i32 %284, %285
  %287 = icmp eq i32 %279, 0
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %277
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %291 = load i32, i32* %6, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %289, %277
  %293 = phi i32 [ %291, %289 ], [ %278, %277 ]
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %282, %294
  br i1 %295, label %296, label %298, !llvm.loop !25

296:                                              ; preds = %292
  %297 = load i32, i32* %7, align 4, !tbaa !5
  br label %246

298:                                              ; preds = %292, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!25 = distinct !{!25, !10}
