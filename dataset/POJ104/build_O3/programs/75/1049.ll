; ModuleID = 'source-C-CXX/75/1049.c'
source_filename = "source-C-CXX/75/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast [10001 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #6
  %7 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %4, i8 0, i64 40004, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %322

12:                                               ; preds = %0, %88
  %13 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %81, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %21
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = add i64 %37, %21
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %21
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %21
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %26
  %66 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %65 ]
  %71 = add i64 %69, %21
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %68, %65
  %80 = icmp eq i64 %24, %27
  br i1 %80, label %88, label %81

81:                                               ; preds = %20, %79
  %82 = phi i64 [ %21, %20 ], [ %28, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = icmp eq i64 %86, %22
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %79, %12
  %89 = add nuw nsw i64 %13, 1
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %12, label %93, !llvm.loop !16

93:                                               ; preds = %88
  %94 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %97, label %254

97:                                               ; preds = %93
  %98 = zext i32 %90 to i64
  %99 = icmp eq i32 %90, 1
  br i1 %99, label %174, label %100, !llvm.loop !17

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %171, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> poison, i32 %95, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %104, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %145, label %113

113:                                              ; preds = %103
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %142, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %107, %113 ], [ %141, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %143, %115 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %117, %123
  %128 = icmp sgt <4 x i32> %118, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %134
  %139 = icmp sgt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !18

145:                                              ; preds = %115, %103
  %146 = phi <4 x i32> [ undef, %103 ], [ %140, %115 ]
  %147 = phi <4 x i32> [ undef, %103 ], [ %141, %115 ]
  %148 = phi i64 [ 0, %103 ], [ %142, %115 ]
  %149 = phi <4 x i32> [ %107, %103 ], [ %140, %115 ]
  %150 = phi <4 x i32> [ %107, %103 ], [ %141, %115 ]
  %151 = icmp eq i64 %111, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = or i64 %148, 1
  %154 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %150, %159
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %150
  %162 = icmp sgt <4 x i32> %149, %156
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %149
  br label %164

164:                                              ; preds = %145, %152
  %165 = phi <4 x i32> [ %146, %145 ], [ %163, %152 ]
  %166 = phi <4 x i32> [ %147, %145 ], [ %161, %152 ]
  %167 = icmp slt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %101, %104
  br i1 %170, label %174, label %171

171:                                              ; preds = %100, %164
  %172 = phi i64 [ 1, %100 ], [ %105, %164 ]
  %173 = phi i32 [ %95, %100 ], [ %169, %164 ]
  br label %245

174:                                              ; preds = %245, %164, %97
  %175 = phi i32 [ %95, %97 ], [ %169, %164 ], [ %251, %245 ]
  br i1 %96, label %176, label %254

176:                                              ; preds = %174
  %177 = zext i32 %90 to i64
  %178 = icmp ult i32 %90, 8
  br i1 %178, label %242, label %179

179:                                              ; preds = %176
  %180 = and i64 %98, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %217, label %186

186:                                              ; preds = %179
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %212, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %213, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %215, %188 ]
  %193 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = icmp slt <4 x i32> %190, %195
  %200 = icmp slt <4 x i32> %191, %198
  %201 = select <4 x i1> %199, <4 x i32> %195, <4 x i32> %190
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %191
  %203 = or i64 %189, 8
  %204 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = icmp slt <4 x i32> %201, %206
  %211 = icmp slt <4 x i32> %202, %209
  %212 = select <4 x i1> %210, <4 x i32> %206, <4 x i32> %201
  %213 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %202
  %214 = add nuw i64 %189, 16
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %188, !llvm.loop !19

217:                                              ; preds = %188, %179
  %218 = phi <4 x i32> [ undef, %179 ], [ %212, %188 ]
  %219 = phi <4 x i32> [ undef, %179 ], [ %213, %188 ]
  %220 = phi i64 [ 0, %179 ], [ %214, %188 ]
  %221 = phi <4 x i32> [ zeroinitializer, %179 ], [ %212, %188 ]
  %222 = phi <4 x i32> [ zeroinitializer, %179 ], [ %213, %188 ]
  %223 = icmp eq i64 %184, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %220
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = icmp slt <4 x i32> %222, %230
  %232 = select <4 x i1> %231, <4 x i32> %230, <4 x i32> %222
  %233 = icmp slt <4 x i32> %221, %227
  %234 = select <4 x i1> %233, <4 x i32> %227, <4 x i32> %221
  br label %235

235:                                              ; preds = %217, %224
  %236 = phi <4 x i32> [ %218, %217 ], [ %234, %224 ]
  %237 = phi <4 x i32> [ %219, %217 ], [ %232, %224 ]
  %238 = icmp sgt <4 x i32> %236, %237
  %239 = select <4 x i1> %238, <4 x i32> %236, <4 x i32> %237
  %240 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %180, %98
  br i1 %241, label %254, label %242

242:                                              ; preds = %176, %235
  %243 = phi i64 [ 0, %176 ], [ %180, %235 ]
  %244 = phi i32 [ 0, %176 ], [ %240, %235 ]
  br label %268

245:                                              ; preds = %171, %245
  %246 = phi i64 [ %252, %245 ], [ %172, %171 ]
  %247 = phi i32 [ %251, %245 ], [ %173, %171 ]
  %248 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %98
  br i1 %253, label %174, label %245, !llvm.loop !20

254:                                              ; preds = %268, %235, %93, %174
  %255 = phi i32 [ %175, %174 ], [ %95, %93 ], [ %175, %235 ], [ %175, %268 ]
  %256 = phi i32 [ 0, %174 ], [ 0, %93 ], [ %240, %235 ], [ %274, %268 ]
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %322

258:                                              ; preds = %254
  %259 = sext i32 %255 to i64
  %260 = sext i32 %256 to i64
  %261 = sub nsw i64 %260, %259
  %262 = xor i64 %259, -1
  %263 = add nsw i64 %262, %260
  %264 = and i64 %261, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %303, label %266

266:                                              ; preds = %258
  %267 = and i64 %261, -4
  br label %277

268:                                              ; preds = %242, %268
  %269 = phi i64 [ %275, %268 ], [ %243, %242 ]
  %270 = phi i32 [ %274, %268 ], [ %244, %242 ]
  %271 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 %272, i32 %270
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %177
  br i1 %276, label %254, label %268, !llvm.loop !21

277:                                              ; preds = %277, %266
  %278 = phi i64 [ %259, %266 ], [ %300, %277 ]
  %279 = phi i32 [ 0, %266 ], [ %299, %277 ]
  %280 = phi i64 [ %267, %266 ], [ %301, %277 ]
  %281 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  %284 = add nsw i64 %278, 1
  %285 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  %288 = add nsw i64 %278, 2
  %289 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  %292 = add nsw i64 %278, 3
  %293 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i1 true, i1 %291
  %297 = select i1 %296, i1 true, i1 %287
  %298 = select i1 %297, i1 true, i1 %283
  %299 = select i1 %298, i32 1, i32 %279
  %300 = add nsw i64 %278, 4
  %301 = add i64 %280, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %277, !llvm.loop !22

303:                                              ; preds = %277, %258
  %304 = phi i32 [ undef, %258 ], [ %299, %277 ]
  %305 = phi i64 [ %259, %258 ], [ %300, %277 ]
  %306 = phi i32 [ 0, %258 ], [ %299, %277 ]
  %307 = icmp eq i64 %264, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %316, %308 ], [ %305, %303 ]
  %310 = phi i32 [ %315, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %317, %308 ], [ %264, %303 ]
  %312 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 1, i32 %310
  %316 = add nsw i64 %309, 1
  %317 = add i64 %311, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %308, !llvm.loop !23

319:                                              ; preds = %308, %303
  %320 = phi i32 [ %304, %303 ], [ %315, %308 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %0, %254, %319
  %323 = phi i32 [ %255, %319 ], [ %255, %254 ], [ undef, %0 ]
  %324 = phi i32 [ %256, %319 ], [ %256, %254 ], [ 0, %0 ]
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %323, i32 %324)
  br label %328

326:                                              ; preds = %319
  %327 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %328

328:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
