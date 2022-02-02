; ModuleID = 'source-C-CXX/9/1808.c'
source_filename = "source-C-CXX/9/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #6
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %90, label %294

14:                                               ; preds = %90
  %15 = icmp sgt i32 %95, 0
  br i1 %15, label %16, label %294

16:                                               ; preds = %14
  %17 = zext i32 %95 to i64
  %18 = icmp ult i32 %95, 8
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %29, 32
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %29, 40
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %29, 48
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %29, 56
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !9

73:                                               ; preds = %28, %19
  %74 = phi i64 [ 0, %19 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr inbounds i32, i32* %10, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !12

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %20, %17
  br i1 %87, label %98, label %88

88:                                               ; preds = %16, %86
  %89 = phi i64 [ 0, %16 ], [ %20, %86 ]
  br label %103

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %0 ]
  %92 = getelementptr inbounds i32, i32* %8, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %14, !llvm.loop !14

98:                                               ; preds = %103, %86
  %99 = icmp sgt i32 %95, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %98
  %101 = zext i32 %95 to i64
  %102 = shl nuw nsw i64 %101, 2
  br label %108

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %106, %103 ], [ %89, %88 ]
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %17
  br i1 %107, label %98, label %103, !llvm.loop !15

108:                                              ; preds = %100, %278
  %109 = phi i64 [ 0, %100 ], [ %284, %278 ]
  %110 = phi i64 [ 1, %100 ], [ %282, %278 ]
  %111 = add i64 %109, -7
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = add i64 %109, 1
  br i1 %15, label %115, label %186

115:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %102, i1 false)
  br label %186

116:                                              ; preds = %278, %98
  br i1 %15, label %117, label %294

117:                                              ; preds = %116
  %118 = zext i32 %95 to i64
  %119 = icmp ult i32 %95, 8
  br i1 %119, label %183, label %120

120:                                              ; preds = %117
  %121 = and i64 %17, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %155, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %153, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %154, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %156, %129 ]
  %134 = getelementptr inbounds i32, i32* %10, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, %131
  %141 = icmp sgt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = or i64 %130, 8
  %145 = getelementptr inbounds i32, i32* %10, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %142
  %152 = icmp sgt <4 x i32> %150, %143
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw i64 %130, 16
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %129, !llvm.loop !17

158:                                              ; preds = %129, %120
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %129 ]
  %160 = phi <4 x i32> [ undef, %120 ], [ %154, %129 ]
  %161 = phi i64 [ 0, %120 ], [ %155, %129 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %129 ]
  %163 = phi <4 x i32> [ zeroinitializer, %120 ], [ %154, %129 ]
  %164 = icmp eq i64 %125, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i32, i32* %10, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
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
  %182 = icmp eq i64 %121, %17
  br i1 %182, label %294, label %183

183:                                              ; preds = %117, %176
  %184 = phi i64 [ 0, %117 ], [ %121, %176 ]
  %185 = phi i32 [ 0, %117 ], [ %181, %176 ]
  br label %285

186:                                              ; preds = %115, %108
  %187 = getelementptr inbounds i32, i32* %8, i64 %110
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp ult i64 %114, 8
  %190 = and i64 %114, -8
  %191 = and i64 %113, 1
  %192 = icmp ult i64 %111, 8
  %193 = and i64 %113, 4611686018427387902
  %194 = icmp eq i64 %191, 0
  %195 = icmp eq i64 %114, %190
  br label %196

196:                                              ; preds = %186, %274
  %197 = phi i64 [ 0, %186 ], [ %276, %274 ]
  %198 = phi i32 [ 0, %186 ], [ %275, %274 ]
  %199 = getelementptr inbounds i32, i32* %8, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %188
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i32, i32* %10, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %12, i64 %197
  store i32 %204, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %202, %196
  br i1 %189, label %262, label %207

207:                                              ; preds = %206
  %208 = insertelement <4 x i32> poison, i32 %198, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %192, label %239, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %236, %210 ], [ 0, %207 ]
  %212 = phi <4 x i32> [ %234, %210 ], [ %209, %207 ]
  %213 = phi <4 x i32> [ %235, %210 ], [ %209, %207 ]
  %214 = phi i64 [ %237, %210 ], [ %193, %207 ]
  %215 = getelementptr inbounds i32, i32* %12, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = icmp sgt <4 x i32> %217, %212
  %222 = icmp sgt <4 x i32> %220, %213
  %223 = select <4 x i1> %221, <4 x i32> %217, <4 x i32> %212
  %224 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %213
  %225 = or i64 %211, 8
  %226 = getelementptr inbounds i32, i32* %12, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = icmp sgt <4 x i32> %228, %223
  %233 = icmp sgt <4 x i32> %231, %224
  %234 = select <4 x i1> %232, <4 x i32> %228, <4 x i32> %223
  %235 = select <4 x i1> %233, <4 x i32> %231, <4 x i32> %224
  %236 = add nuw i64 %211, 16
  %237 = add i64 %214, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %210, !llvm.loop !18

239:                                              ; preds = %210, %207
  %240 = phi <4 x i32> [ undef, %207 ], [ %234, %210 ]
  %241 = phi <4 x i32> [ undef, %207 ], [ %235, %210 ]
  %242 = phi i64 [ 0, %207 ], [ %236, %210 ]
  %243 = phi <4 x i32> [ %209, %207 ], [ %234, %210 ]
  %244 = phi <4 x i32> [ %209, %207 ], [ %235, %210 ]
  br i1 %194, label %256, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i32, i32* %12, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = icmp sgt <4 x i32> %251, %244
  %253 = select <4 x i1> %252, <4 x i32> %251, <4 x i32> %244
  %254 = icmp sgt <4 x i32> %248, %243
  %255 = select <4 x i1> %254, <4 x i32> %248, <4 x i32> %243
  br label %256

256:                                              ; preds = %239, %245
  %257 = phi <4 x i32> [ %240, %239 ], [ %255, %245 ]
  %258 = phi <4 x i32> [ %241, %239 ], [ %253, %245 ]
  %259 = icmp sgt <4 x i32> %257, %258
  %260 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %258
  %261 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %260)
  br i1 %195, label %274, label %262

262:                                              ; preds = %206, %256
  %263 = phi i64 [ 0, %206 ], [ %190, %256 ]
  %264 = phi i32 [ %198, %206 ], [ %261, %256 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %271, %265 ], [ %264, %262 ]
  %268 = getelementptr inbounds i32, i32* %12, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, %267
  %271 = select i1 %270, i32 %269, i32 %267
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %110
  br i1 %273, label %274, label %265, !llvm.loop !19

274:                                              ; preds = %265, %256
  %275 = phi i32 [ %261, %256 ], [ %271, %265 ]
  %276 = add nuw nsw i64 %197, 1
  %277 = icmp eq i64 %276, %110
  br i1 %277, label %278, label %196, !llvm.loop !20

278:                                              ; preds = %274
  %279 = getelementptr inbounds i32, i32* %10, i64 %110
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %275
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %110, 1
  %283 = icmp eq i64 %282, %101
  %284 = add i64 %109, 1
  br i1 %283, label %116, label %108, !llvm.loop !21

285:                                              ; preds = %183, %285
  %286 = phi i64 [ %292, %285 ], [ %184, %183 ]
  %287 = phi i32 [ %291, %285 ], [ %185, %183 ]
  %288 = getelementptr inbounds i32, i32* %10, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %287
  %291 = select i1 %290, i32 %289, i32 %287
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %118
  br i1 %293, label %294, label %285, !llvm.loop !22

294:                                              ; preds = %285, %176, %14, %0, %116
  %295 = phi i32 [ 0, %116 ], [ 0, %0 ], [ 0, %14 ], [ %181, %176 ], [ %291, %285 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16, !11}
