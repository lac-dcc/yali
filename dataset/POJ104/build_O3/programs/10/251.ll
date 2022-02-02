; ModuleID = 'source-C-CXX/10/251.c'
source_filename = "source-C-CXX/10/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.sum_day.day_tab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %8, align 16, !tbaa !5
  %28 = load i32, i32* %9, align 16, !tbaa !5
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %105

30:                                               ; preds = %0
  %31 = zext i32 %27 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %94, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %38 = add nsw i64 %35, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %34
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %66, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %46, 16
  %69 = add i64 %49, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45, %34
  %72 = phi <4 x i32> [ undef, %34 ], [ %66, %45 ]
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %45 ]
  %74 = phi i64 [ 0, %34 ], [ %68, %45 ]
  %75 = phi <4 x i32> [ %37, %34 ], [ %66, %45 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %76
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %75
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %32, %35
  br i1 %93, label %105, label %94

94:                                               ; preds = %30, %88
  %95 = phi i64 [ 1, %30 ], [ %36, %88 ]
  %96 = phi i32 [ %28, %30 ], [ %92, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %103, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %102, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %31
  br i1 %104, label %105, label %97, !llvm.loop !12

105:                                              ; preds = %97, %88, %0
  %106 = phi i32 [ %28, %0 ], [ %92, %88 ], [ %102, %97 ]
  %107 = load i32, i32* %7, align 16, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = srem i32 %107, 400
  %115 = icmp eq i32 %114, 0
  %116 = icmp sgt i32 %27, 2
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %120, label %122

118:                                              ; preds = %105
  %119 = icmp sgt i32 %27, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113, %118
  %121 = add nsw i32 %106, 1
  br label %122

122:                                              ; preds = %120, %118, %113
  %123 = phi i32 [ %121, %120 ], [ %106, %113 ], [ %106, %118 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %12, align 4, !tbaa !5
  %126 = load i32, i32* %13, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %128, label %203

128:                                              ; preds = %122
  %129 = zext i32 %125 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %192, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %126, i32 0
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %169, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %166, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %164, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %165, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %167, %143 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 9
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %144, 16
  %167 = add i64 %147, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %143, !llvm.loop !14

169:                                              ; preds = %143, %132
  %170 = phi <4 x i32> [ undef, %132 ], [ %164, %143 ]
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %143 ]
  %172 = phi i64 [ 0, %132 ], [ %166, %143 ]
  %173 = phi <4 x i32> [ %135, %132 ], [ %164, %143 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %143 ]
  %175 = icmp eq i64 %139, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  %177 = or i64 %172, 1
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %181, %174
  %183 = bitcast i32* %178 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %184, %173
  br label %186

186:                                              ; preds = %169, %176
  %187 = phi <4 x i32> [ %170, %169 ], [ %185, %176 ]
  %188 = phi <4 x i32> [ %171, %169 ], [ %182, %176 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %130, %133
  br i1 %191, label %203, label %192

192:                                              ; preds = %128, %186
  %193 = phi i64 [ 1, %128 ], [ %134, %186 ]
  %194 = phi i32 [ %126, %128 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %201, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %200, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %129
  br i1 %202, label %203, label %195, !llvm.loop !15

203:                                              ; preds = %195, %186, %122
  %204 = phi i32 [ %126, %122 ], [ %190, %186 ], [ %200, %195 ]
  %205 = load i32, i32* %11, align 4, !tbaa !5
  %206 = and i32 %205, 3
  %207 = icmp ne i32 %206, 0
  %208 = srem i32 %205, 100
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %203
  %212 = icmp sgt i32 %125, 2
  br i1 %212, label %218, label %220

213:                                              ; preds = %203
  %214 = srem i32 %205, 400
  %215 = icmp eq i32 %214, 0
  %216 = icmp sgt i32 %125, 2
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %211
  %219 = add nsw i32 %204, 1
  br label %220

220:                                              ; preds = %218, %213, %211
  %221 = phi i32 [ %219, %218 ], [ %204, %213 ], [ %204, %211 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %16, align 8, !tbaa !5
  %224 = load i32, i32* %17, align 8, !tbaa !5
  %225 = icmp sgt i32 %223, 1
  br i1 %225, label %226, label %301

226:                                              ; preds = %220
  %227 = zext i32 %223 to i64
  %228 = add nsw i64 %227, -1
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %290, label %230

230:                                              ; preds = %226
  %231 = and i64 %228, -8
  %232 = or i64 %231, 1
  %233 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %224, i32 0
  %234 = add nsw i64 %231, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %267, label %239

239:                                              ; preds = %230
  %240 = and i64 %236, 4611686018427387902
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %264, %241 ]
  %243 = phi <4 x i32> [ %233, %239 ], [ %262, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %263, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %265, %241 ]
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %243
  %254 = add <4 x i32> %252, %244
  %255 = or i64 %242, 9
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %242, 16
  %265 = add i64 %245, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %241, !llvm.loop !16

267:                                              ; preds = %241, %230
  %268 = phi <4 x i32> [ undef, %230 ], [ %262, %241 ]
  %269 = phi <4 x i32> [ undef, %230 ], [ %263, %241 ]
  %270 = phi i64 [ 0, %230 ], [ %264, %241 ]
  %271 = phi <4 x i32> [ %233, %230 ], [ %262, %241 ]
  %272 = phi <4 x i32> [ zeroinitializer, %230 ], [ %263, %241 ]
  %273 = icmp eq i64 %237, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %267
  %275 = or i64 %270, 1
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %279, %272
  %281 = bitcast i32* %276 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %282, %271
  br label %284

284:                                              ; preds = %267, %274
  %285 = phi <4 x i32> [ %268, %267 ], [ %283, %274 ]
  %286 = phi <4 x i32> [ %269, %267 ], [ %280, %274 ]
  %287 = add <4 x i32> %286, %285
  %288 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %228, %231
  br i1 %289, label %301, label %290

290:                                              ; preds = %226, %284
  %291 = phi i64 [ 1, %226 ], [ %232, %284 ]
  %292 = phi i32 [ %224, %226 ], [ %288, %284 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %299, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %298, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %227
  br i1 %300, label %301, label %293, !llvm.loop !17

301:                                              ; preds = %293, %284, %220
  %302 = phi i32 [ %224, %220 ], [ %288, %284 ], [ %298, %293 ]
  %303 = load i32, i32* %15, align 8, !tbaa !5
  %304 = and i32 %303, 3
  %305 = icmp ne i32 %304, 0
  %306 = srem i32 %303, 100
  %307 = icmp eq i32 %306, 0
  %308 = or i1 %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %301
  %310 = icmp sgt i32 %223, 2
  br i1 %310, label %316, label %318

311:                                              ; preds = %301
  %312 = srem i32 %303, 400
  %313 = icmp eq i32 %312, 0
  %314 = icmp sgt i32 %223, 2
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %318

316:                                              ; preds = %311, %309
  %317 = add nsw i32 %302, 1
  br label %318

318:                                              ; preds = %316, %311, %309
  %319 = phi i32 [ %317, %316 ], [ %302, %311 ], [ %302, %309 ]
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  %321 = load i32, i32* %20, align 4, !tbaa !5
  %322 = load i32, i32* %21, align 4, !tbaa !5
  %323 = icmp sgt i32 %321, 1
  br i1 %323, label %324, label %400

324:                                              ; preds = %318
  %325 = zext i32 %321 to i64
  %326 = add nsw i64 %325, -1
  %327 = icmp ult i64 %326, 8
  br i1 %327, label %389, label %328

328:                                              ; preds = %324
  %329 = and i64 %326, -8
  %330 = or i64 %329, 1
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %322, i32 0
  %332 = add nsw i64 %329, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %367, label %337

337:                                              ; preds = %328
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %362, %339 ]
  %341 = phi <4 x i32> [ %331, %337 ], [ %360, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %361, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %363, %339 ]
  %344 = or i64 %340, 1
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %341
  %352 = add <4 x i32> %350, %342
  %353 = or i64 %340, 9
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = add nuw i64 %340, 16
  %363 = add i64 %343, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %339, !llvm.loop !18

365:                                              ; preds = %339
  %366 = or i64 %362, 1
  br label %367

367:                                              ; preds = %365, %328
  %368 = phi <4 x i32> [ undef, %328 ], [ %360, %365 ]
  %369 = phi <4 x i32> [ undef, %328 ], [ %361, %365 ]
  %370 = phi i64 [ 1, %328 ], [ %366, %365 ]
  %371 = phi <4 x i32> [ %331, %328 ], [ %360, %365 ]
  %372 = phi <4 x i32> [ zeroinitializer, %328 ], [ %361, %365 ]
  %373 = icmp eq i64 %335, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %370
  %376 = getelementptr inbounds i32, i32* %375, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = add <4 x i32> %378, %372
  %380 = bitcast i32* %375 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %381, %371
  br label %383

383:                                              ; preds = %367, %374
  %384 = phi <4 x i32> [ %368, %367 ], [ %382, %374 ]
  %385 = phi <4 x i32> [ %369, %367 ], [ %379, %374 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %326, %329
  br i1 %388, label %400, label %389

389:                                              ; preds = %324, %383
  %390 = phi i64 [ 1, %324 ], [ %330, %383 ]
  %391 = phi i32 [ %322, %324 ], [ %387, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %398, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %397, %392 ], [ %391, %389 ]
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, %394
  %398 = add nuw nsw i64 %393, 1
  %399 = icmp eq i64 %398, %325
  br i1 %399, label %400, label %392, !llvm.loop !19

400:                                              ; preds = %392, %383, %318
  %401 = phi i32 [ %322, %318 ], [ %387, %383 ], [ %397, %392 ]
  %402 = load i32, i32* %19, align 4, !tbaa !5
  %403 = and i32 %402, 3
  %404 = icmp ne i32 %403, 0
  %405 = srem i32 %402, 100
  %406 = icmp eq i32 %405, 0
  %407 = or i1 %404, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %400
  %409 = icmp sgt i32 %321, 2
  br i1 %409, label %415, label %417

410:                                              ; preds = %400
  %411 = srem i32 %402, 400
  %412 = icmp eq i32 %411, 0
  %413 = icmp sgt i32 %321, 2
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %417

415:                                              ; preds = %410, %408
  %416 = add nsw i32 %401, 1
  br label %417

417:                                              ; preds = %415, %410, %408
  %418 = phi i32 [ %416, %415 ], [ %401, %410 ], [ %401, %408 ]
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %418)
  %420 = load i32, i32* %24, align 16, !tbaa !5
  %421 = load i32, i32* %25, align 16, !tbaa !5
  %422 = icmp sgt i32 %420, 1
  br i1 %422, label %423, label %499

423:                                              ; preds = %417
  %424 = zext i32 %420 to i64
  %425 = add nsw i64 %424, -1
  %426 = icmp ult i64 %425, 8
  br i1 %426, label %488, label %427

427:                                              ; preds = %423
  %428 = and i64 %425, -8
  %429 = or i64 %428, 1
  %430 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %421, i32 0
  %431 = add nsw i64 %428, -8
  %432 = lshr exact i64 %431, 3
  %433 = add nuw nsw i64 %432, 1
  %434 = and i64 %433, 1
  %435 = icmp eq i64 %431, 0
  br i1 %435, label %466, label %436

436:                                              ; preds = %427
  %437 = and i64 %433, 4611686018427387902
  br label %438

438:                                              ; preds = %438, %436
  %439 = phi i64 [ 0, %436 ], [ %461, %438 ]
  %440 = phi <4 x i32> [ %430, %436 ], [ %459, %438 ]
  %441 = phi <4 x i32> [ zeroinitializer, %436 ], [ %460, %438 ]
  %442 = phi i64 [ %437, %436 ], [ %462, %438 ]
  %443 = or i64 %439, 1
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = add <4 x i32> %446, %440
  %451 = add <4 x i32> %449, %441
  %452 = or i64 %439, 9
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %453, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !5
  %459 = add <4 x i32> %455, %450
  %460 = add <4 x i32> %458, %451
  %461 = add nuw i64 %439, 16
  %462 = add i64 %442, -2
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %438, !llvm.loop !20

464:                                              ; preds = %438
  %465 = or i64 %461, 1
  br label %466

466:                                              ; preds = %464, %427
  %467 = phi <4 x i32> [ undef, %427 ], [ %459, %464 ]
  %468 = phi <4 x i32> [ undef, %427 ], [ %460, %464 ]
  %469 = phi i64 [ 1, %427 ], [ %465, %464 ]
  %470 = phi <4 x i32> [ %430, %427 ], [ %459, %464 ]
  %471 = phi <4 x i32> [ zeroinitializer, %427 ], [ %460, %464 ]
  %472 = icmp eq i64 %434, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %466
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %469
  %475 = getelementptr inbounds i32, i32* %474, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = add <4 x i32> %477, %471
  %479 = bitcast i32* %474 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = add <4 x i32> %480, %470
  br label %482

482:                                              ; preds = %466, %473
  %483 = phi <4 x i32> [ %467, %466 ], [ %481, %473 ]
  %484 = phi <4 x i32> [ %468, %466 ], [ %478, %473 ]
  %485 = add <4 x i32> %484, %483
  %486 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %485)
  %487 = icmp eq i64 %425, %428
  br i1 %487, label %499, label %488

488:                                              ; preds = %423, %482
  %489 = phi i64 [ 1, %423 ], [ %429, %482 ]
  %490 = phi i32 [ %421, %423 ], [ %486, %482 ]
  br label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %497, %491 ], [ %489, %488 ]
  %493 = phi i32 [ %496, %491 ], [ %490, %488 ]
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %492
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = add nsw i32 %495, %493
  %497 = add nuw nsw i64 %492, 1
  %498 = icmp eq i64 %497, %424
  br i1 %498, label %499, label %491, !llvm.loop !21

499:                                              ; preds = %491, %482, %417
  %500 = phi i32 [ %421, %417 ], [ %486, %482 ], [ %496, %491 ]
  %501 = load i32, i32* %23, align 16, !tbaa !5
  %502 = and i32 %501, 3
  %503 = icmp ne i32 %502, 0
  %504 = srem i32 %501, 100
  %505 = icmp eq i32 %504, 0
  %506 = or i1 %503, %505
  br i1 %506, label %509, label %507

507:                                              ; preds = %499
  %508 = icmp sgt i32 %420, 2
  br i1 %508, label %514, label %516

509:                                              ; preds = %499
  %510 = srem i32 %501, 400
  %511 = icmp eq i32 %510, 0
  %512 = icmp sgt i32 %420, 2
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %514, label %516

514:                                              ; preds = %509, %507
  %515 = add nsw i32 %500, 1
  br label %516

516:                                              ; preds = %514, %509, %507
  %517 = phi i32 [ %515, %514 ], [ %500, %509 ], [ %500, %507 ]
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %517)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum_day(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i32 0
  %12 = add nsw i64 %9, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %8
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi <4 x i32> [ %11, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 9
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = add nuw i64 %20, 16
  %43 = add i64 %23, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !22

45:                                               ; preds = %19
  %46 = or i64 %42, 1
  br label %47

47:                                               ; preds = %45, %8
  %48 = phi <4 x i32> [ undef, %8 ], [ %40, %45 ]
  %49 = phi <4 x i32> [ undef, %8 ], [ %41, %45 ]
  %50 = phi i64 [ 1, %8 ], [ %46, %45 ]
  %51 = phi <4 x i32> [ %11, %8 ], [ %40, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %45 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %50
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %58, %52
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %61, %51
  br label %63

63:                                               ; preds = %47, %54
  %64 = phi <4 x i32> [ %48, %47 ], [ %62, %54 ]
  %65 = phi <4 x i32> [ %49, %47 ], [ %59, %54 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %6, %9
  br i1 %68, label %80, label %69

69:                                               ; preds = %4, %63
  %70 = phi i64 [ 1, %4 ], [ %10, %63 ]
  %71 = phi i32 [ %1, %4 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %77, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.sum_day.day_tab, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %72, !llvm.loop !23

80:                                               ; preds = %72, %63, %2
  %81 = phi i32 [ %1, %2 ], [ %67, %63 ], [ %77, %72 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
