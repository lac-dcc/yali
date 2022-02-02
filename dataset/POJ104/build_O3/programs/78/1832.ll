; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %412

13:                                               ; preds = %0, %400
  %14 = phi i32 [ %409, %400 ], [ %10, %0 ]
  %15 = phi i32 [ %407, %400 ], [ %8, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = icmp ult i32 %14, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %82

72:                                               ; preds = %82, %68
  %73 = icmp sgt i32 %14, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %13, %72
  %75 = add nsw i32 %14, -1
  br label %400

76:                                               ; preds = %72
  %77 = add nsw i32 %14, -1
  %78 = zext i32 %14 to i64
  %79 = zext i32 %14 to i64
  %80 = zext i32 %77 to i64
  %81 = add i32 %14, -2
  br label %88

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %84, %82 ], [ %71, %70 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %83
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i64 %84, %18
  br i1 %87, label %72, label %82, !llvm.loop !12

88:                                               ; preds = %76, %396
  %89 = phi i64 [ 0, %76 ], [ %111, %396 ]
  %90 = phi i64 [ %78, %76 ], [ %398, %396 ]
  %91 = phi i32 [ %77, %76 ], [ %397, %396 ]
  %92 = phi i32 [ 0, %76 ], [ %112, %396 ]
  %93 = trunc i64 %89 to i32
  %94 = trunc i64 %89 to i32
  %95 = sub nsw i64 %18, %89
  %96 = add i64 %95, -4
  %97 = lshr i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = sub nsw i64 %18, %89
  %100 = add nuw i64 %89, 1
  %101 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %100, i64 0
  %102 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %100, i64 1
  %103 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 1
  %104 = add nuw i64 %89, 1
  %105 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %104, i64 1
  %106 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %104, i64 2
  %107 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 0
  %108 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 1
  %109 = trunc i64 %90 to i32
  %110 = srem i32 %15, %109
  %111 = add nuw nsw i64 %89, 1
  %112 = add nuw nsw i32 %92, 1
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %332

114:                                              ; preds = %88
  %115 = sub nsw i64 %79, %111
  %116 = zext i32 %110 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %396, label %118

118:                                              ; preds = %114
  %119 = xor i32 %92, -1
  %120 = add nsw i32 %14, %119
  %121 = sub i32 %120, %110
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  br label %194

125:                                              ; preds = %118
  %126 = zext i32 %121 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i32 %121, 7
  br i1 %128, label %192, label %129

129:                                              ; preds = %125
  %130 = getelementptr i32, i32* %102, i64 %126
  %131 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %116
  %132 = add nuw nsw i64 %116, %126
  %133 = getelementptr i32, i32* %103, i64 %132
  %134 = icmp ult i32* %101, %133
  %135 = icmp ult i32* %131, %130
  %136 = and i1 %134, %135
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %127, 8589934584
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %172, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %173, %146 ]
  %149 = add nuw nsw i64 %147, %116
  %150 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !14
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !14
  %156 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %147
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %160 = or i64 %147, 8
  %161 = add nuw nsw i64 %160, %116
  %162 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !14
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !14
  %168 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %160
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %172 = add nuw i64 %147, 16
  %173 = add i64 %148, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !19

175:                                              ; preds = %146, %137
  %176 = phi i64 [ 0, %137 ], [ %172, %146 ]
  %177 = icmp eq i64 %142, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %176, %116
  %180 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !14
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !14
  %186 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %176
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  br label %190

190:                                              ; preds = %175, %178
  %191 = icmp eq i64 %127, %138
  br i1 %191, label %194, label %192

192:                                              ; preds = %129, %125, %190
  %193 = phi i64 [ 0, %129 ], [ 0, %125 ], [ %138, %190 ]
  br label %307

194:                                              ; preds = %307, %190, %123
  %195 = phi i64 [ %124, %123 ], [ %126, %190 ], [ %126, %307 ]
  %196 = trunc i64 %89 to i32
  %197 = add i32 %110, %196
  %198 = sub i32 %197, %14
  %199 = icmp slt i64 %195, %115
  br i1 %199, label %200, label %396

200:                                              ; preds = %194
  %201 = sub i32 %91, %110
  %202 = sext i32 %201 to i64
  %203 = add i32 %110, -1
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i32 %203, 7
  %207 = add i32 %110, -1
  %208 = icmp slt i32 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %288, label %210

210:                                              ; preds = %200
  %211 = getelementptr i32, i32* %105, i64 %202
  %212 = add i32 %110, -1
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %202, %213
  %215 = getelementptr i32, i32* %106, i64 %214
  %216 = getelementptr i32, i32* %108, i64 %213
  %217 = icmp ult i32* %211, %216
  %218 = icmp ult i32* %107, %215
  %219 = and i1 %217, %218
  br i1 %219, label %288, label %220

220:                                              ; preds = %210
  %221 = and i64 %205, 8589934584
  %222 = add nsw i64 %221, %202
  %223 = add nsw i64 %221, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %267, label %228

228:                                              ; preds = %220
  %229 = and i64 %225, 4611686018427387902
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %264, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %265, %230 ]
  %233 = add i64 %231, %202
  %234 = add nsw i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = add i32 %198, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !20
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !20
  %244 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %234
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %248 = or i64 %231, 8
  %249 = add i64 %248, %202
  %250 = add nsw i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = add i32 %198, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !20
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !20
  %260 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %250
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %264 = add nuw i64 %231, 16
  %265 = add i64 %232, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %230, !llvm.loop !25

267:                                              ; preds = %230, %220
  %268 = phi i64 [ 0, %220 ], [ %264, %230 ]
  %269 = icmp eq i64 %226, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %267
  %271 = add i64 %268, %202
  %272 = add nsw i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = add i32 %198, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !20
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !20
  %282 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %272
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %286

286:                                              ; preds = %267, %270
  %287 = icmp eq i64 %205, %221
  br i1 %287, label %396, label %288

288:                                              ; preds = %210, %200, %286
  %289 = phi i64 [ %202, %210 ], [ %202, %200 ], [ %222, %286 ]
  %290 = trunc i64 %289 to i32
  %291 = add i32 %93, %290
  %292 = sub i32 %77, %291
  %293 = add i32 %94, %290
  %294 = and i32 %292, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %288
  %297 = add nsw i64 %289, 1
  %298 = trunc i64 %297 to i32
  %299 = add i32 %198, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %297
  store i32 %302, i32* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %296, %288
  %305 = phi i64 [ %297, %296 ], [ %289, %288 ]
  %306 = icmp eq i32 %81, %293
  br i1 %306, label %396, label %315

307:                                              ; preds = %192, %307
  %308 = phi i64 [ %313, %307 ], [ %193, %192 ]
  %309 = add nuw nsw i64 %308, %116
  %310 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %308
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp ult i64 %308, %126
  br i1 %314, label %307, label %194, !llvm.loop !26

315:                                              ; preds = %304, %315
  %316 = phi i64 [ %324, %315 ], [ %305, %304 ]
  %317 = add nsw i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = add i32 %198, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %317
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nsw i64 %316, 2
  %325 = trunc i64 %324 to i32
  %326 = add i32 %198, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %324
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = icmp eq i32 %91, %325
  br i1 %331, label %396, label %315, !llvm.loop !27

332:                                              ; preds = %88
  %333 = icmp eq i32 %110, 0
  br i1 %333, label %334, label %396

334:                                              ; preds = %332
  %335 = icmp ult i64 %99, 4
  br i1 %335, label %387, label %336

336:                                              ; preds = %334
  %337 = and i64 %99, -4
  %338 = and i64 %98, 3
  %339 = icmp ult i64 %96, 12
  br i1 %339, label %371, label %340

340:                                              ; preds = %336
  %341 = and i64 %98, 9223372036854775804
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %368, %342 ]
  %344 = phi i64 [ %341, %340 ], [ %369, %342 ]
  %345 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %343
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %349, align 16, !tbaa !5
  %350 = or i64 %343, 4
  %351 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %350
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %355, align 16, !tbaa !5
  %356 = or i64 %343, 8
  %357 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %356
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %361, align 16, !tbaa !5
  %362 = or i64 %343, 12
  %363 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %362
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 16, !tbaa !5
  %368 = add nuw i64 %343, 16
  %369 = add i64 %344, -4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %342, !llvm.loop !28

371:                                              ; preds = %342, %336
  %372 = phi i64 [ 0, %336 ], [ %368, %342 ]
  %373 = icmp eq i64 %338, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %382, %374 ], [ %372, %371 ]
  %376 = phi i64 [ %383, %374 ], [ %338, %371 ]
  %377 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %375
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 16, !tbaa !5
  %382 = add nuw i64 %375, 4
  %383 = add i64 %376, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %374, !llvm.loop !29

385:                                              ; preds = %374, %371
  %386 = icmp eq i64 %99, %337
  br i1 %386, label %396, label %387

387:                                              ; preds = %334, %385
  %388 = phi i64 [ 0, %334 ], [ %337, %385 ]
  br label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %394, %389 ], [ %388, %387 ]
  %391 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %111, i64 %390
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add nuw nsw i64 %390, 1
  %395 = icmp eq i64 %394, %90
  br i1 %395, label %396, label %389, !llvm.loop !31

396:                                              ; preds = %389, %304, %315, %385, %286, %194, %114, %332
  %397 = add i32 %91, -1
  %398 = add nsw i64 %90, -1
  %399 = icmp eq i64 %111, %80
  br i1 %399, label %400, label %88, !llvm.loop !32

400:                                              ; preds = %396, %74
  %401 = phi i32 [ %75, %74 ], [ %77, %396 ]
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %402, i64 0
  %404 = load i32, i32* %403, align 16, !tbaa !5
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %404)
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = icmp ne i32 %407, 0
  %409 = load i32, i32* %2, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %13, label %412, !llvm.loop !33

412:                                              ; preds = %400, %0
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %7) #3
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
