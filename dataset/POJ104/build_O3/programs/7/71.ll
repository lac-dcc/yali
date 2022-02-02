; ModuleID = 'source-C-CXX/7/71.c'
source_filename = "source-C-CXX/7/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* @m, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %27, %30 ], [ %12, %10 ]
  %34 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  br label %38

38:                                               ; preds = %36, %83
  %39 = phi i32 [ 0, %36 ], [ %84, %83 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %34, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %38
  %47 = load i32, i32* %5, align 16, !tbaa !5
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, -2
  br label %56

52:                                               ; preds = %83, %32
  %53 = icmp sgt i32 %33, 1
  br i1 %53, label %54, label %130

54:                                               ; preds = %52
  %55 = add nsw i32 %33, -1
  br label %86

56:                                               ; preds = %280, %50
  %57 = phi i32 [ %47, %50 ], [ %281, %280 ]
  %58 = phi i64 [ 0, %50 ], [ %68, %280 ]
  %59 = phi i64 [ %51, %50 ], [ %282, %280 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %278, label %280

72:                                               ; preds = %280, %46
  %73 = phi i32 [ %47, %46 ], [ %281, %280 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %280 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %38
  %84 = add nuw nsw i32 %39, 1
  %85 = icmp eq i32 %84, %37
  br i1 %85, label %52, label %38, !llvm.loop !12

86:                                               ; preds = %54, %127
  %87 = phi i32 [ 0, %54 ], [ %128, %127 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %33, %88
  %90 = sext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %33, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load i32, i32* %6, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, -2
  br label %100

100:                                              ; preds = %286, %98
  %101 = phi i32 [ %95, %98 ], [ %287, %286 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %286 ]
  %103 = phi i64 [ %99, %98 ], [ %288, %286 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %284, label %286

116:                                              ; preds = %286, %94
  %117 = phi i32 [ %95, %94 ], [ %287, %286 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %286 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %86
  %128 = add nuw nsw i32 %87, 1
  %129 = icmp eq i32 %128, %55
  br i1 %129, label %130, label %86, !llvm.loop !13

130:                                              ; preds = %127, %52
  %131 = icmp sgt i32 %33, 0
  br i1 %131, label %132, label %255

132:                                              ; preds = %130
  %133 = zext i32 %33 to i64
  %134 = icmp ult i32 %33, 8
  br i1 %134, label %203, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = trunc i64 %136 to i32
  %138 = add i32 %34, %137
  %139 = icmp slt i32 %138, %34
  %140 = icmp ugt i64 %136, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %203, label %142

142:                                              ; preds = %135
  %143 = and i64 %133, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %184, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %181, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %182, %151 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = trunc i64 %152 to i32
  %161 = add nsw i32 %34, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %152, 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = trunc i64 %167 to i32
  %175 = add nsw i32 %34, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %152, 16
  %182 = add i64 %153, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %151, !llvm.loop !14

184:                                              ; preds = %151, %142
  %185 = phi i64 [ 0, %142 ], [ %181, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = trunc i64 %185 to i32
  %195 = add nsw i32 %34, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %184, %187
  %202 = icmp eq i64 %143, %133
  br i1 %202, label %255, label %203

203:                                              ; preds = %135, %132, %201
  %204 = phi i64 [ 0, %135 ], [ 0, %132 ], [ %143, %201 ]
  %205 = xor i64 %204, -1
  %206 = add nsw i64 %205, %133
  %207 = and i64 %133, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %203, %209
  %210 = phi i64 [ %218, %209 ], [ %204, %203 ]
  %211 = phi i64 [ %219, %209 ], [ %207, %203 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = trunc i64 %210 to i32
  %215 = add nsw i32 %34, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %216
  store i32 %213, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %210, 1
  %219 = add i64 %211, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !16

221:                                              ; preds = %209, %203
  %222 = phi i64 [ %204, %203 ], [ %218, %209 ]
  %223 = icmp ult i64 %206, 3
  br i1 %223, label %255, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %253, %224 ], [ %222, %221 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = trunc i64 %225 to i32
  %229 = add nsw i32 %34, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %230
  store i32 %227, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %225, 1
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = trunc i64 %232 to i32
  %236 = add nsw i32 %34, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %237
  store i32 %234, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %225, 2
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = trunc i64 %239 to i32
  %243 = add nsw i32 %34, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %244
  store i32 %241, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %225, 3
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = trunc i64 %246 to i32
  %250 = add nsw i32 %34, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  store i32 %248, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %225, 4
  %254 = icmp eq i64 %253, %133
  br i1 %254, label %255, label %224, !llvm.loop !18

255:                                              ; preds = %221, %224, %201, %130
  %256 = add i32 %34, -1
  %257 = add i32 %256, %33
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = sext i32 %257 to i64
  br label %273

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %266, %261 ], [ 0, %255 ]
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264) #4
  %266 = add nuw nsw i64 %262, 1
  %267 = load i32, i32* @m, align 4, !tbaa !5
  %268 = load i32, i32* @n, align 4, !tbaa !5
  %269 = add i32 %267, -1
  %270 = add i32 %269, %268
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %266, %271
  br i1 %272, label %261, label %273, !llvm.loop !19

273:                                              ; preds = %261, %259
  %274 = phi i64 [ %260, %259 ], [ %271, %261 ]
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

278:                                              ; preds = %66
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  store i32 %70, i32* %279, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %278, %66
  %281 = phi i32 [ %70, %66 ], [ %67, %278 ]
  %282 = add i64 %59, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %72, label %56, !llvm.loop !20

284:                                              ; preds = %110
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  store i32 %114, i32* %285, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %284, %110
  %287 = phi i32 [ %114, %110 ], [ %111, %284 ]
  %288 = add i64 %103, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %116, label %100, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2, %35
  %6 = phi i32 [ %36, %35 ], [ %3, %2 ]
  %7 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

13:                                               ; preds = %35, %2
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %40, label %72

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %6, %11 ], [ %29, %28 ]
  %18 = phi i32 [ %6, %11 ], [ %30, %28 ]
  %19 = phi i32 [ %12, %11 ], [ %31, %28 ]
  %20 = phi i64 [ 0, %11 ], [ %21, %28 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %17, %16 ], [ %27, %25 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %25 ]
  %31 = phi i32 [ %23, %16 ], [ %19, %25 ]
  %32 = add i32 %30, %8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %16, label %35, !llvm.loop !20

35:                                               ; preds = %28, %5
  %36 = phi i32 [ %6, %5 ], [ %29, %28 ]
  %37 = add nuw nsw i32 %7, 1
  %38 = add nsw i32 %36, -1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %5, label %13, !llvm.loop !12

40:                                               ; preds = %13, %67
  %41 = phi i32 [ %68, %67 ], [ %14, %13 ]
  %42 = phi i32 [ %69, %67 ], [ 0, %13 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i32 [ %41, %46 ], [ %61, %60 ]
  %50 = phi i32 [ %41, %46 ], [ %62, %60 ]
  %51 = phi i32 [ %47, %46 ], [ %63, %60 ]
  %52 = phi i64 [ 0, %46 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %1, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ %59, %57 ]
  %62 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %63 = phi i32 [ %55, %48 ], [ %51, %57 ]
  %64 = add i32 %62, %43
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %48, label %67, !llvm.loop !21

67:                                               ; preds = %60, %40
  %68 = phi i32 [ %41, %40 ], [ %61, %60 ]
  %69 = add nuw nsw i32 %42, 1
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %40, label %72, !llvm.loop !13

72:                                               ; preds = %67, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !22

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  br label %21

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %9, label %21, !llvm.loop !19

21:                                               ; preds = %9, %7
  %22 = phi i64 [ %8, %7 ], [ %19, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
