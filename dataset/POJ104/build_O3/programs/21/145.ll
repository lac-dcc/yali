; ModuleID = 'source-C-CXX/21/145.c'
source_filename = "source-C-CXX/21/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %11
  %17 = and i64 %6, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %93, label %19, !llvm.loop !9

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %36
  %47 = icmp sgt <4 x i32> %45, %37
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !11

64:                                               ; preds = %34, %22
  %65 = phi <4 x i32> [ undef, %22 ], [ %59, %34 ]
  %66 = phi <4 x i32> [ undef, %22 ], [ %60, %34 ]
  %67 = phi i64 [ 0, %22 ], [ %61, %34 ]
  %68 = phi <4 x i32> [ %26, %22 ], [ %59, %34 ]
  %69 = phi <4 x i32> [ %26, %22 ], [ %60, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp sgt <4 x i32> %78, %69
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %69
  %81 = icmp sgt <4 x i32> %75, %68
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %68
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi <4 x i32> [ %65, %64 ], [ %82, %71 ]
  %85 = phi <4 x i32> [ %66, %64 ], [ %80, %71 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %20, %23
  br i1 %89, label %93, label %90

90:                                               ; preds = %19, %83
  %91 = phi i64 [ 1, %19 ], [ %24, %83 ]
  %92 = phi i32 [ %14, %19 ], [ %88, %83 ]
  br label %183

93:                                               ; preds = %183, %83, %16
  %94 = phi i32 [ %14, %16 ], [ %88, %83 ], [ %189, %183 ]
  br i1 %15, label %202, label %95

95:                                               ; preds = %93
  %96 = and i64 %6, 4294967295
  %97 = icmp eq i32 %14, %94
  %98 = zext i1 %97 to i32
  %99 = icmp eq i64 %96, 1
  br i1 %99, label %202, label %100, !llvm.loop !13

100:                                              ; preds = %95
  %101 = add nsw i64 %17, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %180, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  %107 = insertelement <4 x i32> poison, i32 %94, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %94, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %104, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %103
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %149, %118 ]
  %120 = phi <4 x i32> [ %106, %116 ], [ %147, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %150, %118 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i32> %126, %108
  %131 = icmp eq <4 x i32> %129, %110
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %120, %132
  %135 = add <4 x i32> %121, %133
  %136 = or i64 %119, 9
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp eq <4 x i32> %139, %108
  %144 = icmp eq <4 x i32> %142, %110
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = add nuw i64 %119, 16
  %150 = add i64 %122, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %118, !llvm.loop !14

152:                                              ; preds = %118
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %103
  %155 = phi <4 x i32> [ undef, %103 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %103 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %103 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ %106, %103 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ zeroinitializer, %103 ], [ %148, %152 ]
  %160 = icmp eq i64 %114, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %157
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %165, %110
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %159, %167
  %169 = bitcast i32* %162 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp eq <4 x i32> %170, %108
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %158, %172
  br label %174

174:                                              ; preds = %154, %161
  %175 = phi <4 x i32> [ %155, %154 ], [ %173, %161 ]
  %176 = phi <4 x i32> [ %156, %154 ], [ %168, %161 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %101, %104
  br i1 %179, label %202, label %180

180:                                              ; preds = %100, %174
  %181 = phi i64 [ 1, %100 ], [ %105, %174 ]
  %182 = phi i32 [ %98, %100 ], [ %178, %174 ]
  br label %192

183:                                              ; preds = %90, %183
  %184 = phi i64 [ %190, %183 ], [ %91, %90 ]
  %185 = phi i32 [ %189, %183 ], [ %92, %90 ]
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %17
  br i1 %191, label %93, label %183, !llvm.loop !15

192:                                              ; preds = %180, %192
  %193 = phi i64 [ %200, %192 ], [ %181, %180 ]
  %194 = phi i32 [ %199, %192 ], [ %182, %180 ]
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %94
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %96
  br i1 %201, label %202, label %192, !llvm.loop !17

202:                                              ; preds = %192, %95, %174, %11, %93
  %203 = phi i32 [ %94, %93 ], [ %14, %11 ], [ %94, %174 ], [ %94, %95 ], [ %94, %192 ]
  %204 = phi i32 [ 0, %93 ], [ 0, %11 ], [ %178, %174 ], [ %98, %95 ], [ %199, %192 ]
  %205 = icmp eq i32 %204, %12
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  br i1 %15, label %231, label %207

207:                                              ; preds = %206
  %208 = and i64 %6, 4294967295
  br label %211

209:                                              ; preds = %202
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %324

211:                                              ; preds = %224, %207
  %212 = phi i32 [ %14, %207 ], [ %226, %224 ]
  %213 = phi i64 [ 0, %207 ], [ %222, %224 ]
  %214 = phi i32 [ 0, %207 ], [ %221, %224 ]
  %215 = icmp eq i32 %212, %203
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  store i32 %212, i32* %218, align 4, !tbaa !5
  %219 = add nsw i32 %214, 1
  br label %220

220:                                              ; preds = %211, %216
  %221 = phi i32 [ %219, %216 ], [ %214, %211 ]
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %227, label %224, !llvm.loop !18

224:                                              ; preds = %220
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br label %211

227:                                              ; preds = %220
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp slt i32 %221, 0
  br i1 %230, label %321, label %231

231:                                              ; preds = %206, %227
  %232 = phi i32 [ %221, %227 ], [ 0, %206 ]
  %233 = phi i32 [ %229, %227 ], [ undef, %206 ]
  %234 = add nuw i32 %232, 1
  %235 = zext i32 %234 to i64
  %236 = icmp eq i32 %232, 0
  br i1 %236, label %321, label %237, !llvm.loop !19

237:                                              ; preds = %231
  %238 = add nsw i64 %235, -1
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %309, label %240

240:                                              ; preds = %237
  %241 = and i64 %238, -8
  %242 = or i64 %241, 1
  %243 = insertelement <4 x i32> poison, i32 %233, i32 0
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
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %257
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
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %268
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
  br i1 %281, label %282, label %252, !llvm.loop !20

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
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %287
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

309:                                              ; preds = %237, %302
  %310 = phi i64 [ 1, %237 ], [ %242, %302 ]
  %311 = phi i32 [ %233, %237 ], [ %307, %302 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %319, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %318, %312 ], [ %311, %309 ]
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, %314
  %318 = select i1 %317, i32 %316, i32 %314
  %319 = add nuw nsw i64 %313, 1
  %320 = icmp eq i64 %319, %235
  br i1 %320, label %321, label %312, !llvm.loop !21

321:                                              ; preds = %312, %231, %302, %227
  %322 = phi i32 [ %229, %227 ], [ %233, %231 ], [ %307, %302 ], [ %318, %312 ]
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %324

324:                                              ; preds = %321, %209
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !16, !12}
