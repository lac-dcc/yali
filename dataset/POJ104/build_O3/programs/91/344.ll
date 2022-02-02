; ModuleID = 'source-C-CXX/91/344.c'
source_filename = "source-C-CXX/91/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = ptrtoint [1001 x i32]* %2 to i64
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %292, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  br label %17

17:                                               ; preds = %12, %286
  %18 = phi i32 [ %290, %286 ], [ %10, %12 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %286, label %22

20:                                               ; preds = %22
  %21 = icmp slt i32 %27, 1
  br i1 %21, label %286, label %35

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %17 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %35
  %31 = icmp slt i32 %40, 1
  br i1 %31, label %286, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %40, 1
  %34 = zext i32 %33 to i64
  br label %47

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %20 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %30, !llvm.loop !11

43:                                               ; preds = %68
  br i1 %31, label %286, label %44

44:                                               ; preds = %43
  %45 = add nuw i32 %40, 1
  %46 = zext i32 %45 to i64
  br label %127

47:                                               ; preds = %32, %68
  %48 = phi i64 [ 1, %32 ], [ %69, %68 ]
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %48
  %50 = icmp ugt i64 %48, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %47, %65
  %52 = phi i64 [ %66, %65 ], [ 1, %47 ]
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %59, %57 ], [ %48, %51 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = icmp slt i64 %52, %59
  br i1 %63, label %57, label %64, !llvm.loop !12

64:                                               ; preds = %57
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %51, %64
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %68, label %51, !llvm.loop !13

68:                                               ; preds = %65, %47
  %69 = add nuw nsw i64 %48, 1
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %43, label %47, !llvm.loop !14

71:                                               ; preds = %148
  %72 = sext i32 %40 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = icmp sgt i32 %40, 1
  %75 = zext i32 %40 to i64
  %76 = add nsw i64 %75, -2
  %77 = add nsw i32 %40, -1
  %78 = shl nuw nsw i64 %75, 2
  %79 = add i64 %78, %3
  %80 = zext i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add i64 %81, %3
  %83 = getelementptr i32, i32* %14, i64 %75
  %84 = add nsw i32 %40, -1
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %85, %75
  %87 = getelementptr i32, i32* %15, i64 %86
  %88 = getelementptr i32, i32* %16, i64 %85
  %89 = add nsw i64 %75, -1
  %90 = add nsw i64 %34, -1
  %91 = add nsw i64 %75, -9
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %33, 2
  %96 = and i64 %90, -2
  %97 = icmp eq i64 %94, 0
  %98 = icmp ult i64 %89, 8
  %99 = trunc i64 %76 to i32
  %100 = icmp ult i32 %77, %99
  %101 = icmp ugt i64 %76, 4294967295
  %102 = or i1 %100, %101
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 4)
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  %106 = icmp ugt i64 %104, %79
  %107 = or i1 %106, %105
  %108 = or i1 %102, %107
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 4)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = icmp ugt i64 %110, %82
  %113 = or i1 %112, %111
  %114 = or i1 %108, %113
  %115 = icmp ult i32* %13, %88
  %116 = icmp ult i32* %87, %83
  %117 = and i1 %115, %116
  %118 = and i64 %89, -8
  %119 = sub nsw i64 %75, %118
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %40, %120
  %122 = and i64 %93, 1
  %123 = icmp ult i64 %91, 8
  %124 = and i64 %93, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %89, %118
  br label %151

127:                                              ; preds = %44, %148
  %128 = phi i64 [ 1, %44 ], [ %149, %148 ]
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  %130 = icmp ugt i64 %128, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %127, %145
  %132 = phi i64 [ %146, %145 ], [ 1, %127 ]
  %133 = load i32, i32* %129, align 4, !tbaa !5
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %139, %137 ], [ %128, %131 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = icmp slt i64 %132, %139
  br i1 %143, label %137, label %144, !llvm.loop !15

144:                                              ; preds = %137
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %131, %144
  %146 = add nuw nsw i64 %132, 1
  %147 = icmp eq i64 %146, %128
  br i1 %147, label %148, label %131, !llvm.loop !16

148:                                              ; preds = %145, %127
  %149 = add nuw nsw i64 %128, 1
  %150 = icmp eq i64 %149, %46
  br i1 %150, label %71, label %127, !llvm.loop !17

151:                                              ; preds = %279, %71
  %152 = phi i32 [ %283, %279 ], [ 0, %71 ]
  %153 = phi i32 [ %284, %279 ], [ 1, %71 ]
  br i1 %95, label %182, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %179, %154 ], [ 1, %151 ]
  %156 = phi i32 [ %178, %154 ], [ 0, %151 ]
  %157 = phi i64 [ %180, %154 ], [ %96, %151 ]
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  %163 = add nsw i32 %156, 200
  %164 = icmp slt i32 %159, %161
  %165 = add nsw i32 %156, -200
  %166 = select i1 %164, i32 %165, i32 %156
  %167 = select i1 %162, i32 %163, i32 %166
  %168 = add nuw nsw i64 %155, 1
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = add nsw i32 %167, 200
  %175 = icmp slt i32 %170, %172
  %176 = add nsw i32 %167, -200
  %177 = select i1 %175, i32 %176, i32 %167
  %178 = select i1 %173, i32 %174, i32 %177
  %179 = add nuw nsw i64 %155, 2
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !18

182:                                              ; preds = %154, %151
  %183 = phi i32 [ undef, %151 ], [ %178, %154 ]
  %184 = phi i64 [ 1, %151 ], [ %179, %154 ]
  %185 = phi i32 [ 0, %151 ], [ %178, %154 ]
  br i1 %97, label %197, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %188, %190
  %192 = add nsw i32 %185, 200
  %193 = icmp slt i32 %188, %190
  %194 = add nsw i32 %185, -200
  %195 = select i1 %193, i32 %194, i32 %185
  %196 = select i1 %191, i32 %192, i32 %195
  br label %197

197:                                              ; preds = %182, %186
  %198 = phi i32 [ %183, %182 ], [ %196, %186 ]
  %199 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %74, label %200, label %279

200:                                              ; preds = %197
  %201 = select i1 %98, i1 true, i1 %114
  %202 = select i1 %201, i1 true, i1 %117
  br i1 %202, label %266, label %203

203:                                              ; preds = %200
  br i1 %123, label %245, label %204

204:                                              ; preds = %203, %204
  %205 = phi i64 [ %242, %204 ], [ 0, %203 ]
  %206 = phi i64 [ %243, %204 ], [ %124, %203 ]
  %207 = sub i64 %75, %205
  %208 = trunc i64 %205 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %40, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !19
  %216 = getelementptr inbounds i32, i32* %212, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !19
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %207
  %220 = getelementptr inbounds i32, i32* %219, i64 -3
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %222 = getelementptr inbounds i32, i32* %219, i64 -7
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %224 = or i64 %205, 8
  %225 = sub i64 %75, %224
  %226 = trunc i64 %224 to i32
  %227 = xor i32 %226, -1
  %228 = add i32 %40, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 -3
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !19
  %234 = getelementptr inbounds i32, i32* %230, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !19
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %225
  %238 = getelementptr inbounds i32, i32* %237, i64 -3
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %240 = getelementptr inbounds i32, i32* %237, i64 -7
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %242 = add nuw i64 %205, 16
  %243 = add i64 %206, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %204, !llvm.loop !24

245:                                              ; preds = %204, %203
  %246 = phi i64 [ 0, %203 ], [ %242, %204 ]
  br i1 %125, label %265, label %247

247:                                              ; preds = %245
  %248 = sub i64 %75, %246
  %249 = trunc i64 %246 to i32
  %250 = xor i32 %249, -1
  %251 = add i32 %40, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !19
  %257 = getelementptr inbounds i32, i32* %253, i64 -7
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !19
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %248
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %263 = getelementptr inbounds i32, i32* %260, i64 -7
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %265

265:                                              ; preds = %245, %247
  br i1 %126, label %279, label %266

266:                                              ; preds = %200, %265
  %267 = phi i64 [ %75, %200 ], [ %119, %265 ]
  %268 = phi i32 [ %40, %200 ], [ %121, %265 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %278, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %272, %269 ], [ %268, %266 ]
  %272 = add nsw i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %270
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = icmp sgt i64 %270, 2
  %278 = add nsw i64 %270, -1
  br i1 %277, label %269, label %279, !llvm.loop !26

279:                                              ; preds = %269, %265, %197
  store i32 %199, i32* %8, align 4, !tbaa !5
  %280 = icmp eq i32 %153, 1
  %281 = select i1 %280, i32 %198, i32 %152
  %282 = icmp slt i32 %198, %281
  %283 = select i1 %282, i32 %281, i32 %198
  %284 = add nuw i32 %153, 1
  %285 = icmp eq i32 %153, %40
  br i1 %285, label %286, label %151, !llvm.loop !27

286:                                              ; preds = %279, %30, %17, %20, %43
  %287 = phi i32 [ 0, %43 ], [ 0, %20 ], [ 0, %17 ], [ 0, %30 ], [ %283, %279 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %17

292:                                              ; preds = %286, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !25}
!27 = distinct !{!27, !10}
