; ModuleID = 'source-C-CXX/5/2310.c'
source_filename = "source-C-CXX/5/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %368, label %13

13:                                               ; preds = %0, %362
  %14 = phi i32 [ %365, %362 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %206, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %42, label %21

21:                                               ; preds = %19, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %19 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %19 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %19 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %44, !llvm.loop !11

42:                                               ; preds = %19
  %43 = icmp eq i32 %16, 1
  br i1 %43, label %362, label %153

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, 1
  %46 = icmp eq i32 %38, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, i32* %10, align 4, !tbaa !5
  br label %362

50:                                               ; preds = %44
  br i1 %45, label %51, label %153

51:                                               ; preds = %50
  %52 = icmp slt i32 %38, 1
  br i1 %52, label %206, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %38, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %142, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %112, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %109, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %108, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %110, %68 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %69, 9
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %69, 17
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %69, 25
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %69, 32
  %110 = add i64 %72, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %68, !llvm.loop !13

112:                                              ; preds = %68, %58
  %113 = phi <4 x i32> [ undef, %58 ], [ %107, %68 ]
  %114 = phi <4 x i32> [ undef, %58 ], [ %108, %68 ]
  %115 = phi i64 [ 0, %58 ], [ %109, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %58 ], [ %107, %68 ]
  %117 = phi <4 x i32> [ zeroinitializer, %58 ], [ %108, %68 ]
  %118 = icmp eq i64 %64, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %133, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %131, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %132, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %134, %119 ], [ %64, %112 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = add nuw i64 %120, 8
  %134 = add i64 %123, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %119, !llvm.loop !15

136:                                              ; preds = %119, %112
  %137 = phi <4 x i32> [ %113, %112 ], [ %131, %119 ]
  %138 = phi <4 x i32> [ %114, %112 ], [ %132, %119 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %56, %59
  br i1 %141, label %206, label %142

142:                                              ; preds = %53, %136
  %143 = phi i64 [ 1, %53 ], [ %60, %136 ]
  %144 = phi i32 [ 0, %53 ], [ %140, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %55
  br i1 %152, label %206, label %145, !llvm.loop !17

153:                                              ; preds = %42, %50
  %154 = phi i32 [ %18, %42 ], [ %38, %50 ]
  %155 = phi i32 [ %16, %42 ], [ %37, %50 ]
  %156 = phi i1 [ false, %42 ], [ %46, %50 ]
  %157 = xor i1 %156, true
  %158 = icmp slt i32 %155, 1
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %206, label %160

160:                                              ; preds = %153
  %161 = add nuw i32 %155, 1
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = add nsw i64 %162, -2
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %191, label %167

167:                                              ; preds = %160
  %168 = and i64 %163, -4
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 1, %167 ], [ %188, %169 ]
  %171 = phi i32 [ 0, %167 ], [ %187, %169 ]
  %172 = phi i64 [ %168, %167 ], [ %189, %169 ]
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %170, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = add nuw nsw i64 %170, 1
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %176, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %170, 2
  %181 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %180, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = add nuw nsw i64 %170, 3
  %185 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %184, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = add nuw nsw i64 %170, 4
  %189 = add i64 %172, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %169, !llvm.loop !19

191:                                              ; preds = %169, %160
  %192 = phi i32 [ undef, %160 ], [ %187, %169 ]
  %193 = phi i64 [ 1, %160 ], [ %188, %169 ]
  %194 = phi i32 [ 0, %160 ], [ %187, %169 ]
  %195 = icmp eq i64 %165, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %203, %196 ], [ %193, %191 ]
  %198 = phi i32 [ %202, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %204, %196 ], [ %165, %191 ]
  %200 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %197, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = add nuw nsw i64 %197, 1
  %204 = add i64 %199, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !20

206:                                              ; preds = %145, %191, %196, %136, %13, %51, %153
  %207 = phi i32 [ %154, %153 ], [ %38, %51 ], [ %18, %13 ], [ %38, %136 ], [ %154, %196 ], [ %154, %191 ], [ %38, %145 ]
  %208 = phi i32 [ %155, %153 ], [ 1, %51 ], [ %16, %13 ], [ 1, %136 ], [ %155, %196 ], [ %155, %191 ], [ 1, %145 ]
  %209 = phi i32 [ 0, %153 ], [ 0, %51 ], [ 0, %13 ], [ %140, %136 ], [ %192, %191 ], [ %202, %196 ], [ %150, %145 ]
  %210 = icmp ne i32 %208, 1
  %211 = icmp ne i32 %207, 1
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %362

213:                                              ; preds = %206
  %214 = sext i32 %208 to i64
  %215 = icmp slt i32 %207, 1
  br i1 %215, label %308, label %216

216:                                              ; preds = %213
  %217 = add nuw i32 %207, 1
  %218 = zext i32 %217 to i64
  %219 = add nsw i64 %218, -1
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %305, label %221

221:                                              ; preds = %216
  %222 = and i64 %219, -8
  %223 = or i64 %222, 1
  %224 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %209, i32 0
  %225 = add nsw i64 %222, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %274, label %230

230:                                              ; preds = %221
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %271, %232 ]
  %234 = phi <4 x i32> [ %224, %230 ], [ %269, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %270, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %272, %232 ]
  %237 = or i64 %233, 1
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %234
  %245 = add <4 x i32> %243, %235
  %246 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %214, i64 %237
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %244, %248
  %253 = add <4 x i32> %245, %251
  %254 = or i64 %233, 9
  %255 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %214, i64 %254
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %261, %265
  %270 = add <4 x i32> %262, %268
  %271 = add nuw i64 %233, 16
  %272 = add i64 %236, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %232, !llvm.loop !21

274:                                              ; preds = %232, %221
  %275 = phi <4 x i32> [ undef, %221 ], [ %269, %232 ]
  %276 = phi <4 x i32> [ undef, %221 ], [ %270, %232 ]
  %277 = phi i64 [ 0, %221 ], [ %271, %232 ]
  %278 = phi <4 x i32> [ %224, %221 ], [ %269, %232 ]
  %279 = phi <4 x i32> [ zeroinitializer, %221 ], [ %270, %232 ]
  %280 = icmp eq i64 %228, 0
  br i1 %280, label %299, label %281

281:                                              ; preds = %274
  %282 = or i64 %277, 1
  %283 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %282
  %284 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %214, i64 %282
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %287, %279
  %289 = getelementptr inbounds i32, i32* %284, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %288, %291
  %293 = bitcast i32* %283 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %294, %278
  %296 = bitcast i32* %284 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = add <4 x i32> %295, %297
  br label %299

299:                                              ; preds = %274, %281
  %300 = phi <4 x i32> [ %275, %274 ], [ %298, %281 ]
  %301 = phi <4 x i32> [ %276, %274 ], [ %292, %281 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %219, %222
  br i1 %304, label %308, label %305

305:                                              ; preds = %216, %299
  %306 = phi i64 [ 1, %216 ], [ %223, %299 ]
  %307 = phi i32 [ %209, %216 ], [ %303, %299 ]
  br label %319

308:                                              ; preds = %319, %299, %213
  %309 = phi i32 [ %209, %213 ], [ %303, %299 ], [ %327, %319 ]
  %310 = sext i32 %207 to i64
  %311 = icmp sgt i32 %208, 2
  br i1 %311, label %312, label %362

312:                                              ; preds = %308
  %313 = zext i32 %208 to i64
  %314 = and i64 %313, 1
  %315 = icmp eq i32 %208, 3
  br i1 %315, label %350, label %316

316:                                              ; preds = %312
  %317 = add nsw i64 %313, -2
  %318 = and i64 %317, -2
  br label %330

319:                                              ; preds = %305, %319
  %320 = phi i64 [ %328, %319 ], [ %306, %305 ]
  %321 = phi i32 [ %327, %319 ], [ %307, %305 ]
  %322 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 1, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %321
  %325 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %214, i64 %320
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %324, %326
  %328 = add nuw nsw i64 %320, 1
  %329 = icmp eq i64 %328, %218
  br i1 %329, label %308, label %319, !llvm.loop !22

330:                                              ; preds = %330, %316
  %331 = phi i64 [ 2, %316 ], [ %347, %330 ]
  %332 = phi i32 [ %309, %316 ], [ %346, %330 ]
  %333 = phi i64 [ %318, %316 ], [ %348, %330 ]
  %334 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %331, i64 1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %332
  %337 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %331, i64 %310
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %336, %338
  %340 = or i64 %331, 1
  %341 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %340, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %340, i64 %310
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %343, %345
  %347 = add nuw nsw i64 %331, 2
  %348 = add i64 %333, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %330, !llvm.loop !23

350:                                              ; preds = %330, %312
  %351 = phi i32 [ undef, %312 ], [ %346, %330 ]
  %352 = phi i64 [ 2, %312 ], [ %347, %330 ]
  %353 = phi i32 [ %309, %312 ], [ %346, %330 ]
  %354 = icmp eq i64 %314, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %352, i64 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %353
  %359 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %352, i64 %310
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %358, %360
  br label %362

362:                                              ; preds = %355, %350, %42, %308, %48, %206
  %363 = phi i32 [ %209, %206 ], [ %49, %48 ], [ %309, %308 ], [ 0, %42 ], [ %351, %350 ], [ %361, %355 ]
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %363)
  %365 = add nuw nsw i32 %14, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = icmp slt i32 %14, %366
  br i1 %367, label %13, label %368, !llvm.loop !24

368:                                              ; preds = %362, %0
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
