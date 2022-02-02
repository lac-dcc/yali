; ModuleID = 'source-C-CXX/75/650.c'
source_filename = "source-C-CXX/75/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %211

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %204

28:                                               ; preds = %21
  %29 = zext i32 %18 to i64
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %114, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> poison, i32 %23, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %35, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %34
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %71, %46 ]
  %49 = phi <4 x i32> [ %38, %44 ], [ %72, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %48
  %59 = icmp slt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = or i64 %47, 9
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %65, %60
  %70 = icmp slt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %47, 16
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !12

76:                                               ; preds = %46, %34
  %77 = phi <4 x i32> [ undef, %34 ], [ %71, %46 ]
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %46 ]
  %79 = phi i64 [ 0, %34 ], [ %73, %46 ]
  %80 = phi <4 x i32> [ %38, %34 ], [ %71, %46 ]
  %81 = phi <4 x i32> [ %38, %34 ], [ %72, %46 ]
  %82 = icmp eq i64 %42, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %76
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %80
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %80
  br label %95

95:                                               ; preds = %76, %83
  %96 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %97 = phi <4 x i32> [ %78, %76 ], [ %92, %83 ]
  %98 = icmp slt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %32, %35
  br i1 %101, label %114, label %102

102:                                              ; preds = %31, %95
  %103 = phi i64 [ 1, %31 ], [ %36, %95 ]
  %104 = phi i32 [ %23, %31 ], [ %100, %95 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %29
  br i1 %113, label %114, label %105, !llvm.loop !14

114:                                              ; preds = %105, %95, %28
  %115 = phi i32 [ %23, %28 ], [ %100, %95 ], [ %111, %105 ]
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br i1 %24, label %118, label %204

118:                                              ; preds = %114
  %119 = zext i32 %18 to i64
  %120 = icmp eq i32 %18, 1
  br i1 %120, label %204, label %121, !llvm.loop !16

121:                                              ; preds = %118
  %122 = add nsw i64 %29, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %192, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> poison, i32 %117, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = add nsw i64 %125, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %166, label %134

134:                                              ; preds = %124
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ %128, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ %128, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %144, %138
  %149 = icmp sgt <4 x i32> %147, %139
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %155, %150
  %160 = icmp sgt <4 x i32> %158, %151
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !17

166:                                              ; preds = %136, %124
  %167 = phi <4 x i32> [ undef, %124 ], [ %161, %136 ]
  %168 = phi <4 x i32> [ undef, %124 ], [ %162, %136 ]
  %169 = phi i64 [ 0, %124 ], [ %163, %136 ]
  %170 = phi <4 x i32> [ %128, %124 ], [ %161, %136 ]
  %171 = phi <4 x i32> [ %128, %124 ], [ %162, %136 ]
  %172 = icmp eq i64 %132, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = or i64 %169, 1
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp sgt <4 x i32> %180, %171
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %171
  %183 = icmp sgt <4 x i32> %177, %170
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %170
  br label %185

185:                                              ; preds = %166, %173
  %186 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %168, %166 ], [ %182, %173 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %122, %125
  br i1 %191, label %204, label %192

192:                                              ; preds = %121, %185
  %193 = phi i64 [ 1, %121 ], [ %126, %185 ]
  %194 = phi i32 [ %117, %121 ], [ %190, %185 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %201, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %119
  br i1 %203, label %204, label %195, !llvm.loop !18

204:                                              ; preds = %195, %118, %185, %25, %114
  %205 = phi i32 [ %115, %114 ], [ %23, %25 ], [ %115, %185 ], [ %115, %118 ], [ %115, %195 ]
  %206 = phi i1 [ false, %114 ], [ false, %25 ], [ true, %185 ], [ true, %118 ], [ true, %195 ]
  %207 = phi i32 [ %117, %114 ], [ %27, %25 ], [ %190, %185 ], [ %117, %118 ], [ %201, %195 ]
  %208 = shl i32 %205, 1
  %209 = shl i32 %207, 1
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %428, label %216

211:                                              ; preds = %0
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = shl i32 %213, 1
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %428, label %216

216:                                              ; preds = %211, %204
  %217 = phi i32 [ %214, %211 ], [ %209, %204 ]
  %218 = phi i32 [ 0, %211 ], [ %208, %204 ]
  %219 = phi i32 [ %213, %211 ], [ %207, %204 ]
  %220 = phi i32 [ %10, %211 ], [ %18, %204 ]
  %221 = phi i1 [ false, %211 ], [ %206, %204 ]
  %222 = phi i32 [ undef, %211 ], [ %23, %204 ]
  %223 = phi i32 [ undef, %211 ], [ %205, %204 ]
  %224 = sext i32 %218 to i64
  %225 = or i32 %217, 1
  %226 = sub i32 %217, %218
  %227 = icmp ult i32 %226, 8
  br i1 %227, label %242, label %244

228:                                              ; preds = %255, %244
  %229 = phi i64 [ 0, %244 ], [ %281, %255 ]
  %230 = icmp eq i64 %251, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i64 [ %240, %231 ], [ %251, %228 ]
  %234 = add i64 %232, %224
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %232, 8
  %240 = add i64 %233, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !19

242:                                              ; preds = %228, %231, %216
  %243 = phi i64 [ %224, %216 ], [ %247, %231 ], [ %247, %228 ]
  br label %289

244:                                              ; preds = %216
  %245 = and i32 %226, -8
  %246 = zext i32 %245 to i64
  %247 = add nsw i64 %246, %224
  %248 = add nsw i64 %246, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 3
  %252 = icmp ult i64 %248, 24
  br i1 %252, label %228, label %253

253:                                              ; preds = %244
  %254 = and i64 %250, 4611686018427387900
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %281, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %282, %255 ]
  %258 = add i64 %256, %224
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %256, 8
  %264 = add i64 %263, %224
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %256, 16
  %270 = add i64 %269, %224
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %274, align 4, !tbaa !5
  %275 = or i64 %256, 24
  %276 = add i64 %275, %224
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 4, !tbaa !5
  %281 = add nuw i64 %256, 32
  %282 = add i64 %257, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %228, label %255, !llvm.loop !21

284:                                              ; preds = %289
  br i1 %221, label %285, label %299

285:                                              ; preds = %284
  %286 = sext i32 %218 to i64
  %287 = or i32 %217, 1
  %288 = zext i32 %220 to i64
  br label %295

289:                                              ; preds = %242, %289
  %290 = phi i64 [ %292, %289 ], [ %243, %242 ]
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %290
  store i32 1, i32* %291, align 4, !tbaa !5
  %292 = add nsw i64 %290, 1
  %293 = trunc i64 %292 to i32
  %294 = icmp eq i32 %225, %293
  br i1 %294, label %284, label %289, !llvm.loop !22

295:                                              ; preds = %414, %285
  %296 = phi i32 [ %222, %285 ], [ %416, %414 ]
  %297 = phi i64 [ 0, %285 ], [ %412, %414 ]
  %298 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %297
  br label %394

299:                                              ; preds = %411, %284
  %300 = sext i32 %218 to i64
  %301 = or i32 %217, 1
  %302 = sub i32 %217, %218
  %303 = icmp ult i32 %302, 8
  br i1 %303, label %304, label %307

304:                                              ; preds = %389, %299
  %305 = phi i64 [ %300, %299 ], [ %310, %389 ]
  %306 = phi i32 [ 0, %299 ], [ %393, %389 ]
  br label %417

307:                                              ; preds = %299
  %308 = and i32 %302, -8
  %309 = zext i32 %308 to i64
  %310 = add nsw i64 %309, %300
  %311 = add nsw i64 %309, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 24
  br i1 %315, label %365, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 4611686018427387900
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %362, %318 ]
  %320 = phi <4 x i32> [ zeroinitializer, %316 ], [ %360, %318 ]
  %321 = phi <4 x i32> [ zeroinitializer, %316 ], [ %361, %318 ]
  %322 = phi i64 [ %317, %316 ], [ %363, %318 ]
  %323 = add i64 %319, %300
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %320
  %331 = add <4 x i32> %329, %321
  %332 = or i64 %319, 8
  %333 = add i64 %332, %300
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %336, %330
  %341 = add <4 x i32> %339, %331
  %342 = or i64 %319, 16
  %343 = add i64 %342, %300
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %340
  %351 = add <4 x i32> %349, %341
  %352 = or i64 %319, 24
  %353 = add i64 %352, %300
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = add <4 x i32> %356, %350
  %361 = add <4 x i32> %359, %351
  %362 = add nuw i64 %319, 32
  %363 = add i64 %322, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %318, !llvm.loop !23

365:                                              ; preds = %318, %307
  %366 = phi <4 x i32> [ undef, %307 ], [ %360, %318 ]
  %367 = phi <4 x i32> [ undef, %307 ], [ %361, %318 ]
  %368 = phi i64 [ 0, %307 ], [ %362, %318 ]
  %369 = phi <4 x i32> [ zeroinitializer, %307 ], [ %360, %318 ]
  %370 = phi <4 x i32> [ zeroinitializer, %307 ], [ %361, %318 ]
  %371 = icmp eq i64 %314, 0
  br i1 %371, label %389, label %372

372:                                              ; preds = %365, %372
  %373 = phi i64 [ %386, %372 ], [ %368, %365 ]
  %374 = phi <4 x i32> [ %384, %372 ], [ %369, %365 ]
  %375 = phi <4 x i32> [ %385, %372 ], [ %370, %365 ]
  %376 = phi i64 [ %387, %372 ], [ %314, %365 ]
  %377 = add i64 %373, %300
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %374
  %385 = add <4 x i32> %383, %375
  %386 = add nuw i64 %373, 8
  %387 = add i64 %376, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %372, !llvm.loop !24

389:                                              ; preds = %372, %365
  %390 = phi <4 x i32> [ %366, %365 ], [ %384, %372 ]
  %391 = phi <4 x i32> [ %367, %365 ], [ %385, %372 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  br label %304

394:                                              ; preds = %295, %407
  %395 = phi i64 [ %286, %295 ], [ %408, %407 ]
  %396 = trunc i64 %395 to i32
  %397 = sdiv i32 %396, 2
  %398 = icmp slt i32 %397, %296
  br i1 %398, label %407, label %399

399:                                              ; preds = %394
  %400 = sitofp i32 %396 to double
  %401 = fmul double %400, 5.000000e-01
  %402 = load i32, i32* %298, align 4, !tbaa !5
  %403 = sitofp i32 %402 to double
  %404 = fcmp ugt double %401, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %395
  store i32 0, i32* %406, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %394, %399, %405
  %408 = add nsw i64 %395, 1
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %287, %409
  br i1 %410, label %411, label %394, !llvm.loop !25

411:                                              ; preds = %407
  %412 = add nuw nsw i64 %297, 1
  %413 = icmp eq i64 %412, %288
  br i1 %413, label %299, label %414, !llvm.loop !26

414:                                              ; preds = %411
  %415 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !5
  br label %295

417:                                              ; preds = %304, %417
  %418 = phi i64 [ %423, %417 ], [ %305, %304 ]
  %419 = phi i32 [ %422, %417 ], [ %306, %304 ]
  %420 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, %419
  %423 = add nsw i64 %418, 1
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %301, %424
  br i1 %425, label %426, label %417, !llvm.loop !27

426:                                              ; preds = %417
  %427 = icmp eq i32 %422, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %204, %211, %426
  %429 = phi i32 [ %219, %426 ], [ %213, %211 ], [ %207, %204 ]
  %430 = phi i32 [ %223, %426 ], [ undef, %211 ], [ %205, %204 ]
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %430, i32 %429)
  br label %434

432:                                              ; preds = %426
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %434

434:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !15, !13}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15, !13}
