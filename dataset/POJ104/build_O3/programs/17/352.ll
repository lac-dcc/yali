; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %568

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %562
  %15 = phi i32 [ %566, %562 ], [ %10, %12 ]
  %16 = phi i32 [ %565, %562 ], [ 0, %12 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %62, label %562

18:                                               ; preds = %74
  %19 = icmp sgt i32 %75, 0
  %20 = icmp sgt i32 %75, 1
  br i1 %20, label %21, label %562

21:                                               ; preds = %18
  %22 = zext i32 %75 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -1
  %25 = add nsw i64 %22, -9
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = add nsw i64 %22, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = add nsw i64 %22, -2
  %32 = add nsw i64 %22, -1
  %33 = add nsw i64 %22, -2
  %34 = add nsw i64 %22, -1
  %35 = icmp eq i32 %75, 1
  %36 = icmp ult i64 %24, 8
  %37 = and i64 %24, -8
  %38 = or i64 %37, 1
  %39 = and i64 %27, 1
  %40 = icmp ult i64 %25, 8
  %41 = and i64 %27, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %24, %37
  %44 = icmp eq i32 %75, 1
  %45 = icmp ult i64 %23, 8
  %46 = and i64 %23, -8
  %47 = or i64 %46, 1
  %48 = and i64 %30, 1
  %49 = icmp ult i64 %28, 8
  %50 = and i64 %30, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %23, %46
  %53 = icmp eq i32 %75, 1
  %54 = and i64 %32, 1
  %55 = icmp eq i64 %33, 0
  %56 = and i64 %32, -2
  %57 = icmp eq i64 %54, 0
  %58 = and i64 %22, 3
  %59 = icmp ult i64 %34, 3
  %60 = and i64 %22, 4294967292
  %61 = icmp eq i64 %58, 0
  br label %79

62:                                               ; preds = %14, %74
  %63 = phi i32 [ %75, %74 ], [ %15, %14 ]
  %64 = phi i64 [ %77, %74 ], [ 0, %14 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %62 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !9

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %63, %62 ], [ %71, %66 ]
  %76 = sext i32 %75 to i64
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %62, label %18, !llvm.loop !11

79:                                               ; preds = %555, %21
  %80 = phi i64 [ %561, %555 ], [ 0, %21 ]
  %81 = phi i64 [ %559, %555 ], [ 1, %21 ]
  %82 = phi i32 [ %558, %555 ], [ 0, %21 ]
  %83 = sub i64 %32, %80
  %84 = sub i64 %33, %80
  %85 = sub i64 %23, %80
  %86 = sub i64 %31, %80
  %87 = sub i64 %24, %80
  %88 = add i64 %87, -8
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = xor i64 %80, -1
  %92 = add i64 %91, %22
  %93 = add i64 %92, -8
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = xor i64 %80, -1
  %97 = add i64 %96, %22
  %98 = xor i64 %80, -1
  %99 = add i64 %98, %22
  %100 = load i32, i32* %8, align 16, !tbaa !5
  %101 = icmp ult i64 %97, 8
  br i1 %101, label %168, label %102

102:                                              ; preds = %79
  %103 = and i64 %97, -8
  %104 = add i64 %81, %103
  %105 = insertelement <4 x i32> poison, i32 %100, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = and i64 %95, 1
  %108 = icmp ult i64 %93, 8
  br i1 %108, label %142, label %109

109:                                              ; preds = %102
  %110 = and i64 %95, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %139, %111 ]
  %113 = phi <4 x i32> [ %106, %109 ], [ %137, %111 ]
  %114 = phi <4 x i32> [ %106, %109 ], [ %138, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %140, %111 ]
  %116 = add i64 %81, %112
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %113, %119
  %124 = icmp sgt <4 x i32> %114, %122
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 8
  %128 = add i64 %81, %127
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %125, %131
  %136 = icmp sgt <4 x i32> %126, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %125
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %126
  %139 = add nuw i64 %112, 16
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %111, !llvm.loop !13

142:                                              ; preds = %111, %102
  %143 = phi <4 x i32> [ undef, %102 ], [ %137, %111 ]
  %144 = phi <4 x i32> [ undef, %102 ], [ %138, %111 ]
  %145 = phi i64 [ 0, %102 ], [ %139, %111 ]
  %146 = phi <4 x i32> [ %106, %102 ], [ %137, %111 ]
  %147 = phi <4 x i32> [ %106, %102 ], [ %138, %111 ]
  %148 = icmp eq i64 %107, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %142
  %150 = add i64 %81, %145
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %147, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %147
  %159 = icmp sgt <4 x i32> %146, %153
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %146
  br label %161

161:                                              ; preds = %142, %149
  %162 = phi <4 x i32> [ %143, %142 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %144, %142 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %97, %103
  br i1 %167, label %171, label %168

168:                                              ; preds = %79, %161
  %169 = phi i64 [ %81, %79 ], [ %104, %161 ]
  %170 = phi i32 [ %100, %79 ], [ %166, %161 ]
  br label %226

171:                                              ; preds = %226, %161
  %172 = phi i32 [ %166, %161 ], [ %232, %226 ]
  br i1 %19, label %173, label %245

173:                                              ; preds = %171
  %174 = sub nsw i32 %100, %172
  store i32 %174, i32* %13, align 16, !tbaa !5
  br i1 %35, label %243, label %175, !llvm.loop !15

175:                                              ; preds = %173
  br i1 %36, label %224, label %176

176:                                              ; preds = %175
  %177 = insertelement <4 x i32> poison, i32 %172, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %172, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %40, label %209, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %206, %181 ], [ 0, %176 ]
  %183 = phi i64 [ %207, %181 ], [ %41, %176 ]
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %178
  %192 = sub nsw <4 x i32> %190, %180
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %182, 9
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %178
  %203 = sub nsw <4 x i32> %201, %180
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %182, 16
  %207 = add i64 %183, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %181, !llvm.loop !16

209:                                              ; preds = %181, %176
  %210 = phi i64 [ 0, %176 ], [ %206, %181 ]
  br i1 %42, label %223, label %211

211:                                              ; preds = %209
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %178
  %220 = sub nsw <4 x i32> %218, %180
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %209, %211
  br i1 %43, label %243, label %224

224:                                              ; preds = %175, %223
  %225 = phi i64 [ 1, %175 ], [ %38, %223 ]
  br label %235

226:                                              ; preds = %168, %226
  %227 = phi i64 [ %233, %226 ], [ %169, %168 ]
  %228 = phi i32 [ %232, %226 ], [ %170, %168 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %228, %230
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %22
  br i1 %234, label %171, label %226, !llvm.loop !17

235:                                              ; preds = %224, %235
  %236 = phi i64 [ %241, %235 ], [ %225, %224 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %236
  %240 = sub nsw i32 %238, %172
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %22
  br i1 %242, label %243, label %235, !llvm.loop !19

243:                                              ; preds = %235, %223, %173
  %244 = load i32, i32* %8, align 16, !tbaa !5
  br label %245

245:                                              ; preds = %171, %243
  %246 = phi i32 [ %244, %243 ], [ %100, %171 ]
  store i32 %246, i32* %9, align 16, !tbaa !5
  %247 = icmp ult i64 %99, 8
  %248 = and i64 %99, -8
  %249 = add i64 %81, %248
  %250 = and i64 %90, 1
  %251 = icmp ult i64 %88, 8
  %252 = and i64 %90, 4611686018427387902
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %99, %248
  br label %255

255:                                              ; preds = %394, %245
  %256 = phi i64 [ %81, %245 ], [ %395, %394 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %256
  br i1 %247, label %318, label %260

260:                                              ; preds = %255
  %261 = insertelement <4 x i32> poison, i32 %258, i32 0
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %251, label %294, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %291, %263 ], [ 0, %260 ]
  %265 = phi <4 x i32> [ %289, %263 ], [ %262, %260 ]
  %266 = phi <4 x i32> [ %290, %263 ], [ %262, %260 ]
  %267 = phi i64 [ %292, %263 ], [ %252, %260 ]
  %268 = add i64 %81, %264
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = icmp sgt <4 x i32> %265, %271
  %276 = icmp sgt <4 x i32> %266, %274
  %277 = select <4 x i1> %275, <4 x i32> %271, <4 x i32> %265
  %278 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %266
  %279 = or i64 %264, 8
  %280 = add i64 %81, %279
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = icmp sgt <4 x i32> %277, %283
  %288 = icmp sgt <4 x i32> %278, %286
  %289 = select <4 x i1> %287, <4 x i32> %283, <4 x i32> %277
  %290 = select <4 x i1> %288, <4 x i32> %286, <4 x i32> %278
  %291 = add nuw i64 %264, 16
  %292 = add i64 %267, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %263, !llvm.loop !20

294:                                              ; preds = %263, %260
  %295 = phi <4 x i32> [ undef, %260 ], [ %289, %263 ]
  %296 = phi <4 x i32> [ undef, %260 ], [ %290, %263 ]
  %297 = phi i64 [ 0, %260 ], [ %291, %263 ]
  %298 = phi <4 x i32> [ %262, %260 ], [ %289, %263 ]
  %299 = phi <4 x i32> [ %262, %260 ], [ %290, %263 ]
  br i1 %253, label %312, label %300

300:                                              ; preds = %294
  %301 = add i64 %81, %297
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = icmp sgt <4 x i32> %299, %307
  %309 = select <4 x i1> %308, <4 x i32> %307, <4 x i32> %299
  %310 = icmp sgt <4 x i32> %298, %304
  %311 = select <4 x i1> %310, <4 x i32> %304, <4 x i32> %298
  br label %312

312:                                              ; preds = %294, %300
  %313 = phi <4 x i32> [ %295, %294 ], [ %311, %300 ]
  %314 = phi <4 x i32> [ %296, %294 ], [ %309, %300 ]
  %315 = icmp slt <4 x i32> %313, %314
  %316 = select <4 x i1> %315, <4 x i32> %313, <4 x i32> %314
  %317 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %316)
  br i1 %254, label %321, label %318

318:                                              ; preds = %255, %312
  %319 = phi i64 [ %81, %255 ], [ %249, %312 ]
  %320 = phi i32 [ %258, %255 ], [ %317, %312 ]
  br label %377

321:                                              ; preds = %377, %312
  %322 = phi i32 [ %317, %312 ], [ %383, %377 ]
  store i32 %322, i32* %259, align 4, !tbaa !5
  br i1 %19, label %323, label %394

323:                                              ; preds = %321
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 0
  %325 = sub nsw i32 %258, %322
  store i32 %325, i32* %324, align 16, !tbaa !5
  br i1 %44, label %394, label %326, !llvm.loop !21

326:                                              ; preds = %323
  br i1 %45, label %375, label %327

327:                                              ; preds = %326
  %328 = insertelement <4 x i32> poison, i32 %322, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = insertelement <4 x i32> poison, i32 %322, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %360, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %357, %332 ], [ 0, %327 ]
  %334 = phi i64 [ %358, %332 ], [ %50, %327 ]
  %335 = or i64 %333, 1
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = sub nsw <4 x i32> %338, %329
  %343 = sub nsw <4 x i32> %341, %331
  %344 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %344, align 4, !tbaa !5
  %345 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %333, 9
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = sub nsw <4 x i32> %349, %329
  %354 = sub nsw <4 x i32> %352, %331
  %355 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %355, align 4, !tbaa !5
  %356 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %356, align 4, !tbaa !5
  %357 = add nuw i64 %333, 16
  %358 = add i64 %334, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %332, !llvm.loop !22

360:                                              ; preds = %332, %327
  %361 = phi i64 [ 0, %327 ], [ %357, %332 ]
  br i1 %51, label %374, label %362

362:                                              ; preds = %360
  %363 = or i64 %361, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = sub nsw <4 x i32> %366, %329
  %371 = sub nsw <4 x i32> %369, %331
  %372 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %372, align 4, !tbaa !5
  %373 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %360, %362
  br i1 %52, label %394, label %375

375:                                              ; preds = %326, %374
  %376 = phi i64 [ 1, %326 ], [ %47, %374 ]
  br label %386

377:                                              ; preds = %318, %377
  %378 = phi i64 [ %384, %377 ], [ %319, %318 ]
  %379 = phi i32 [ %383, %377 ], [ %320, %318 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp sgt i32 %379, %381
  %383 = select i1 %382, i32 %381, i32 %379
  %384 = add nuw nsw i64 %378, 1
  %385 = icmp eq i64 %384, %22
  br i1 %385, label %321, label %377, !llvm.loop !23

386:                                              ; preds = %375, %386
  %387 = phi i64 [ %392, %386 ], [ %376, %375 ]
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %387
  %391 = sub nsw i32 %389, %322
  store i32 %391, i32* %390, align 4, !tbaa !5
  %392 = add nuw nsw i64 %387, 1
  %393 = icmp eq i64 %392, %22
  br i1 %393, label %394, label %386, !llvm.loop !24

394:                                              ; preds = %386, %323, %374, %321
  %395 = add nuw nsw i64 %256, 1
  %396 = icmp eq i64 %395, %22
  br i1 %396, label %397, label %255, !llvm.loop !25

397:                                              ; preds = %394
  %398 = and i64 %85, 3
  %399 = icmp eq i64 %398, 0
  %400 = icmp ult i64 %86, 3
  br label %421

401:                                              ; preds = %493
  %402 = load i32, i32* %9, align 16, !tbaa !5
  %403 = and i64 %83, 3
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %401, %405
  %406 = phi i64 [ %413, %405 ], [ %81, %401 ]
  %407 = phi i32 [ %412, %405 ], [ %402, %401 ]
  %408 = phi i64 [ %414, %405 ], [ %403, %401 ]
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %406, i64 0
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = icmp sgt i32 %407, %410
  %412 = select i1 %411, i32 %410, i32 %407
  %413 = add nuw nsw i64 %406, 1
  %414 = add i64 %408, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %405, !llvm.loop !26

416:                                              ; preds = %405, %401
  %417 = phi i32 [ undef, %401 ], [ %412, %405 ]
  %418 = phi i64 [ %81, %401 ], [ %413, %405 ]
  %419 = phi i32 [ %402, %401 ], [ %412, %405 ]
  %420 = icmp ult i64 %84, 3
  br i1 %420, label %496, label %499

421:                                              ; preds = %397, %493
  %422 = phi i64 [ %494, %493 ], [ %81, %397 ]
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %422
  br i1 %399, label %437, label %426

426:                                              ; preds = %421, %426
  %427 = phi i64 [ %434, %426 ], [ %81, %421 ]
  %428 = phi i32 [ %433, %426 ], [ %424, %421 ]
  %429 = phi i64 [ %435, %426 ], [ %398, %421 ]
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %427, i64 %422
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp sgt i32 %428, %431
  %433 = select i1 %432, i32 %431, i32 %428
  %434 = add nuw nsw i64 %427, 1
  %435 = add i64 %429, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %426, !llvm.loop !28

437:                                              ; preds = %426, %421
  %438 = phi i32 [ undef, %421 ], [ %433, %426 ]
  %439 = phi i64 [ %81, %421 ], [ %434, %426 ]
  %440 = phi i32 [ %424, %421 ], [ %433, %426 ]
  br i1 %400, label %441, label %447

441:                                              ; preds = %447, %437
  %442 = phi i32 [ %438, %437 ], [ %468, %447 ]
  store i32 %442, i32* %425, align 4, !tbaa !5
  br i1 %19, label %443, label %493

443:                                              ; preds = %441
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %422
  %445 = sub nsw i32 %424, %442
  store i32 %445, i32* %444, align 4, !tbaa !5
  br i1 %53, label %493, label %446, !llvm.loop !29

446:                                              ; preds = %443
  br i1 %55, label %486, label %471

447:                                              ; preds = %437, %447
  %448 = phi i64 [ %469, %447 ], [ %439, %437 ]
  %449 = phi i32 [ %468, %447 ], [ %440, %437 ]
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %448, i64 %422
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp sgt i32 %449, %451
  %453 = select i1 %452, i32 %451, i32 %449
  %454 = add nuw nsw i64 %448, 1
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %454, i64 %422
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp sgt i32 %453, %456
  %458 = select i1 %457, i32 %456, i32 %453
  %459 = add nuw nsw i64 %448, 2
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %459, i64 %422
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp sgt i32 %458, %461
  %463 = select i1 %462, i32 %461, i32 %458
  %464 = add nuw nsw i64 %448, 3
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %464, i64 %422
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp sgt i32 %463, %466
  %468 = select i1 %467, i32 %466, i32 %463
  %469 = add nuw nsw i64 %448, 4
  %470 = icmp eq i64 %469, %22
  br i1 %470, label %441, label %447, !llvm.loop !30

471:                                              ; preds = %446, %471
  %472 = phi i64 [ %483, %471 ], [ 1, %446 ]
  %473 = phi i64 [ %484, %471 ], [ %56, %446 ]
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %472, i64 %422
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %472, i64 %422
  %477 = sub nsw i32 %475, %442
  store i32 %477, i32* %476, align 4, !tbaa !5
  %478 = add nuw nsw i64 %472, 1
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %478, i64 %422
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %478, i64 %422
  %482 = sub nsw i32 %480, %442
  store i32 %482, i32* %481, align 4, !tbaa !5
  %483 = add nuw nsw i64 %472, 2
  %484 = add i64 %473, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %471, !llvm.loop !29

486:                                              ; preds = %471, %446
  %487 = phi i64 [ 1, %446 ], [ %483, %471 ]
  br i1 %57, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %487, i64 %422
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %487, i64 %422
  %492 = sub nsw i32 %490, %442
  store i32 %492, i32* %491, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %488, %486, %443, %441
  %494 = add nuw nsw i64 %422, 1
  %495 = icmp eq i64 %494, %22
  br i1 %495, label %401, label %421, !llvm.loop !31

496:                                              ; preds = %499, %416
  %497 = phi i32 [ %417, %416 ], [ %520, %499 ]
  store i32 %497, i32* %9, align 16, !tbaa !5
  br i1 %19, label %498, label %555

498:                                              ; preds = %496
  br i1 %59, label %544, label %523

499:                                              ; preds = %416, %499
  %500 = phi i64 [ %521, %499 ], [ %418, %416 ]
  %501 = phi i32 [ %520, %499 ], [ %419, %416 ]
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %500, i64 0
  %503 = load i32, i32* %502, align 16, !tbaa !5
  %504 = icmp sgt i32 %501, %503
  %505 = select i1 %504, i32 %503, i32 %501
  %506 = add nuw nsw i64 %500, 1
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %506, i64 0
  %508 = load i32, i32* %507, align 16, !tbaa !5
  %509 = icmp sgt i32 %505, %508
  %510 = select i1 %509, i32 %508, i32 %505
  %511 = add nuw nsw i64 %500, 2
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %511, i64 0
  %513 = load i32, i32* %512, align 16, !tbaa !5
  %514 = icmp sgt i32 %510, %513
  %515 = select i1 %514, i32 %513, i32 %510
  %516 = add nuw nsw i64 %500, 3
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %516, i64 0
  %518 = load i32, i32* %517, align 16, !tbaa !5
  %519 = icmp sgt i32 %515, %518
  %520 = select i1 %519, i32 %518, i32 %515
  %521 = add nuw nsw i64 %500, 4
  %522 = icmp eq i64 %521, %22
  br i1 %522, label %496, label %499, !llvm.loop !32

523:                                              ; preds = %498, %523
  %524 = phi i64 [ %541, %523 ], [ 0, %498 ]
  %525 = phi i64 [ %542, %523 ], [ %60, %498 ]
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %524, i64 0
  %527 = load i32, i32* %526, align 16, !tbaa !5
  %528 = sub nsw i32 %527, %497
  store i32 %528, i32* %526, align 16, !tbaa !5
  %529 = or i64 %524, 1
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %529, i64 0
  %531 = load i32, i32* %530, align 16, !tbaa !5
  %532 = sub nsw i32 %531, %497
  store i32 %532, i32* %530, align 16, !tbaa !5
  %533 = or i64 %524, 2
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %533, i64 0
  %535 = load i32, i32* %534, align 16, !tbaa !5
  %536 = sub nsw i32 %535, %497
  store i32 %536, i32* %534, align 16, !tbaa !5
  %537 = or i64 %524, 3
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %537, i64 0
  %539 = load i32, i32* %538, align 16, !tbaa !5
  %540 = sub nsw i32 %539, %497
  store i32 %540, i32* %538, align 16, !tbaa !5
  %541 = add nuw nsw i64 %524, 4
  %542 = add i64 %525, -4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %523, !llvm.loop !33

544:                                              ; preds = %523, %498
  %545 = phi i64 [ 0, %498 ], [ %541, %523 ]
  br i1 %61, label %555, label %546

546:                                              ; preds = %544, %546
  %547 = phi i64 [ %552, %546 ], [ %545, %544 ]
  %548 = phi i64 [ %553, %546 ], [ %58, %544 ]
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %547, i64 0
  %550 = load i32, i32* %549, align 16, !tbaa !5
  %551 = sub nsw i32 %550, %497
  store i32 %551, i32* %549, align 16, !tbaa !5
  %552 = add nuw nsw i64 %547, 1
  %553 = add i64 %548, -1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %546, !llvm.loop !34

555:                                              ; preds = %544, %546, %496
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %81
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %557, %82
  %559 = add nuw nsw i64 %81, 1
  %560 = icmp eq i64 %559, %22
  %561 = add i64 %80, 1
  br i1 %560, label %562, label %79, !llvm.loop !35

562:                                              ; preds = %555, %14, %18
  %563 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %558, %555 ]
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %563)
  %565 = add nuw nsw i32 %16, 1
  %566 = load i32, i32* %1, align 4, !tbaa !5
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %14, label %568, !llvm.loop !36

568:                                              ; preds = %562, %0
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !37
  %570 = call i32 @getc(%struct._IO_FILE* %569) #4
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !37
  %572 = call i32 @getc(%struct._IO_FILE* %571) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !18, !14}
!24 = distinct !{!24, !10, !18, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"any pointer", !7, i64 0}
