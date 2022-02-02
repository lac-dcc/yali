; ModuleID = 'source-C-CXX/75/841.c'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51000 x i32], align 16
  %3 = alloca [51000 x i32], align 16
  %4 = alloca [51000 x i32], align 16
  %5 = alloca [51000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [51000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %8) #5
  %9 = bitcast [51000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %52, label %16

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  %15 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 1
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %48
  %26 = phi i32 [ %22, %14 ], [ %50, %48 ]
  %27 = phi i32 [ 1, %14 ], [ %49, %48 ]
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %45
  %33 = phi i32 [ %31, %29 ], [ %46, %45 ]
  %34 = phi i64 [ 1, %29 ], [ %35, %45 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  %41 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %39
  %46 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %47 = icmp eq i64 %35, %30
  br i1 %47, label %48, label %32, !llvm.loop !11

48:                                               ; preds = %45, %25
  %49 = add nuw nsw i32 %27, 1
  %50 = add i32 %26, -1
  %51 = icmp eq i32 %49, %22
  br i1 %51, label %52, label %25, !llvm.loop !12

52:                                               ; preds = %48, %0, %12
  %53 = phi i32 [ %22, %12 ], [ %10, %0 ], [ %22, %48 ]
  %54 = bitcast [51000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %54) #5
  %55 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp slt i32 %53, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = bitcast [51000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %60) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204000) %60, i8 0, i64 204000, i1 false)
  br label %106

61:                                               ; preds = %52
  %62 = add nuw i32 %53, 1
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %62, 3
  br i1 %65, label %87, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %63, -2
  %68 = and i64 %67, -2
  br label %69

69:                                               ; preds = %324, %66
  %70 = phi i32 [ %56, %66 ], [ %85, %324 ]
  %71 = phi i64 [ 2, %66 ], [ %326, %324 ]
  %72 = phi i32 [ 2, %66 ], [ %325, %324 ]
  %73 = phi i64 [ %68, %66 ], [ %327, %324 ]
  %74 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp eq i32 %75, %70
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %72, 1
  br label %81

81:                                               ; preds = %69, %77
  %82 = phi i32 [ %80, %77 ], [ %72, %69 ]
  %83 = or i64 %71, 1
  %84 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %75
  br i1 %86, label %324, label %320

87:                                               ; preds = %324, %61
  %88 = phi i32 [ undef, %61 ], [ %325, %324 ]
  %89 = phi i32 [ %56, %61 ], [ %85, %324 ]
  %90 = phi i64 [ 2, %61 ], [ %326, %324 ]
  %91 = phi i32 [ 2, %61 ], [ %325, %324 ]
  %92 = icmp eq i64 %64, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %89
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %91, 1
  br label %101

101:                                              ; preds = %97, %93, %87
  %102 = phi i32 [ %88, %87 ], [ %100, %97 ], [ %91, %93 ]
  %103 = add i32 %102, -1
  %104 = bitcast [51000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %104) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204000) %104, i8 0, i64 204000, i1 false)
  %105 = icmp sgt i32 %102, 1
  br i1 %105, label %106, label %304

106:                                              ; preds = %59, %101
  %107 = phi i32 [ 1, %59 ], [ %103, %101 ]
  %108 = phi i32 [ 2, %59 ], [ %102, %101 ]
  %109 = icmp slt i32 %53, 1
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = zext i32 %53 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %53, 1
  %115 = and i64 %112, 4294967294
  %116 = icmp eq i64 %113, 0
  br label %117

117:                                              ; preds = %110, %162
  %118 = phi i64 [ 1, %110 ], [ %163, %162 ]
  %119 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %118
  %121 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %114, label %150, label %133

122:                                              ; preds = %162, %106
  %123 = icmp sgt i32 %108, 2
  br i1 %123, label %124, label %304

124:                                              ; preds = %122
  %125 = zext i32 %107 to i64
  %126 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i64 %125, -1
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %107, 2
  br i1 %130, label %167, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, -2
  br label %276

133:                                              ; preds = %117, %335
  %134 = phi i64 [ %336, %335 ], [ 1, %117 ]
  %135 = phi i64 [ %337, %335 ], [ %115, %117 ]
  %136 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %121
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load i32, i32* %120, align 4, !tbaa !5
  %141 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 %142, i32* %120, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %133, %144, %139
  %146 = add nuw nsw i64 %134, 1
  %147 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %121
  br i1 %149, label %329, label %335

150:                                              ; preds = %335, %117
  %151 = phi i64 [ 1, %117 ], [ %336, %335 ]
  br i1 %116, label %162, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %121
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, i32* %120, align 4, !tbaa !5
  %158 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 %159, i32* %120, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %156, %152, %150
  %163 = add nuw nsw i64 %118, 1
  %164 = icmp eq i64 %163, %111
  br i1 %164, label %122, label %117, !llvm.loop !13

165:                                              ; preds = %340
  %166 = add nuw i64 %278, 3
  br label %167

167:                                              ; preds = %165, %124
  %168 = phi i32 [ %127, %124 ], [ %341, %165 ]
  %169 = phi i64 [ 2, %124 ], [ %166, %165 ]
  %170 = icmp eq i64 %129, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 %168, i32* %172, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %171, %167
  br i1 %123, label %177, label %304

177:                                              ; preds = %176
  %178 = zext i32 %108 to i64
  %179 = add nsw i64 %178, -2
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %273, label %181

181:                                              ; preds = %177
  %182 = and i64 %179, -8
  %183 = or i64 %182, 2
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %239, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %236, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %234, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %235, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %237, %191 ]
  %196 = or i64 %192, 2
  %197 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = or i64 %192, 1
  %204 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp sle <4 x i32> %199, %206
  %211 = icmp sle <4 x i32> %202, %209
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %193, %212
  %215 = add <4 x i32> %194, %213
  %216 = or i64 %192, 10
  %217 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 8, !tbaa !5
  %223 = or i64 %192, 9
  %224 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp sle <4 x i32> %219, %226
  %231 = icmp sle <4 x i32> %222, %229
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %214, %232
  %235 = add <4 x i32> %215, %233
  %236 = add nuw i64 %192, 16
  %237 = add i64 %195, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %191, !llvm.loop !14

239:                                              ; preds = %191, %181
  %240 = phi <4 x i32> [ undef, %181 ], [ %234, %191 ]
  %241 = phi <4 x i32> [ undef, %181 ], [ %235, %191 ]
  %242 = phi i64 [ 0, %181 ], [ %236, %191 ]
  %243 = phi <4 x i32> [ zeroinitializer, %181 ], [ %234, %191 ]
  %244 = phi <4 x i32> [ zeroinitializer, %181 ], [ %235, %191 ]
  %245 = icmp eq i64 %187, 0
  br i1 %245, label %267, label %246

246:                                              ; preds = %239
  %247 = or i64 %242, 2
  %248 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %247
  %249 = or i64 %242, 1
  %250 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %250, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = icmp sle <4 x i32> %253, %256
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %244, %258
  %260 = bitcast i32* %248 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 8, !tbaa !5
  %262 = bitcast i32* %250 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = icmp sle <4 x i32> %261, %263
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %243, %265
  br label %267

267:                                              ; preds = %239, %246
  %268 = phi <4 x i32> [ %240, %239 ], [ %266, %246 ]
  %269 = phi <4 x i32> [ %241, %239 ], [ %259, %246 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %179, %182
  br i1 %272, label %304, label %273

273:                                              ; preds = %177, %267
  %274 = phi i64 [ 2, %177 ], [ %183, %267 ]
  %275 = phi i32 [ 0, %177 ], [ %271, %267 ]
  br label %291

276:                                              ; preds = %340, %131
  %277 = phi i32 [ %127, %131 ], [ %341, %340 ]
  %278 = phi i64 [ 1, %131 ], [ %287, %340 ]
  %279 = phi i64 [ %132, %131 ], [ %342, %340 ]
  %280 = add nuw nsw i64 %278, 1
  %281 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %277, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store i32 %277, i32* %281, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %276, %284
  %286 = phi i32 [ %282, %276 ], [ %277, %284 ]
  %287 = add nuw nsw i64 %278, 2
  %288 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %339, label %340

291:                                              ; preds = %273, %291
  %292 = phi i64 [ %302, %291 ], [ %274, %273 ]
  %293 = phi i32 [ %301, %291 ], [ %275, %273 ]
  %294 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i64 %292, -1
  %297 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sle i32 %295, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %293, %300
  %302 = add nuw nsw i64 %292, 1
  %303 = icmp eq i64 %302, %178
  br i1 %303, label %304, label %291, !llvm.loop !16

304:                                              ; preds = %291, %267, %122, %101, %176
  %305 = phi i32 [ %107, %176 ], [ %103, %101 ], [ %107, %122 ], [ %107, %267 ], [ %107, %291 ]
  %306 = phi i32 [ %108, %176 ], [ %102, %101 ], [ %108, %122 ], [ %108, %267 ], [ %108, %291 ]
  %307 = phi i32 [ 0, %176 ], [ 0, %101 ], [ 0, %122 ], [ %271, %267 ], [ %301, %291 ]
  %308 = add nsw i32 %306, -2
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = load i32, i32* %57, align 4, !tbaa !5
  %312 = sext i32 %305 to i64
  %313 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %311, i32 %314)
  br label %318

316:                                              ; preds = %304
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %318

318:                                              ; preds = %316, %310
  %319 = bitcast [51000 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %319) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

320:                                              ; preds = %81
  %321 = sext i32 %82 to i64
  %322 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %321
  store i32 %85, i32* %322, align 4, !tbaa !5
  %323 = add nsw i32 %82, 1
  br label %324

324:                                              ; preds = %320, %81
  %325 = phi i32 [ %323, %320 ], [ %82, %81 ]
  %326 = add nuw nsw i64 %71, 2
  %327 = add i64 %73, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %87, label %69, !llvm.loop !18

329:                                              ; preds = %145
  %330 = load i32, i32* %120, align 4, !tbaa !5
  %331 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %146
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 %332, i32* %120, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %334, %329, %145
  %336 = add nuw nsw i64 %134, 2
  %337 = add i64 %135, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %150, label %133, !llvm.loop !19

339:                                              ; preds = %285
  store i32 %286, i32* %288, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %339, %285
  %341 = phi i32 [ %289, %285 ], [ %286, %339 ]
  %342 = add i64 %279, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %165, label %276, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
