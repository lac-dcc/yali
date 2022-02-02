; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  store i8* %5, i8** bitcast (i32** @p1 to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #4
  store i8* %9, i8** bitcast (i32** @p2 to i8**), align 8, !tbaa !9
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5)
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %22, label %15, !llvm.loop !11

15:                                               ; preds = %22, %11
  %16 = phi i32 [ %13, %11 ], [ %28, %22 ]
  %17 = load i32, i32* @n2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %0
  %19 = phi i32 [ %16, %15 ], [ %2, %0 ]
  %20 = phi i32 [ %17, %15 ], [ %6, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %41, label %33

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %11 ]
  %24 = load i32*, i32** @p1, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* @n1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %15, !llvm.loop !11

31:                                               ; preds = %41
  %32 = load i32, i32* @n1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %47, %31 ], [ %20, %18 ]
  %35 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  br label %64

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %18 ]
  %43 = load i32*, i32** @p2, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* @n2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %31, !llvm.loop !13

50:                                               ; preds = %397, %64
  %51 = phi i32 [ %71, %64 ], [ %398, %397 ]
  %52 = phi i64 [ 0, %64 ], [ %97, %397 ]
  %53 = icmp eq i64 %72, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds i32, i32* %70, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %70, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = icmp sgt i32 %66, 2
  %63 = add i64 %65, 1
  br i1 %62, label %64, label %76, !llvm.loop !14

64:                                               ; preds = %61, %37
  %65 = phi i64 [ %63, %61 ], [ 0, %37 ]
  %66 = phi i32 [ %69, %61 ], [ %35, %37 ]
  %67 = sub i64 %39, %65
  %68 = xor i64 %65, -1
  %69 = add nsw i32 %66, -1
  %70 = load i32*, i32** @p1, align 8
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = and i64 %67, 1
  %73 = icmp eq i64 %68, %40
  br i1 %73, label %50, label %74

74:                                               ; preds = %64
  %75 = and i64 %67, -2
  br label %85

76:                                               ; preds = %61
  %77 = load i32, i32* @n2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %33
  %79 = phi i32 [ %77, %76 ], [ %34, %33 ]
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  br label %115

85:                                               ; preds = %397, %74
  %86 = phi i32 [ %71, %74 ], [ %398, %397 ]
  %87 = phi i64 [ 0, %74 ], [ %97, %397 ]
  %88 = phi i64 [ %75, %74 ], [ %399, %397 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i32, i32* %70, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %70, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %86, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds i32, i32* %70, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %395, label %397

101:                                              ; preds = %403, %115
  %102 = phi i32 [ %122, %115 ], [ %404, %403 ]
  %103 = phi i64 [ 0, %115 ], [ %244, %403 ]
  %104 = icmp eq i64 %123, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i32, i32* %121, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %121, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = icmp sgt i32 %117, 2
  %114 = add i64 %116, 1
  br i1 %113, label %115, label %127, !llvm.loop !15

115:                                              ; preds = %112, %81
  %116 = phi i64 [ %114, %112 ], [ 0, %81 ]
  %117 = phi i32 [ %120, %112 ], [ %79, %81 ]
  %118 = sub i64 %83, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i32 %117, -1
  %121 = load i32*, i32** @p2, align 8
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = and i64 %118, 1
  %124 = icmp eq i64 %119, %84
  br i1 %124, label %101, label %125

125:                                              ; preds = %115
  %126 = and i64 %118, -2
  br label %232

127:                                              ; preds = %112
  %128 = load i32, i32* @n2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %78
  %130 = phi i32 [ %128, %127 ], [ %79, %78 ]
  %131 = load i32, i32* @n1, align 4, !tbaa !5
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call noalias align 16 i8* @malloc(i64 %134) #4
  store i8* %135, i8** bitcast (i32** @p3 to i8**), align 8, !tbaa !9
  %136 = load i32*, i32** @p1, align 8
  %137 = bitcast i32* %136 to i8*
  %138 = bitcast i8* %135 to i32*
  %139 = icmp sgt i32 %131, 0
  br i1 %139, label %140, label %248

140:                                              ; preds = %129
  %141 = sext i32 %131 to i64
  %142 = icmp ult i32 %131, 8
  br i1 %142, label %230, label %143

143:                                              ; preds = %140
  %144 = shl nsw i64 %141, 2
  %145 = getelementptr i8, i8* %135, i64 %144
  %146 = getelementptr i32, i32* %136, i64 %141
  %147 = bitcast i32* %146 to i8*
  %148 = icmp ult i8* %135, %147
  %149 = icmp ugt i8* %145, %137
  %150 = and i1 %148, %149
  br i1 %150, label %230, label %151

151:                                              ; preds = %143
  %152 = and i64 %141, -8
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %209, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %206, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %207, %160 ]
  %163 = getelementptr inbounds i32, i32* %136, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !16
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !16
  %169 = getelementptr inbounds i32, i32* %138, i64 %161
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %170, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %173 = or i64 %161, 8
  %174 = getelementptr inbounds i32, i32* %136, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !16
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !16
  %180 = getelementptr inbounds i32, i32* %138, i64 %173
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %184 = or i64 %161, 16
  %185 = getelementptr inbounds i32, i32* %136, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !16
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !16
  %191 = getelementptr inbounds i32, i32* %138, i64 %184
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %195 = or i64 %161, 24
  %196 = getelementptr inbounds i32, i32* %136, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !16
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !16
  %202 = getelementptr inbounds i32, i32* %138, i64 %195
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %206 = add nuw i64 %161, 32
  %207 = add i64 %162, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %160, !llvm.loop !21

209:                                              ; preds = %160, %151
  %210 = phi i64 [ 0, %151 ], [ %206, %160 ]
  %211 = icmp eq i64 %156, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %225, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %226, %212 ], [ %156, %209 ]
  %215 = getelementptr inbounds i32, i32* %136, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !16
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !16
  %221 = getelementptr inbounds i32, i32* %138, i64 %213
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %222, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %225 = add nuw i64 %213, 8
  %226 = add i64 %214, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !23

228:                                              ; preds = %212, %209
  %229 = icmp eq i64 %152, %141
  br i1 %229, label %248, label %230

230:                                              ; preds = %143, %140, %228
  %231 = phi i64 [ 0, %143 ], [ 0, %140 ], [ %152, %228 ]
  br label %358

232:                                              ; preds = %403, %125
  %233 = phi i32 [ %122, %125 ], [ %404, %403 ]
  %234 = phi i64 [ 0, %125 ], [ %244, %403 ]
  %235 = phi i64 [ %126, %125 ], [ %405, %403 ]
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds i32, i32* %121, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %233, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = getelementptr inbounds i32, i32* %121, i64 %234
  store i32 %238, i32* %241, align 4, !tbaa !5
  store i32 %233, i32* %237, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %232, %240
  %243 = phi i32 [ %238, %232 ], [ %233, %240 ]
  %244 = add nuw nsw i64 %234, 2
  %245 = getelementptr inbounds i32, i32* %121, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %401, label %403

248:                                              ; preds = %358, %228, %129
  %249 = load i32*, i32** @p2, align 8
  %250 = bitcast i32* %249 to i8*
  %251 = icmp sgt i32 %130, 0
  br i1 %251, label %252, label %365

252:                                              ; preds = %248
  %253 = sext i32 %131 to i64
  %254 = add nsw i64 %253, 1
  %255 = call i64 @llvm.smax.i64(i64 %254, i64 %133)
  %256 = sub i64 %255, %253
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %356, label %258

258:                                              ; preds = %252
  %259 = shl nsw i64 %253, 2
  %260 = getelementptr i8, i8* %135, i64 %259
  %261 = add nsw i64 %253, 1
  %262 = call i64 @llvm.smax.i64(i64 %261, i64 %133)
  %263 = shl nsw i64 %262, 2
  %264 = getelementptr i8, i8* %135, i64 %263
  %265 = sub i64 %262, %253
  %266 = getelementptr i32, i32* %249, i64 %265
  %267 = bitcast i32* %266 to i8*
  %268 = icmp ult i8* %260, %267
  %269 = icmp ugt i8* %264, %250
  %270 = and i1 %268, %269
  br i1 %270, label %356, label %271

271:                                              ; preds = %258
  %272 = and i64 %256, -8
  %273 = add i64 %272, %253
  %274 = add i64 %272, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 24
  br i1 %278, label %334, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 4611686018427387900
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %331, %281 ]
  %283 = phi i64 [ %280, %279 ], [ %332, %281 ]
  %284 = add i64 %282, %253
  %285 = getelementptr inbounds i32, i32* %249, i64 %282
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5, !alias.scope !25
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5, !alias.scope !25
  %291 = getelementptr inbounds i32, i32* %138, i64 %284
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %292, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %293 = getelementptr inbounds i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %295 = or i64 %282, 8
  %296 = add i64 %295, %253
  %297 = getelementptr inbounds i32, i32* %249, i64 %295
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5, !alias.scope !25
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5, !alias.scope !25
  %303 = getelementptr inbounds i32, i32* %138, i64 %296
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %307 = or i64 %282, 16
  %308 = add i64 %307, %253
  %309 = getelementptr inbounds i32, i32* %249, i64 %307
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5, !alias.scope !25
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5, !alias.scope !25
  %315 = getelementptr inbounds i32, i32* %138, i64 %308
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %319 = or i64 %282, 24
  %320 = add i64 %319, %253
  %321 = getelementptr inbounds i32, i32* %249, i64 %319
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5, !alias.scope !25
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5, !alias.scope !25
  %327 = getelementptr inbounds i32, i32* %138, i64 %320
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %331 = add nuw i64 %282, 32
  %332 = add i64 %283, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %281, !llvm.loop !30

334:                                              ; preds = %281, %271
  %335 = phi i64 [ 0, %271 ], [ %331, %281 ]
  %336 = icmp eq i64 %277, 0
  br i1 %336, label %354, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %351, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %352, %337 ], [ %277, %334 ]
  %340 = add i64 %338, %253
  %341 = getelementptr inbounds i32, i32* %249, i64 %338
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5, !alias.scope !25
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5, !alias.scope !25
  %347 = getelementptr inbounds i32, i32* %138, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %351 = add nuw i64 %338, 8
  %352 = add i64 %339, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %337, !llvm.loop !31

354:                                              ; preds = %337, %334
  %355 = icmp eq i64 %256, %272
  br i1 %355, label %365, label %356

356:                                              ; preds = %258, %252, %354
  %357 = phi i64 [ %253, %258 ], [ %253, %252 ], [ %273, %354 ]
  br label %374

358:                                              ; preds = %230, %358
  %359 = phi i64 [ %363, %358 ], [ %231, %230 ]
  %360 = getelementptr inbounds i32, i32* %136, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %138, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = add nuw nsw i64 %359, 1
  %364 = icmp slt i64 %363, %141
  br i1 %364, label %358, label %248, !llvm.loop !32

365:                                              ; preds = %374, %354, %248
  %366 = icmp sgt i32 %132, 0
  br i1 %366, label %367, label %394

367:                                              ; preds = %365
  %368 = load i32, i32* %138, align 16, !tbaa !5
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* @n1, align 4, !tbaa !5
  %371 = load i32, i32* @n2, align 4, !tbaa !5
  %372 = add nsw i32 %371, %370
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %382, label %394

374:                                              ; preds = %356, %374
  %375 = phi i64 [ %380, %374 ], [ %357, %356 ]
  %376 = sub nsw i64 %375, %253
  %377 = getelementptr inbounds i32, i32* %249, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %138, i64 %375
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nsw i64 %375, 1
  %381 = icmp slt i64 %380, %133
  br i1 %381, label %374, label %365, !llvm.loop !33

382:                                              ; preds = %367, %382
  %383 = phi i64 [ %390, %382 ], [ 1, %367 ]
  %384 = load i32*, i32** @p3, align 8, !tbaa !9
  %385 = getelementptr inbounds i32, i32* %384, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %386)
  %388 = load i32, i32* @n1, align 4, !tbaa !5
  %389 = load i32, i32* @n2, align 4, !tbaa !5
  %390 = add nuw nsw i64 %383, 1
  %391 = add nsw i32 %389, %388
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %382, label %394, !llvm.loop !34

394:                                              ; preds = %382, %367, %365
  ret i32 0

395:                                              ; preds = %95
  %396 = getelementptr inbounds i32, i32* %70, i64 %89
  store i32 %99, i32* %396, align 4, !tbaa !5
  store i32 %96, i32* %98, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %395, %95
  %398 = phi i32 [ %99, %95 ], [ %96, %395 ]
  %399 = add i64 %88, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %50, label %85, !llvm.loop !36

401:                                              ; preds = %242
  %402 = getelementptr inbounds i32, i32* %121, i64 %236
  store i32 %246, i32* %402, align 4, !tbaa !5
  store i32 %243, i32* %245, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %401, %242
  %404 = phi i32 [ %246, %242 ], [ %243, %401 ]
  %405 = add i64 %235, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %101, label %232, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !12, !22}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !12, !22}
!33 = distinct !{!33, !12, !22}
!34 = distinct !{!34, !12, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
