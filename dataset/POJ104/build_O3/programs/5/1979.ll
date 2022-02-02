; ModuleID = 'source-C-CXX/5/1979.c'
source_filename = "source-C-CXX/5/1979.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %296

12:                                               ; preds = %0, %290
  %13 = phi i32 [ %293, %290 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %140

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %140, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %132

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %108, %132
  %133 = phi i64 [ %138, %132 ], [ %109, %108 ]
  %134 = phi i32 [ %137, %132 ], [ %110, %108 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %25
  br i1 %139, label %140, label %132, !llvm.loop !17

140:                                              ; preds = %132, %102, %18, %20
  %141 = phi i1 [ false, %20 ], [ false, %18 ], [ %23, %102 ], [ %23, %132 ]
  %142 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %102 ], [ %22, %132 ]
  %143 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %102 ], [ %21, %132 ]
  %144 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %106, %102 ], [ %137, %132 ]
  %145 = icmp sgt i32 %142, 2
  br i1 %145, label %146, label %188

146:                                              ; preds = %140
  %147 = add nsw i32 %143, -1
  %148 = sext i32 %147 to i64
  %149 = add nsw i32 %142, -1
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %151, 1
  %153 = icmp eq i32 %149, 2
  br i1 %153, label %176, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, -2
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 1, %154 ], [ %173, %156 ]
  %158 = phi i32 [ %144, %154 ], [ %172, %156 ]
  %159 = phi i64 [ %155, %154 ], [ %174, %156 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %148
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nuw nsw i64 %157, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %148
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %157, 2
  %174 = add i64 %159, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %156, !llvm.loop !19

176:                                              ; preds = %156, %146
  %177 = phi i32 [ undef, %146 ], [ %172, %156 ]
  %178 = phi i64 [ 1, %146 ], [ %173, %156 ]
  %179 = phi i32 [ %144, %146 ], [ %172, %156 ]
  %180 = icmp eq i64 %152, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %179
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %148
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  br label %188

188:                                              ; preds = %181, %176, %140
  %189 = phi i32 [ %144, %140 ], [ %177, %176 ], [ %187, %181 ]
  %190 = icmp sgt i32 %142, 1
  br i1 %190, label %191, label %290

191:                                              ; preds = %188
  %192 = add nsw i32 %142, -1
  %193 = zext i32 %192 to i64
  br i1 %141, label %194, label %290

194:                                              ; preds = %191
  %195 = zext i32 %143 to i64
  %196 = icmp ult i32 %143, 8
  br i1 %196, label %279, label %197

197:                                              ; preds = %194
  %198 = and i64 %195, 4294967288
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %189, i32 0
  %200 = add nsw i64 %198, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 3
  %204 = icmp ult i64 %200, 24
  br i1 %204, label %250, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 4611686018427387900
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %247, %207 ]
  %209 = phi <4 x i32> [ %199, %205 ], [ %245, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %205 ], [ %246, %207 ]
  %211 = phi i64 [ %206, %205 ], [ %248, %207 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %208, 8
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %208, 16
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %208, 24
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %208, 32
  %248 = add i64 %211, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %207, !llvm.loop !20

250:                                              ; preds = %207, %197
  %251 = phi <4 x i32> [ undef, %197 ], [ %245, %207 ]
  %252 = phi <4 x i32> [ undef, %197 ], [ %246, %207 ]
  %253 = phi i64 [ 0, %197 ], [ %247, %207 ]
  %254 = phi <4 x i32> [ %199, %197 ], [ %245, %207 ]
  %255 = phi <4 x i32> [ zeroinitializer, %197 ], [ %246, %207 ]
  %256 = icmp eq i64 %203, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %270, %257 ], [ %253, %250 ]
  %259 = phi <4 x i32> [ %268, %257 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %269, %257 ], [ %255, %250 ]
  %261 = phi i64 [ %271, %257 ], [ %203, %250 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %258, 8
  %271 = add i64 %261, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !21

273:                                              ; preds = %257, %250
  %274 = phi <4 x i32> [ %251, %250 ], [ %268, %257 ]
  %275 = phi <4 x i32> [ %252, %250 ], [ %269, %257 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %198, %195
  br i1 %278, label %290, label %279

279:                                              ; preds = %194, %273
  %280 = phi i64 [ 0, %194 ], [ %198, %273 ]
  %281 = phi i32 [ %189, %194 ], [ %277, %273 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %288, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %287, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %195
  br i1 %289, label %290, label %282, !llvm.loop !22

290:                                              ; preds = %282, %273, %191, %188
  %291 = phi i32 [ %189, %188 ], [ %189, %191 ], [ %277, %273 ], [ %287, %282 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  %293 = add nuw nsw i32 %13, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %12, label %296, !llvm.loop !23

296:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
