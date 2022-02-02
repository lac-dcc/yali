; ModuleID = 'source-C-CXX/2/3077.c'
source_filename = "source-C-CXX/2/3077.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %308

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %308

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = zext i32 %22 to i64
  br label %102

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %190, %185
  %26 = phi i64 [ %123, %185 ], [ %197, %190 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %102
  %29 = phi i32 [ %105, %102 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %104, 1
  %31 = icmp eq i64 %113, %16
  br i1 %31, label %32, label %102, !llvm.loop !11

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %308

35:                                               ; preds = %32
  %36 = zext i32 %29 to i64
  %37 = icmp ult i32 %29, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %33, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %39, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %38
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %41
  %61 = icmp eq <4 x i32> %59, %43
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp eq <4 x i32> %69, %41
  %74 = icmp eq <4 x i32> %72, %43
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 16, !tbaa !5
  %78 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %52, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !12

82:                                               ; preds = %51, %38
  %83 = phi i64 [ 0, %38 ], [ %79, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %88, %41
  %93 = icmp eq <4 x i32> %91, %43
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !5
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %82, %85
  %99 = icmp eq i64 %39, %36
  br i1 %99, label %200, label %100

100:                                              ; preds = %35, %98
  %101 = phi i64 [ 0, %35 ], [ %39, %98 ]
  br label %288

102:                                              ; preds = %14, %28
  %103 = phi i64 [ 0, %14 ], [ %113, %28 ]
  %104 = phi i64 [ 1, %14 ], [ %30, %28 ]
  %105 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %106, %16
  %108 = add i64 %107, -8
  %109 = lshr i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = xor i64 %103, -1
  %112 = add nsw i64 %111, %16
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp ult i64 %113, %15
  br i1 %114, label %115, label %28

115:                                              ; preds = %102
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %105 to i64
  %119 = icmp ult i64 %112, 8
  br i1 %119, label %187, label %120

120:                                              ; preds = %115
  %121 = and i64 %112, -8
  %122 = add i64 %104, %121
  %123 = add i64 %121, %118
  %124 = insertelement <4 x i32> poison, i32 %117, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %117, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = and i64 %110, 1
  %129 = icmp ult i64 %108, 8
  br i1 %129, label %167, label %130

130:                                              ; preds = %120
  %131 = and i64 %110, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %164, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %165, %132 ]
  %135 = add i64 %104, %133
  %136 = add i64 %133, %118
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add nsw <4 x i32> %139, %125
  %144 = add nsw <4 x i32> %142, %127
  %145 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %136
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %133, 8
  %150 = add i64 %104, %149
  %151 = add i64 %149, %118
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add nsw <4 x i32> %154, %125
  %159 = add nsw <4 x i32> %157, %127
  %160 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %151
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %133, 16
  %165 = add i64 %134, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %132, !llvm.loop !14

167:                                              ; preds = %132, %120
  %168 = phi i64 [ 0, %120 ], [ %164, %132 ]
  %169 = icmp eq i64 %128, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %167
  %171 = add i64 %104, %168
  %172 = add i64 %168, %118
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add nsw <4 x i32> %175, %125
  %180 = add nsw <4 x i32> %178, %127
  %181 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %172
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %167, %170
  %186 = icmp eq i64 %112, %121
  br i1 %186, label %25, label %187

187:                                              ; preds = %115, %185
  %188 = phi i64 [ %104, %115 ], [ %122, %185 ]
  %189 = phi i64 [ %118, %115 ], [ %123, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %198, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %197, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %117
  %196 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nsw i64 %192, 1
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, %16
  br i1 %199, label %25, label %190, !llvm.loop !15

200:                                              ; preds = %288, %98
  br i1 %34, label %201, label %308

201:                                              ; preds = %200
  %202 = zext i32 %29 to i64
  %203 = icmp ult i32 %29, 8
  br i1 %203, label %285, label %204

204:                                              ; preds = %201
  %205 = and i64 %36, 4294967288
  %206 = add nsw i64 %205, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 3
  %210 = icmp ult i64 %206, 24
  br i1 %210, label %256, label %211

211:                                              ; preds = %204
  %212 = and i64 %208, 4611686018427387900
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %253, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %251, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %252, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %254, %213 ]
  %218 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %214, 8
  %227 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = or i64 %214, 16
  %236 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %214, 24
  %245 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %214, 32
  %254 = add i64 %217, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %213, !llvm.loop !17

256:                                              ; preds = %213, %204
  %257 = phi <4 x i32> [ undef, %204 ], [ %251, %213 ]
  %258 = phi <4 x i32> [ undef, %204 ], [ %252, %213 ]
  %259 = phi i64 [ 0, %204 ], [ %253, %213 ]
  %260 = phi <4 x i32> [ zeroinitializer, %204 ], [ %251, %213 ]
  %261 = phi <4 x i32> [ zeroinitializer, %204 ], [ %252, %213 ]
  %262 = icmp eq i64 %209, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %256, %263
  %264 = phi i64 [ %276, %263 ], [ %259, %256 ]
  %265 = phi <4 x i32> [ %274, %263 ], [ %260, %256 ]
  %266 = phi <4 x i32> [ %275, %263 ], [ %261, %256 ]
  %267 = phi i64 [ %277, %263 ], [ %209, %256 ]
  %268 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = add nuw i64 %264, 8
  %277 = add i64 %267, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %263, !llvm.loop !18

279:                                              ; preds = %263, %256
  %280 = phi <4 x i32> [ %257, %256 ], [ %274, %263 ]
  %281 = phi <4 x i32> [ %258, %256 ], [ %275, %263 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %205, %36
  br i1 %284, label %304, label %285

285:                                              ; preds = %201, %279
  %286 = phi i64 [ 0, %201 ], [ %205, %279 ]
  %287 = phi i32 [ 0, %201 ], [ %283, %279 ]
  br label %296

288:                                              ; preds = %100, %288
  %289 = phi i64 [ %294, %288 ], [ %101, %100 ]
  %290 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, %33
  %293 = zext i1 %292 to i32
  store i32 %293, i32* %290, align 4, !tbaa !5
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %36
  br i1 %295, label %200, label %288, !llvm.loop !20

296:                                              ; preds = %285, %296
  %297 = phi i64 [ %302, %296 ], [ %286, %285 ]
  %298 = phi i32 [ %301, %296 ], [ %287, %285 ]
  %299 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %202
  br i1 %303, label %304, label %296, !llvm.loop !21

304:                                              ; preds = %296, %279
  %305 = phi i32 [ %283, %279 ], [ %301, %296 ]
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %308

308:                                              ; preds = %304, %200, %32, %12, %0
  %309 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %200 ], [ %307, %304 ]
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %309)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10, !16, !13}
