; ModuleID = 'source-C-CXX/78/1437.c'
source_filename = "source-C-CXX/78/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %278, label %14

14:                                               ; preds = %0, %269
  %15 = phi i32 [ %275, %269 ], [ %11, %0 ]
  %16 = phi i32 [ %273, %269 ], [ %9, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %269

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %73, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %80

73:                                               ; preds = %80, %69
  %74 = add nsw i32 %16, -1
  %75 = icmp sgt i32 %15, 1
  br i1 %75, label %76, label %269

76:                                               ; preds = %73
  %77 = sub nsw i32 1, %15
  %78 = zext i32 %15 to i64
  %79 = zext i32 %15 to i64
  br label %86

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %82, %80 ], [ %72, %71 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i64 %82, %19
  br i1 %85, label %73, label %80, !llvm.loop !12

86:                                               ; preds = %76, %262
  %87 = phi i64 [ 0, %76 ], [ %268, %262 ]
  %88 = phi i64 [ 1, %76 ], [ %264, %262 ]
  %89 = phi i32 [ %77, %76 ], [ %266, %262 ]
  %90 = phi i32 [ 1, %76 ], [ %265, %262 ]
  %91 = phi i32 [ 0, %76 ], [ %263, %262 ]
  %92 = xor i64 %87, -1
  %93 = add i64 %92, %78
  %94 = sub nsw i64 %78, %88
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = srem i32 %74, %96
  %98 = add i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %94, %99
  br i1 %100, label %178, label %101

101:                                              ; preds = %86
  %102 = icmp sgt i64 %94, %99
  br i1 %102, label %103, label %174

103:                                              ; preds = %101
  %104 = sub i64 %93, %99
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %165, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -8
  %108 = add i64 %107, %99
  %109 = add i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %147, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %144, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %145, %116 ]
  %119 = add i64 %117, %99
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %117, 8
  %132 = add i64 %131, %99
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %117, 16
  %145 = add i64 %118, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %116, !llvm.loop !14

147:                                              ; preds = %116, %106
  %148 = phi i64 [ 0, %106 ], [ %144, %116 ]
  %149 = icmp eq i64 %112, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = add i64 %148, %99
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %147, %150
  %164 = icmp eq i64 %104, %107
  br i1 %164, label %174, label %165

165:                                              ; preds = %103, %163
  %166 = phi i64 [ %99, %103 ], [ %108, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %169, %167 ], [ %166, %165 ]
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = icmp slt i64 %169, %94
  br i1 %173, label %167, label %174, !llvm.loop !15

174:                                              ; preds = %167, %163, %101
  %175 = trunc i64 %94 to i32
  %176 = icmp eq i32 %98, %175
  %177 = select i1 %176, i32 0, i32 %98
  br label %262

178:                                              ; preds = %86
  %179 = sub i32 %90, %15
  %180 = add i32 %179, %98
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %94, %181
  br i1 %182, label %258, label %183

183:                                              ; preds = %178
  %184 = add i32 %98, %89
  %185 = sext i32 %184 to i64
  %186 = add i64 %87, %185
  %187 = sub i64 %78, %186
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %248, label %189

189:                                              ; preds = %183
  %190 = and i64 %187, -8
  %191 = add i64 %190, %185
  %192 = add i64 %190, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %230, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %227, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %228, %199 ]
  %202 = add i64 %200, %185
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add nsw i64 %202, -1
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %200, 8
  %215 = add i64 %214, %185
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add nsw i64 %215, -1
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %200, 16
  %228 = add i64 %201, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %199, !llvm.loop !16

230:                                              ; preds = %199, %189
  %231 = phi i64 [ 0, %189 ], [ %227, %199 ]
  %232 = icmp eq i64 %195, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %230
  %234 = add i64 %231, %185
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add nsw i64 %234, -1
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %230, %233
  %247 = icmp eq i64 %187, %190
  br i1 %247, label %258, label %248

248:                                              ; preds = %183, %246
  %249 = phi i64 [ %185, %183 ], [ %191, %246 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %256, %250 ], [ %249, %248 ]
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i64 %251, -1
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !5
  %256 = add nsw i64 %251, 1
  %257 = icmp slt i64 %251, %94
  br i1 %257, label %250, label %258, !llvm.loop !17

258:                                              ; preds = %250, %246, %178
  %259 = trunc i64 %94 to i32
  %260 = xor i32 %259, -1
  %261 = add i32 %98, %260
  br label %262

262:                                              ; preds = %174, %258
  %263 = phi i32 [ %261, %258 ], [ %177, %174 ]
  %264 = add nuw nsw i64 %88, 1
  %265 = add nuw nsw i32 %90, 1
  %266 = add i32 %89, 1
  %267 = icmp eq i64 %264, %79
  %268 = add i64 %87, 1
  br i1 %267, label %269, label %86, !llvm.loop !18

269:                                              ; preds = %262, %14, %73
  %270 = load i32, i32* %7, align 16, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %14

278:                                              ; preds = %269, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = distinct !{!18, !10}
