; ModuleID = 'source-C-CXX/50/276.c'
source_filename = "source-C-CXX/50/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %324, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %88, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %18, %23
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 -1, i32 -2, i32 -3>
  %28 = add nsw i64 %22, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %69, label %33

33:                                               ; preds = %21
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %66, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %39 = add <4 x i32> %37, <i32 -4, i32 -4, i32 -4, i32 -4>
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %36, 8
  %45 = add <4 x i32> %37, <i32 -8, i32 -8, i32 -8, i32 -8>
  %46 = add <4 x i32> %37, <i32 -12, i32 -12, i32 -12, i32 -12>
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %44
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %36, 16
  %52 = add <4 x i32> %37, <i32 -16, i32 -16, i32 -16, i32 -16>
  %53 = add <4 x i32> %37, <i32 -20, i32 -20, i32 -20, i32 -20>
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %36, 24
  %59 = add <4 x i32> %37, <i32 -24, i32 -24, i32 -24, i32 -24>
  %60 = add <4 x i32> %37, <i32 -28, i32 -28, i32 -28, i32 -28>
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %36, 32
  %66 = add <4 x i32> %37, <i32 -32, i32 -32, i32 -32, i32 -32>
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !9

69:                                               ; preds = %35, %21
  %70 = phi i64 [ 0, %21 ], [ %65, %35 ]
  %71 = phi <4 x i32> [ %27, %21 ], [ %66, %35 ]
  %72 = icmp eq i64 %31, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %82, %73 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %83, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %84, %73 ], [ %31, %69 ]
  %77 = add <4 x i32> %75, <i32 -4, i32 -4, i32 -4, i32 -4>
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %74, 8
  %83 = add <4 x i32> %75, <i32 -8, i32 -8, i32 -8, i32 -8>
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !12

86:                                               ; preds = %73, %69
  %87 = icmp eq i64 %22, %19
  br i1 %87, label %230, label %88

88:                                               ; preds = %16, %86
  %89 = phi i64 [ 0, %16 ], [ %22, %86 ]
  %90 = phi i32 [ %18, %16 ], [ %24, %86 ]
  br label %223

91:                                               ; preds = %14
  %92 = zext i32 %12 to i64
  %93 = add i32 %10, 1
  %94 = sub i32 %93, %11
  %95 = zext i32 %94 to i64
  %96 = zext i32 %11 to i64
  %97 = and i64 %96, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %11, 8
  %102 = and i64 %96, 4294967288
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %98, 0
  %105 = and i64 %100, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %102, %96
  br label %108

108:                                              ; preds = %110, %91
  %109 = phi i64 [ 0, %91 ], [ %112, %110 ]
  br label %114

110:                                              ; preds = %216
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %109
  store i32 %220, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %230, label %108, !llvm.loop !14

114:                                              ; preds = %108, %216
  %115 = phi i64 [ %109, %108 ], [ %221, %216 ]
  %116 = phi i32 [ 0, %108 ], [ %220, %216 ]
  br i1 %101, label %199, label %117

117:                                              ; preds = %114
  br i1 %104, label %167, label %118

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %164, %118 ], [ 0, %117 ]
  %120 = phi <4 x i32> [ %162, %118 ], [ zeroinitializer, %117 ]
  %121 = phi <4 x i32> [ %163, %118 ], [ zeroinitializer, %117 ]
  %122 = phi i64 [ %165, %118 ], [ %105, %117 ]
  %123 = add nuw nsw i64 %119, %109
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !15
  %130 = add nuw nsw i64 %119, %115
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !15
  %137 = icmp ne <4 x i8> %126, %133
  %138 = icmp ne <4 x i8> %129, %136
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %120, %139
  %142 = add <4 x i32> %121, %140
  %143 = or i64 %119, 8
  %144 = add nuw nsw i64 %143, %109
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !15
  %151 = add nuw nsw i64 %143, %115
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15
  %158 = icmp ne <4 x i8> %147, %154
  %159 = icmp ne <4 x i8> %150, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %141, %160
  %163 = add <4 x i32> %142, %161
  %164 = add nuw i64 %119, 16
  %165 = add i64 %122, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %118, !llvm.loop !16

167:                                              ; preds = %118, %117
  %168 = phi <4 x i32> [ undef, %117 ], [ %162, %118 ]
  %169 = phi <4 x i32> [ undef, %117 ], [ %163, %118 ]
  %170 = phi i64 [ 0, %117 ], [ %164, %118 ]
  %171 = phi <4 x i32> [ zeroinitializer, %117 ], [ %162, %118 ]
  %172 = phi <4 x i32> [ zeroinitializer, %117 ], [ %163, %118 ]
  br i1 %106, label %194, label %173

173:                                              ; preds = %167
  %174 = add nuw nsw i64 %170, %109
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %174
  %176 = add nuw nsw i64 %170, %115
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %177, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !15
  %184 = icmp ne <4 x i8> %180, %183
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %172, %185
  %187 = bitcast i8* %175 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !15
  %189 = bitcast i8* %177 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !15
  %191 = icmp ne <4 x i8> %188, %190
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %171, %192
  br label %194

194:                                              ; preds = %167, %173
  %195 = phi <4 x i32> [ %168, %167 ], [ %193, %173 ]
  %196 = phi <4 x i32> [ %169, %167 ], [ %186, %173 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  br i1 %107, label %216, label %199

199:                                              ; preds = %114, %194
  %200 = phi i64 [ 0, %114 ], [ %102, %194 ]
  %201 = phi i32 [ 0, %114 ], [ %198, %194 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %214, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %213, %202 ], [ %201, %199 ]
  %205 = add nuw nsw i64 %203, %109
  %206 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = add nuw nsw i64 %203, %115
  %209 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = icmp ne i8 %207, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = add nuw nsw i64 %203, 1
  %215 = icmp eq i64 %214, %96
  br i1 %215, label %216, label %202, !llvm.loop !17

216:                                              ; preds = %202, %194
  %217 = phi i32 [ %198, %194 ], [ %213, %202 ]
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %116, %219
  %221 = add nuw nsw i64 %115, 1
  %222 = icmp ult i64 %115, %92
  br i1 %222, label %114, label %110, !llvm.loop !19

223:                                              ; preds = %88, %223
  %224 = phi i64 [ %227, %223 ], [ %89, %88 ]
  %225 = phi i32 [ %228, %223 ], [ %90, %88 ]
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %224
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %224, 1
  %228 = add i32 %225, -1
  %229 = icmp eq i64 %227, %19
  br i1 %229, label %230, label %223, !llvm.loop !20

230:                                              ; preds = %223, %110, %86
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = icmp slt i32 %12, 1
  br i1 %233, label %321, label %234

234:                                              ; preds = %230
  %235 = add i32 %10, 1
  %236 = sub i32 %235, %11
  %237 = zext i32 %236 to i64
  %238 = add nsw i64 %237, -1
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %309, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, -8
  %242 = or i64 %241, 1
  %243 = insertelement <4 x i32> poison, i32 %232, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %241, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %284, label %250

250:                                              ; preds = %240
  %251 = and i64 %247, 4611686018427387902
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %279, %252 ]
  %254 = phi <4 x i32> [ %244, %250 ], [ %277, %252 ]
  %255 = phi <4 x i32> [ %244, %250 ], [ %278, %252 ]
  %256 = phi i64 [ %251, %250 ], [ %280, %252 ]
  %257 = or i64 %253, 1
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = icmp sgt <4 x i32> %260, %254
  %265 = icmp sgt <4 x i32> %263, %255
  %266 = select <4 x i1> %264, <4 x i32> %260, <4 x i32> %254
  %267 = select <4 x i1> %265, <4 x i32> %263, <4 x i32> %255
  %268 = or i64 %253, 9
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = icmp sgt <4 x i32> %271, %266
  %276 = icmp sgt <4 x i32> %274, %267
  %277 = select <4 x i1> %275, <4 x i32> %271, <4 x i32> %266
  %278 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %267
  %279 = add nuw i64 %253, 16
  %280 = add i64 %256, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %252, !llvm.loop !21

282:                                              ; preds = %252
  %283 = or i64 %279, 1
  br label %284

284:                                              ; preds = %282, %240
  %285 = phi <4 x i32> [ undef, %240 ], [ %277, %282 ]
  %286 = phi <4 x i32> [ undef, %240 ], [ %278, %282 ]
  %287 = phi i64 [ 1, %240 ], [ %283, %282 ]
  %288 = phi <4 x i32> [ %244, %240 ], [ %277, %282 ]
  %289 = phi <4 x i32> [ %244, %240 ], [ %278, %282 ]
  %290 = icmp eq i64 %248, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %287
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = icmp sgt <4 x i32> %297, %289
  %299 = select <4 x i1> %298, <4 x i32> %297, <4 x i32> %289
  %300 = icmp sgt <4 x i32> %294, %288
  %301 = select <4 x i1> %300, <4 x i32> %294, <4 x i32> %288
  br label %302

302:                                              ; preds = %284, %291
  %303 = phi <4 x i32> [ %285, %284 ], [ %301, %291 ]
  %304 = phi <4 x i32> [ %286, %284 ], [ %299, %291 ]
  %305 = icmp sgt <4 x i32> %303, %304
  %306 = select <4 x i1> %305, <4 x i32> %303, <4 x i32> %304
  %307 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %238, %241
  br i1 %308, label %321, label %309

309:                                              ; preds = %234, %302
  %310 = phi i64 [ 1, %234 ], [ %242, %302 ]
  %311 = phi i32 [ %232, %234 ], [ %307, %302 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %319, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %318, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, %314
  %318 = select i1 %317, i32 %316, i32 %314
  %319 = add nuw nsw i64 %313, 1
  %320 = icmp eq i64 %319, %237
  br i1 %320, label %321, label %312, !llvm.loop !22

321:                                              ; preds = %312, %302, %230
  %322 = phi i32 [ %232, %230 ], [ %307, %302 ], [ %318, %312 ]
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %330, label %332

324:                                              ; preds = %0
  %325 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %326)
  br label %364

330:                                              ; preds = %324, %321
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %364

332:                                              ; preds = %321
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %322)
  br i1 %13, label %364, label %334

334:                                              ; preds = %332
  %335 = add i32 %10, 1
  %336 = sub i32 %335, %11
  %337 = zext i32 %336 to i64
  br label %338

338:                                              ; preds = %361, %334
  %339 = phi i32 [ %232, %334 ], [ %363, %361 ]
  %340 = phi i64 [ 0, %334 ], [ %359, %361 ]
  %341 = icmp eq i32 %322, %339
  br i1 %341, label %342, label %358

342:                                              ; preds = %338
  %343 = load i32, i32* %3, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %352, %345 ], [ 0, %342 ]
  %347 = add nuw nsw i64 %346, %340
  %348 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !15
  %350 = sext i8 %349 to i32
  %351 = call i32 @putchar(i32 %350)
  %352 = add nuw nsw i64 %346, 1
  %353 = load i32, i32* %3, align 4, !tbaa !5
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %345, label %356, !llvm.loop !23

356:                                              ; preds = %345, %342
  %357 = call i32 @putchar(i32 10)
  br label %358

358:                                              ; preds = %338, %356
  %359 = add nuw nsw i64 %340, 1
  %360 = icmp eq i64 %359, %337
  br i1 %360, label %364, label %361, !llvm.loop !24

361:                                              ; preds = %358
  %362 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !5
  br label %338

364:                                              ; preds = %358, %328, %332, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
