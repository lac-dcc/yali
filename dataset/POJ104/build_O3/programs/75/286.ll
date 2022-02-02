; ModuleID = 'source-C-CXX/75/286.c'
source_filename = "source-C-CXX/75/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %95, label %198

12:                                               ; preds = %95
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %101, 0
  br i1 %17, label %18, label %192

18:                                               ; preds = %12
  %19 = zext i32 %101 to i64
  %20 = icmp eq i32 %101, 1
  br i1 %20, label %104, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %14, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %38, %44
  %49 = icmp sgt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36, %24
  %67 = phi <4 x i32> [ undef, %24 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %24 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %24 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %28, %24 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %28, %24 ], [ %62, %36 ]
  %72 = icmp eq i64 %32, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %66
  %74 = or i64 %69, 1
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %71, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %71
  %83 = icmp sgt <4 x i32> %70, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %70
  br label %85

85:                                               ; preds = %66, %73
  %86 = phi <4 x i32> [ %67, %66 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %68, %66 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %22, %25
  br i1 %91, label %104, label %92

92:                                               ; preds = %21, %85
  %93 = phi i64 [ 1, %21 ], [ %26, %85 ]
  %94 = phi i32 [ %14, %21 ], [ %90, %85 ]
  br label %183

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %0 ]
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %96
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97, i32* nonnull %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %95, label %12, !llvm.loop !13

104:                                              ; preds = %183, %85, %18
  %105 = phi i32 [ %14, %18 ], [ %90, %85 ], [ %189, %183 ]
  br i1 %17, label %106, label %192

106:                                              ; preds = %104
  %107 = zext i32 %101 to i64
  %108 = icmp eq i32 %101, 1
  br i1 %108, label %192, label %109, !llvm.loop !14

109:                                              ; preds = %106
  %110 = add nsw i64 %19, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %180, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> poison, i32 %16, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add nsw i64 %113, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %112
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %149, %124 ]
  %127 = phi <4 x i32> [ %116, %122 ], [ %150, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %152, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %126
  %137 = icmp sgt <4 x i32> %135, %127
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %126
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %127
  %140 = or i64 %125, 9
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %125, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !15

154:                                              ; preds = %124, %112
  %155 = phi <4 x i32> [ undef, %112 ], [ %149, %124 ]
  %156 = phi <4 x i32> [ undef, %112 ], [ %150, %124 ]
  %157 = phi i64 [ 0, %112 ], [ %151, %124 ]
  %158 = phi <4 x i32> [ %116, %112 ], [ %149, %124 ]
  %159 = phi <4 x i32> [ %116, %112 ], [ %150, %124 ]
  %160 = icmp eq i64 %120, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %154
  %162 = or i64 %157, 1
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp sgt <4 x i32> %168, %159
  %170 = select <4 x i1> %169, <4 x i32> %168, <4 x i32> %159
  %171 = icmp sgt <4 x i32> %165, %158
  %172 = select <4 x i1> %171, <4 x i32> %165, <4 x i32> %158
  br label %173

173:                                              ; preds = %154, %161
  %174 = phi <4 x i32> [ %155, %154 ], [ %172, %161 ]
  %175 = phi <4 x i32> [ %156, %154 ], [ %170, %161 ]
  %176 = icmp sgt <4 x i32> %174, %175
  %177 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %175
  %178 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %110, %113
  br i1 %179, label %192, label %180

180:                                              ; preds = %109, %173
  %181 = phi i64 [ 1, %109 ], [ %114, %173 ]
  %182 = phi i32 [ %16, %109 ], [ %178, %173 ]
  br label %308

183:                                              ; preds = %92, %183
  %184 = phi i64 [ %190, %183 ], [ %93, %92 ]
  %185 = phi i32 [ %189, %183 ], [ %94, %92 ]
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %185, %187
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %19
  br i1 %191, label %104, label %183, !llvm.loop !16

192:                                              ; preds = %308, %106, %173, %12, %104
  %193 = phi i32 [ %105, %104 ], [ %14, %12 ], [ %105, %173 ], [ %105, %106 ], [ %105, %308 ]
  %194 = phi i1 [ false, %104 ], [ false, %12 ], [ true, %173 ], [ true, %106 ], [ true, %308 ]
  %195 = phi i32 [ %16, %104 ], [ %16, %12 ], [ %178, %173 ], [ %16, %106 ], [ %314, %308 ]
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %430

197:                                              ; preds = %192
  br i1 %194, label %262, label %198

198:                                              ; preds = %0, %197
  %199 = phi i32 [ %193, %197 ], [ undef, %0 ]
  %200 = phi i32 [ %195, %197 ], [ undef, %0 ]
  %201 = sext i32 %199 to i64
  %202 = sext i32 %200 to i64
  %203 = sub nsw i64 %202, %201
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %260, label %205

205:                                              ; preds = %198
  %206 = and i64 %203, -8
  %207 = add nsw i64 %206, %201
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %244, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %241, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %242, %215 ]
  %218 = add i64 %216, %201
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %216, 8
  %224 = add i64 %223, %201
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = or i64 %216, 16
  %230 = add i64 %229, %201
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = or i64 %216, 24
  %236 = add i64 %235, %201
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = add nuw i64 %216, 32
  %242 = add i64 %217, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %215, !llvm.loop !18

244:                                              ; preds = %215, %205
  %245 = phi i64 [ 0, %205 ], [ %241, %215 ]
  %246 = icmp eq i64 %211, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %256, %247 ], [ %211, %244 ]
  %250 = add i64 %248, %201
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = add nuw i64 %248, 8
  %256 = add i64 %249, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !19

258:                                              ; preds = %247, %244
  %259 = icmp eq i64 %203, %206
  br i1 %259, label %317, label %260

260:                                              ; preds = %198, %258
  %261 = phi i64 [ %201, %198 ], [ %207, %258 ]
  br label %414

262:                                              ; preds = %197
  %263 = sext i32 %193 to i64
  %264 = sext i32 %195 to i64
  %265 = zext i32 %101 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i32 %101, 1
  %268 = and i64 %265, 4294967294
  %269 = icmp eq i64 %266, 0
  br label %270

270:                                              ; preds = %262, %305
  %271 = phi i64 [ %263, %262 ], [ %306, %305 ]
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !5
  br i1 %267, label %292, label %273

273:                                              ; preds = %270, %443
  %274 = phi i64 [ %444, %443 ], [ 0, %270 ]
  %275 = phi i64 [ %445, %443 ], [ %268, %270 ]
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %274
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %271, %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %274
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %271, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 0, i32* %272, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %285, %280, %273
  %287 = or i64 %274, 1
  %288 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %271, %290
  br i1 %291, label %443, label %437

292:                                              ; preds = %443, %270
  %293 = phi i64 [ 0, %270 ], [ %444, %443 ]
  br i1 %269, label %305, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %271, %297
  br i1 %298, label %305, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %293
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %271, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 0, i32* %272, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %304, %299, %294, %292
  %306 = add nsw i64 %271, 1
  %307 = icmp eq i64 %306, %264
  br i1 %307, label %317, label %270, !llvm.loop !21

308:                                              ; preds = %180, %308
  %309 = phi i64 [ %315, %308 ], [ %181, %180 ]
  %310 = phi i32 [ %314, %308 ], [ %182, %180 ]
  %311 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, %310
  %314 = select i1 %313, i32 %312, i32 %310
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %107
  br i1 %316, label %192, label %308, !llvm.loop !22

317:                                              ; preds = %414, %305, %258
  %318 = phi i32 [ %200, %258 ], [ %195, %305 ], [ %200, %414 ]
  %319 = phi i32 [ %199, %258 ], [ %193, %305 ], [ %199, %414 ]
  %320 = sext i32 %319 to i64
  %321 = sext i32 %318 to i64
  %322 = sub nsw i64 %321, %320
  %323 = icmp ult i64 %322, 8
  br i1 %323, label %411, label %324

324:                                              ; preds = %317
  %325 = and i64 %322, -8
  %326 = add nsw i64 %325, %320
  %327 = add nsw i64 %325, -8
  %328 = lshr exact i64 %327, 3
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 3
  %331 = icmp ult i64 %327, 24
  br i1 %331, label %381, label %332

332:                                              ; preds = %324
  %333 = and i64 %329, 4611686018427387900
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %378, %334 ]
  %336 = phi <4 x i32> [ zeroinitializer, %332 ], [ %376, %334 ]
  %337 = phi <4 x i32> [ zeroinitializer, %332 ], [ %377, %334 ]
  %338 = phi i64 [ %333, %332 ], [ %379, %334 ]
  %339 = add i64 %335, %320
  %340 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %342, %336
  %347 = add <4 x i32> %345, %337
  %348 = or i64 %335, 8
  %349 = add i64 %348, %320
  %350 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %352, %346
  %357 = add <4 x i32> %355, %347
  %358 = or i64 %335, 16
  %359 = add i64 %358, %320
  %360 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = add <4 x i32> %362, %356
  %367 = add <4 x i32> %365, %357
  %368 = or i64 %335, 24
  %369 = add i64 %368, %320
  %370 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add <4 x i32> %372, %366
  %377 = add <4 x i32> %375, %367
  %378 = add nuw i64 %335, 32
  %379 = add i64 %338, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %334, !llvm.loop !23

381:                                              ; preds = %334, %324
  %382 = phi <4 x i32> [ undef, %324 ], [ %376, %334 ]
  %383 = phi <4 x i32> [ undef, %324 ], [ %377, %334 ]
  %384 = phi i64 [ 0, %324 ], [ %378, %334 ]
  %385 = phi <4 x i32> [ zeroinitializer, %324 ], [ %376, %334 ]
  %386 = phi <4 x i32> [ zeroinitializer, %324 ], [ %377, %334 ]
  %387 = icmp eq i64 %330, 0
  br i1 %387, label %405, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %402, %388 ], [ %384, %381 ]
  %390 = phi <4 x i32> [ %400, %388 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ %401, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %403, %388 ], [ %330, %381 ]
  %393 = add i64 %389, %320
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = add <4 x i32> %396, %390
  %401 = add <4 x i32> %399, %391
  %402 = add nuw i64 %389, 8
  %403 = add i64 %392, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %388, !llvm.loop !24

405:                                              ; preds = %388, %381
  %406 = phi <4 x i32> [ %382, %381 ], [ %400, %388 ]
  %407 = phi <4 x i32> [ %383, %381 ], [ %401, %388 ]
  %408 = add <4 x i32> %407, %406
  %409 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %408)
  %410 = icmp eq i64 %322, %325
  br i1 %410, label %419, label %411

411:                                              ; preds = %317, %405
  %412 = phi i64 [ %320, %317 ], [ %326, %405 ]
  %413 = phi i32 [ 0, %317 ], [ %409, %405 ]
  br label %422

414:                                              ; preds = %260, %414
  %415 = phi i64 [ %417, %414 ], [ %261, %260 ]
  %416 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %415
  store i32 1, i32* %416, align 4, !tbaa !5
  %417 = add nsw i64 %415, 1
  %418 = icmp eq i64 %417, %202
  br i1 %418, label %317, label %414, !llvm.loop !25

419:                                              ; preds = %422, %405
  %420 = phi i32 [ %409, %405 ], [ %427, %422 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %430, label %434

422:                                              ; preds = %411, %422
  %423 = phi i64 [ %428, %422 ], [ %412, %411 ]
  %424 = phi i32 [ %427, %422 ], [ %413, %411 ]
  %425 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %424
  %428 = add nsw i64 %423, 1
  %429 = icmp eq i64 %428, %321
  br i1 %429, label %419, label %422, !llvm.loop !26

430:                                              ; preds = %192, %419
  %431 = phi i32 [ %318, %419 ], [ %195, %192 ]
  %432 = phi i32 [ %319, %419 ], [ %193, %192 ]
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %432, i32 %431)
  br label %436

434:                                              ; preds = %419
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %436

436:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  ret i32 0

437:                                              ; preds = %286
  %438 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %287
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %271, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 0, i32* %272, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %442, %437, %286
  %444 = add nuw nsw i64 %274, 2
  %445 = add i64 %275, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %292, label %273, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10, !17, !12}
!26 = distinct !{!26, !10, !17, !12}
!27 = distinct !{!27, !10}
