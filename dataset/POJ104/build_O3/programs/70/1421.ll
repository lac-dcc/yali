; ModuleID = 'source-C-CXX/70/1421.c'
source_filename = "source-C-CXX/70/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [200 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  br label %291

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %12, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %24, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %291

27:                                               ; preds = %23, %284
  %28 = phi i64 [ %287, %284 ], [ 0, %23 ]
  %29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %28, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %28, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  %34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %28, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %33, label %38, label %161

38:                                               ; preds = %27
  br i1 %37, label %46, label %39

39:                                               ; preds = %38
  %40 = and i32 %35, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %35, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 28, i32 29
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 29, %38 ], [ %45, %39 ]
  store i32 %47, i32* %25, align 4, !tbaa !5
  %48 = add nsw i32 %32, -1
  %49 = add i32 %30, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %48 to i64
  %52 = add nsw i64 %50, 1
  %53 = add i32 %32, -1
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.smax.i64(i64 %52, i64 %54)
  %56 = sub i64 %55, %50
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %145, label %58

58:                                               ; preds = %46
  %59 = and i64 %56, -8
  %60 = add i64 %59, %50
  %61 = add i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %115, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %112, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %110, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %111, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %113, %68 ]
  %73 = add i64 %69, %50
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %69, 8
  %83 = add i64 %82, %50
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = or i64 %69, 16
  %93 = add i64 %92, %50
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = or i64 %69, 24
  %103 = add i64 %102, %50
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = add nuw i64 %69, 32
  %113 = add i64 %72, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %68, !llvm.loop !11

115:                                              ; preds = %68, %58
  %116 = phi <4 x i32> [ undef, %58 ], [ %110, %68 ]
  %117 = phi <4 x i32> [ undef, %58 ], [ %111, %68 ]
  %118 = phi i64 [ 0, %58 ], [ %112, %68 ]
  %119 = phi <4 x i32> [ zeroinitializer, %58 ], [ %110, %68 ]
  %120 = phi <4 x i32> [ zeroinitializer, %58 ], [ %111, %68 ]
  %121 = icmp eq i64 %64, 0
  br i1 %121, label %139, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %136, %122 ], [ %118, %115 ]
  %124 = phi <4 x i32> [ %134, %122 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %135, %122 ], [ %120, %115 ]
  %126 = phi i64 [ %137, %122 ], [ %64, %115 ]
  %127 = add i64 %123, %50
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %124
  %135 = add <4 x i32> %133, %125
  %136 = add nuw i64 %123, 8
  %137 = add i64 %126, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %122, !llvm.loop !13

139:                                              ; preds = %122, %115
  %140 = phi <4 x i32> [ %116, %115 ], [ %134, %122 ]
  %141 = phi <4 x i32> [ %117, %115 ], [ %135, %122 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %56, %59
  br i1 %144, label %156, label %145

145:                                              ; preds = %46, %139
  %146 = phi i64 [ %50, %46 ], [ %60, %139 ]
  %147 = phi i32 [ 0, %46 ], [ %143, %139 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %154, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %153, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nsw i64 %149, 1
  %155 = icmp slt i64 %154, %51
  br i1 %155, label %148, label %156, !llvm.loop !15

156:                                              ; preds = %148, %139
  %157 = phi i32 [ %143, %139 ], [ %153, %148 ]
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %284

161:                                              ; preds = %27
  br i1 %37, label %169, label %162

162:                                              ; preds = %161
  %163 = and i32 %35, 3
  %164 = icmp ne i32 %163, 0
  %165 = srem i32 %35, 100
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %164, %166
  %168 = select i1 %167, i32 28, i32 29
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i32 [ 29, %161 ], [ %168, %162 ]
  store i32 %170, i32* %25, align 4, !tbaa !5
  %171 = icmp slt i32 %32, %30
  br i1 %171, label %172, label %284

172:                                              ; preds = %169
  %173 = add nsw i32 %30, -1
  %174 = add i32 %32, -1
  %175 = sext i32 %174 to i64
  %176 = sext i32 %173 to i64
  %177 = add nsw i64 %175, 1
  %178 = call i64 @llvm.smax.i64(i64 %177, i64 %176)
  %179 = sub i64 %178, %175
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %268, label %181

181:                                              ; preds = %172
  %182 = and i64 %179, -8
  %183 = add i64 %182, %175
  %184 = add i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %238, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %235, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %233, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %234, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %236, %191 ]
  %196 = add i64 %192, %175
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = or i64 %192, 8
  %206 = add i64 %205, %175
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %203
  %214 = add <4 x i32> %212, %204
  %215 = or i64 %192, 16
  %216 = add i64 %215, %175
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = or i64 %192, 24
  %226 = add i64 %225, %175
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = add nuw i64 %192, 32
  %236 = add i64 %195, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %191, !llvm.loop !17

238:                                              ; preds = %191, %181
  %239 = phi <4 x i32> [ undef, %181 ], [ %233, %191 ]
  %240 = phi <4 x i32> [ undef, %181 ], [ %234, %191 ]
  %241 = phi i64 [ 0, %181 ], [ %235, %191 ]
  %242 = phi <4 x i32> [ zeroinitializer, %181 ], [ %233, %191 ]
  %243 = phi <4 x i32> [ zeroinitializer, %181 ], [ %234, %191 ]
  %244 = icmp eq i64 %187, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %259, %245 ], [ %241, %238 ]
  %247 = phi <4 x i32> [ %257, %245 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %258, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %260, %245 ], [ %187, %238 ]
  %250 = add i64 %246, %175
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = add nuw i64 %246, 8
  %260 = add i64 %249, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %245, !llvm.loop !18

262:                                              ; preds = %245, %238
  %263 = phi <4 x i32> [ %239, %238 ], [ %257, %245 ]
  %264 = phi <4 x i32> [ %240, %238 ], [ %258, %245 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %179, %182
  br i1 %267, label %279, label %268

268:                                              ; preds = %172, %262
  %269 = phi i64 [ %175, %172 ], [ %183, %262 ]
  %270 = phi i32 [ 0, %172 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %276, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = add nsw i64 %272, 1
  %278 = icmp slt i64 %277, %176
  br i1 %278, label %271, label %279, !llvm.loop !19

279:                                              ; preds = %271, %262
  %280 = phi i32 [ %266, %262 ], [ %276, %271 ]
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %284

284:                                              ; preds = %279, %169, %156
  %285 = phi i8* [ %160, %156 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %169 ], [ %283, %279 ]
  %286 = call i32 @puts(i8* nonnull dereferenceable(1) %285)
  %287 = add nuw nsw i64 %28, 1
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %27, label %291, !llvm.loop !20

291:                                              ; preds = %284, %9, %23
  %292 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %292) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
