; ModuleID = 'source-C-CXX/10/254.c'
source_filename = "source-C-CXX/10/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #5
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %11, align 16, !tbaa !5
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %2
  %36 = and i32 %32, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = srem i32 %32, 100
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 28, i32 29
  br label %42

42:                                               ; preds = %38, %2
  %43 = phi i32 [ 29, %2 ], [ %41, %38 ]
  store i32 %43, i32* %31, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %35
  %45 = load i32, i32* %12, align 16, !tbaa !5
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %143, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %48, 8
  br i1 %50, label %132, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %98, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %99, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %61, 8
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %61, 24
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %61, 32
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !9

103:                                              ; preds = %60, %51
  %104 = phi <4 x i32> [ undef, %51 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ undef, %51 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %107 = phi <4 x i32> [ zeroinitializer, %51 ], [ %98, %60 ]
  %108 = phi <4 x i32> [ zeroinitializer, %51 ], [ %99, %60 ]
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %123, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %121, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %122, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %124, %110 ], [ %56, %103 ]
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = add nuw i64 %111, 8
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !12

126:                                              ; preds = %110, %103
  %127 = phi <4 x i32> [ %104, %103 ], [ %121, %110 ]
  %128 = phi <4 x i32> [ %105, %103 ], [ %122, %110 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %52, %49
  br i1 %131, label %143, label %132

132:                                              ; preds = %47, %126
  %133 = phi i64 [ 0, %47 ], [ %52, %126 ]
  %134 = phi i32 [ 0, %47 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %49
  br i1 %142, label %143, label %135, !llvm.loop !14

143:                                              ; preds = %135, %126, %44
  %144 = phi i32 [ 0, %44 ], [ %130, %126 ], [ %140, %135 ]
  %145 = load i32, i32* %13, align 16, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %15, align 4, !tbaa !5
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %143
  %152 = and i32 %148, 3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = srem i32 %148, 100
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 28, i32 29
  br label %158

158:                                              ; preds = %143, %154
  %159 = phi i32 [ %157, %154 ], [ 29, %143 ]
  store i32 %159, i32* %31, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %151
  %161 = load i32, i32* %16, align 4, !tbaa !5
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %259, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  %165 = zext i32 %164 to i64
  %166 = icmp ult i32 %164, 8
  br i1 %166, label %248, label %167

167:                                              ; preds = %163
  %168 = and i64 %165, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %219, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %216, %176 ]
  %178 = phi <4 x i32> [ zeroinitializer, %174 ], [ %214, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %215, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %217, %176 ]
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %177, 8
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %177, 16
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = or i64 %177, 24
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %177, 32
  %217 = add i64 %180, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %176, !llvm.loop !16

219:                                              ; preds = %176, %167
  %220 = phi <4 x i32> [ undef, %167 ], [ %214, %176 ]
  %221 = phi <4 x i32> [ undef, %167 ], [ %215, %176 ]
  %222 = phi i64 [ 0, %167 ], [ %216, %176 ]
  %223 = phi <4 x i32> [ zeroinitializer, %167 ], [ %214, %176 ]
  %224 = phi <4 x i32> [ zeroinitializer, %167 ], [ %215, %176 ]
  %225 = icmp eq i64 %172, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %239, %226 ], [ %222, %219 ]
  %228 = phi <4 x i32> [ %237, %226 ], [ %223, %219 ]
  %229 = phi <4 x i32> [ %238, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %240, %226 ], [ %172, %219 ]
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = add nuw i64 %227, 8
  %240 = add i64 %230, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %226, !llvm.loop !17

242:                                              ; preds = %226, %219
  %243 = phi <4 x i32> [ %220, %219 ], [ %237, %226 ]
  %244 = phi <4 x i32> [ %221, %219 ], [ %238, %226 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %168, %165
  br i1 %247, label %259, label %248

248:                                              ; preds = %163, %242
  %249 = phi i64 [ 0, %163 ], [ %168, %242 ]
  %250 = phi i32 [ 0, %163 ], [ %246, %242 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %256, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %165
  br i1 %258, label %259, label %251, !llvm.loop !18

259:                                              ; preds = %251, %242, %160
  %260 = phi i32 [ 0, %160 ], [ %246, %242 ], [ %256, %251 ]
  %261 = load i32, i32* %17, align 4, !tbaa !5
  %262 = add nsw i32 %261, %260
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = load i32, i32* %19, align 8, !tbaa !5
  %265 = srem i32 %264, 400
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %259
  %268 = and i32 %264, 3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = srem i32 %264, 100
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 28, i32 29
  br label %274

274:                                              ; preds = %259, %270
  %275 = phi i32 [ %273, %270 ], [ 29, %259 ]
  store i32 %275, i32* %31, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %267
  %277 = load i32, i32* %20, align 8, !tbaa !5
  %278 = icmp slt i32 %277, 2
  br i1 %278, label %375, label %279

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  %281 = zext i32 %280 to i64
  %282 = icmp ult i32 %280, 8
  br i1 %282, label %364, label %283

283:                                              ; preds = %279
  %284 = and i64 %281, 4294967288
  %285 = add nsw i64 %284, -8
  %286 = lshr exact i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 3
  %289 = icmp ult i64 %285, 24
  br i1 %289, label %335, label %290

290:                                              ; preds = %283
  %291 = and i64 %287, 4611686018427387900
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %332, %292 ]
  %294 = phi <4 x i32> [ zeroinitializer, %290 ], [ %330, %292 ]
  %295 = phi <4 x i32> [ zeroinitializer, %290 ], [ %331, %292 ]
  %296 = phi i64 [ %291, %290 ], [ %333, %292 ]
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %293
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = or i64 %293, 8
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = or i64 %293, 16
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = or i64 %293, 24
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = add nuw i64 %293, 32
  %333 = add i64 %296, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %292, !llvm.loop !19

335:                                              ; preds = %292, %283
  %336 = phi <4 x i32> [ undef, %283 ], [ %330, %292 ]
  %337 = phi <4 x i32> [ undef, %283 ], [ %331, %292 ]
  %338 = phi i64 [ 0, %283 ], [ %332, %292 ]
  %339 = phi <4 x i32> [ zeroinitializer, %283 ], [ %330, %292 ]
  %340 = phi <4 x i32> [ zeroinitializer, %283 ], [ %331, %292 ]
  %341 = icmp eq i64 %288, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %335, %342
  %343 = phi i64 [ %355, %342 ], [ %338, %335 ]
  %344 = phi <4 x i32> [ %353, %342 ], [ %339, %335 ]
  %345 = phi <4 x i32> [ %354, %342 ], [ %340, %335 ]
  %346 = phi i64 [ %356, %342 ], [ %288, %335 ]
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %343
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = add <4 x i32> %349, %344
  %354 = add <4 x i32> %352, %345
  %355 = add nuw i64 %343, 8
  %356 = add i64 %346, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %342, !llvm.loop !20

358:                                              ; preds = %342, %335
  %359 = phi <4 x i32> [ %336, %335 ], [ %353, %342 ]
  %360 = phi <4 x i32> [ %337, %335 ], [ %354, %342 ]
  %361 = add <4 x i32> %360, %359
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i64 %284, %281
  br i1 %363, label %375, label %364

364:                                              ; preds = %279, %358
  %365 = phi i64 [ 0, %279 ], [ %284, %358 ]
  %366 = phi i32 [ 0, %279 ], [ %362, %358 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %373, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %372, %367 ], [ %366, %364 ]
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %281
  br i1 %374, label %375, label %367, !llvm.loop !21

375:                                              ; preds = %367, %358, %276
  %376 = phi i32 [ 0, %276 ], [ %362, %358 ], [ %372, %367 ]
  %377 = load i32, i32* %21, align 8, !tbaa !5
  %378 = add nsw i32 %377, %376
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %378)
  %380 = load i32, i32* %23, align 4, !tbaa !5
  %381 = srem i32 %380, 400
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %375
  %384 = and i32 %380, 3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = srem i32 %380, 100
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 28, i32 29
  br label %390

390:                                              ; preds = %375, %386
  %391 = phi i32 [ %389, %386 ], [ 29, %375 ]
  store i32 %391, i32* %31, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %390, %383
  %393 = load i32, i32* %24, align 4, !tbaa !5
  %394 = icmp slt i32 %393, 2
  br i1 %394, label %491, label %395

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  %397 = zext i32 %396 to i64
  %398 = icmp ult i32 %396, 8
  br i1 %398, label %480, label %399

399:                                              ; preds = %395
  %400 = and i64 %397, 4294967288
  %401 = add nsw i64 %400, -8
  %402 = lshr exact i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = and i64 %403, 3
  %405 = icmp ult i64 %401, 24
  br i1 %405, label %451, label %406

406:                                              ; preds = %399
  %407 = and i64 %403, 4611686018427387900
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi i64 [ 0, %406 ], [ %448, %408 ]
  %410 = phi <4 x i32> [ zeroinitializer, %406 ], [ %446, %408 ]
  %411 = phi <4 x i32> [ zeroinitializer, %406 ], [ %447, %408 ]
  %412 = phi i64 [ %407, %406 ], [ %449, %408 ]
  %413 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %409
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %415, %410
  %420 = add <4 x i32> %418, %411
  %421 = or i64 %409, 8
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = or i64 %409, 16
  %431 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = add <4 x i32> %433, %428
  %438 = add <4 x i32> %436, %429
  %439 = or i64 %409, 24
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 16, !tbaa !5
  %446 = add <4 x i32> %442, %437
  %447 = add <4 x i32> %445, %438
  %448 = add nuw i64 %409, 32
  %449 = add i64 %412, -4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %408, !llvm.loop !22

451:                                              ; preds = %408, %399
  %452 = phi <4 x i32> [ undef, %399 ], [ %446, %408 ]
  %453 = phi <4 x i32> [ undef, %399 ], [ %447, %408 ]
  %454 = phi i64 [ 0, %399 ], [ %448, %408 ]
  %455 = phi <4 x i32> [ zeroinitializer, %399 ], [ %446, %408 ]
  %456 = phi <4 x i32> [ zeroinitializer, %399 ], [ %447, %408 ]
  %457 = icmp eq i64 %404, 0
  br i1 %457, label %474, label %458

458:                                              ; preds = %451, %458
  %459 = phi i64 [ %471, %458 ], [ %454, %451 ]
  %460 = phi <4 x i32> [ %469, %458 ], [ %455, %451 ]
  %461 = phi <4 x i32> [ %470, %458 ], [ %456, %451 ]
  %462 = phi i64 [ %472, %458 ], [ %404, %451 ]
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %459
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %463, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !5
  %469 = add <4 x i32> %465, %460
  %470 = add <4 x i32> %468, %461
  %471 = add nuw i64 %459, 8
  %472 = add i64 %462, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %458, !llvm.loop !23

474:                                              ; preds = %458, %451
  %475 = phi <4 x i32> [ %452, %451 ], [ %469, %458 ]
  %476 = phi <4 x i32> [ %453, %451 ], [ %470, %458 ]
  %477 = add <4 x i32> %476, %475
  %478 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %477)
  %479 = icmp eq i64 %400, %397
  br i1 %479, label %491, label %480

480:                                              ; preds = %395, %474
  %481 = phi i64 [ 0, %395 ], [ %400, %474 ]
  %482 = phi i32 [ 0, %395 ], [ %478, %474 ]
  br label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %489, %483 ], [ %481, %480 ]
  %485 = phi i32 [ %488, %483 ], [ %482, %480 ]
  %486 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nsw i32 %487, %485
  %489 = add nuw nsw i64 %484, 1
  %490 = icmp eq i64 %489, %397
  br i1 %490, label %491, label %483, !llvm.loop !24

491:                                              ; preds = %483, %474, %392
  %492 = phi i32 [ 0, %392 ], [ %478, %474 ], [ %488, %483 ]
  %493 = load i32, i32* %25, align 4, !tbaa !5
  %494 = add nsw i32 %493, %492
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %494)
  %496 = load i32, i32* %27, align 16, !tbaa !5
  %497 = srem i32 %496, 400
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %491
  %500 = and i32 %496, 3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = srem i32 %496, 100
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, i32 28, i32 29
  br label %506

506:                                              ; preds = %491, %502
  %507 = phi i32 [ %505, %502 ], [ 29, %491 ]
  store i32 %507, i32* %31, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %506, %499
  %509 = load i32, i32* %28, align 16, !tbaa !5
  %510 = icmp slt i32 %509, 2
  br i1 %510, label %607, label %511

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  %513 = zext i32 %512 to i64
  %514 = icmp ult i32 %512, 8
  br i1 %514, label %596, label %515

515:                                              ; preds = %511
  %516 = and i64 %513, 4294967288
  %517 = add nsw i64 %516, -8
  %518 = lshr exact i64 %517, 3
  %519 = add nuw nsw i64 %518, 1
  %520 = and i64 %519, 3
  %521 = icmp ult i64 %517, 24
  br i1 %521, label %567, label %522

522:                                              ; preds = %515
  %523 = and i64 %519, 4611686018427387900
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %564, %524 ]
  %526 = phi <4 x i32> [ zeroinitializer, %522 ], [ %562, %524 ]
  %527 = phi <4 x i32> [ zeroinitializer, %522 ], [ %563, %524 ]
  %528 = phi i64 [ %523, %522 ], [ %565, %524 ]
  %529 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %525
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 16, !tbaa !5
  %535 = add <4 x i32> %531, %526
  %536 = add <4 x i32> %534, %527
  %537 = or i64 %525, 8
  %538 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 16, !tbaa !5
  %541 = getelementptr inbounds i32, i32* %538, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 16, !tbaa !5
  %544 = add <4 x i32> %540, %535
  %545 = add <4 x i32> %543, %536
  %546 = or i64 %525, 16
  %547 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 16, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 16, !tbaa !5
  %553 = add <4 x i32> %549, %544
  %554 = add <4 x i32> %552, %545
  %555 = or i64 %525, 24
  %556 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 16, !tbaa !5
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 16, !tbaa !5
  %562 = add <4 x i32> %558, %553
  %563 = add <4 x i32> %561, %554
  %564 = add nuw i64 %525, 32
  %565 = add i64 %528, -4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %524, !llvm.loop !25

567:                                              ; preds = %524, %515
  %568 = phi <4 x i32> [ undef, %515 ], [ %562, %524 ]
  %569 = phi <4 x i32> [ undef, %515 ], [ %563, %524 ]
  %570 = phi i64 [ 0, %515 ], [ %564, %524 ]
  %571 = phi <4 x i32> [ zeroinitializer, %515 ], [ %562, %524 ]
  %572 = phi <4 x i32> [ zeroinitializer, %515 ], [ %563, %524 ]
  %573 = icmp eq i64 %520, 0
  br i1 %573, label %590, label %574

574:                                              ; preds = %567, %574
  %575 = phi i64 [ %587, %574 ], [ %570, %567 ]
  %576 = phi <4 x i32> [ %585, %574 ], [ %571, %567 ]
  %577 = phi <4 x i32> [ %586, %574 ], [ %572, %567 ]
  %578 = phi i64 [ %588, %574 ], [ %520, %567 ]
  %579 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %575
  %580 = bitcast i32* %579 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 16, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %579, i64 4
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !5
  %585 = add <4 x i32> %581, %576
  %586 = add <4 x i32> %584, %577
  %587 = add nuw i64 %575, 8
  %588 = add i64 %578, -1
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %574, !llvm.loop !26

590:                                              ; preds = %574, %567
  %591 = phi <4 x i32> [ %568, %567 ], [ %585, %574 ]
  %592 = phi <4 x i32> [ %569, %567 ], [ %586, %574 ]
  %593 = add <4 x i32> %592, %591
  %594 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %593)
  %595 = icmp eq i64 %516, %513
  br i1 %595, label %607, label %596

596:                                              ; preds = %511, %590
  %597 = phi i64 [ 0, %511 ], [ %516, %590 ]
  %598 = phi i32 [ 0, %511 ], [ %594, %590 ]
  br label %599

599:                                              ; preds = %596, %599
  %600 = phi i64 [ %605, %599 ], [ %597, %596 ]
  %601 = phi i32 [ %604, %599 ], [ %598, %596 ]
  %602 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = add nsw i32 %603, %601
  %605 = add nuw nsw i64 %600, 1
  %606 = icmp eq i64 %605, %513
  br i1 %606, label %607, label %599, !llvm.loop !27

607:                                              ; preds = %599, %590, %508
  %608 = phi i32 [ 0, %508 ], [ %594, %590 ], [ %604, %599 ]
  %609 = load i32, i32* %29, align 16, !tbaa !5
  %610 = add nsw i32 %609, %608
  %611 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %610)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
