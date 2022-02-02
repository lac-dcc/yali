; ModuleID = 'source-C-CXX/5/626.c'
source_filename = "source-C-CXX/5/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %347

12:                                               ; preds = %0, %341
  %13 = phi i32 [ %344, %341 ], [ 0, %0 ]
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
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %67
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
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %87
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
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %117
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
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %133
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
  %145 = icmp sgt i32 %142, 1
  br i1 %145, label %146, label %341

146:                                              ; preds = %140
  %147 = add nsw i32 %142, -1
  %148 = zext i32 %147 to i64
  br i1 %141, label %149, label %245

149:                                              ; preds = %146
  %150 = zext i32 %143 to i64
  %151 = icmp ult i32 %143, 8
  br i1 %151, label %234, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, 4294967288
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %155 = add nsw i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %205, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %200, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %203, %162 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %163, 16
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %163, 24
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %163, 32
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !19

205:                                              ; preds = %162, %152
  %206 = phi <4 x i32> [ undef, %152 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ undef, %152 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %152 ], [ %202, %162 ]
  %209 = phi <4 x i32> [ %154, %152 ], [ %200, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %152 ], [ %201, %162 ]
  %211 = icmp eq i64 %158, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %225, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %223, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %224, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %226, %212 ], [ %158, %205 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = add nuw i64 %213, 8
  %226 = add i64 %216, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !20

228:                                              ; preds = %212, %205
  %229 = phi <4 x i32> [ %206, %205 ], [ %223, %212 ]
  %230 = phi <4 x i32> [ %207, %205 ], [ %224, %212 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %153, %150
  br i1 %233, label %245, label %234

234:                                              ; preds = %149, %228
  %235 = phi i64 [ 0, %149 ], [ %153, %228 ]
  %236 = phi i32 [ %144, %149 ], [ %232, %228 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %243, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %242, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %150
  br i1 %244, label %245, label %237, !llvm.loop !21

245:                                              ; preds = %237, %228, %146
  %246 = phi i32 [ %144, %146 ], [ %232, %228 ], [ %242, %237 ]
  %247 = icmp sgt i32 %142, 2
  br i1 %247, label %248, label %341

248:                                              ; preds = %245
  %249 = add nsw i64 %148, -1
  %250 = add nsw i64 %148, -2
  %251 = and i64 %249, 3
  %252 = icmp ult i64 %250, 3
  br i1 %252, label %277, label %253

253:                                              ; preds = %248
  %254 = and i64 %249, -4
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 1, %253 ], [ %274, %255 ]
  %257 = phi i32 [ %246, %253 ], [ %273, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %275, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %256, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %256, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %256, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %256, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %255, !llvm.loop !22

277:                                              ; preds = %255, %248
  %278 = phi i32 [ undef, %248 ], [ %273, %255 ]
  %279 = phi i64 [ 1, %248 ], [ %274, %255 ]
  %280 = phi i32 [ %246, %248 ], [ %273, %255 ]
  %281 = icmp eq i64 %251, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %289, %282 ], [ %279, %277 ]
  %284 = phi i32 [ %288, %282 ], [ %280, %277 ]
  %285 = phi i64 [ %290, %282 ], [ %251, %277 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %283, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %283, 1
  %290 = add i64 %285, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %282, !llvm.loop !23

292:                                              ; preds = %282, %277
  %293 = phi i32 [ %278, %277 ], [ %288, %282 ]
  %294 = icmp sgt i32 %143, 1
  br i1 %294, label %295, label %341

295:                                              ; preds = %292
  %296 = add nsw i32 %143, -1
  %297 = zext i32 %296 to i64
  %298 = icmp sgt i32 %142, 2
  br i1 %298, label %299, label %341

299:                                              ; preds = %295
  %300 = and i64 %249, 3
  %301 = icmp ult i64 %250, 3
  br i1 %301, label %326, label %302

302:                                              ; preds = %299
  %303 = and i64 %249, -4
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 1, %302 ], [ %323, %304 ]
  %306 = phi i32 [ %293, %302 ], [ %322, %304 ]
  %307 = phi i64 [ %303, %302 ], [ %324, %304 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %305, i64 %297
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 %297
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %305, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 %297
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %305, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %319, i64 %297
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %305, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304, !llvm.loop !24

326:                                              ; preds = %304, %299
  %327 = phi i32 [ undef, %299 ], [ %322, %304 ]
  %328 = phi i64 [ 1, %299 ], [ %323, %304 ]
  %329 = phi i32 [ %293, %299 ], [ %322, %304 ]
  %330 = icmp eq i64 %300, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %339, %331 ], [ %300, %326 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %332, i64 %297
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !25

341:                                              ; preds = %326, %331, %140, %295, %245, %292
  %342 = phi i32 [ %293, %292 ], [ %246, %245 ], [ %293, %295 ], [ %144, %140 ], [ %327, %326 ], [ %337, %331 ]
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %342)
  %344 = add nuw nsw i32 %13, 1
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %12, label %347, !llvm.loop !26

347:                                              ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !18, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
