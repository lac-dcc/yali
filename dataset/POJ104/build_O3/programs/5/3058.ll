; ModuleID = 'source-C-CXX/5/3058.c'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %346, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0

14:                                               ; preds = %0, %346
  %15 = phi i32 [ %360, %346 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %20, label %22

20:                                               ; preds = %14
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %113, label %138

22:                                               ; preds = %120, %14
  %23 = phi i32 [ %19, %14 ], [ %122, %120 ]
  %24 = phi i32 [ %17, %14 ], [ %121, %120 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %134, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %149

113:                                              ; preds = %20, %120
  %114 = phi i32 [ %121, %120 ], [ %17, %20 ]
  %115 = phi i32 [ %122, %120 ], [ %19, %20 ]
  %116 = phi i64 [ %123, %120 ], [ 0, %20 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %126, label %120

118:                                              ; preds = %126
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %114, %113 ]
  %122 = phi i32 [ %131, %118 ], [ %115, %113 ]
  %123 = add nuw nsw i64 %116, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %113, label %22, !llvm.loop !14

126:                                              ; preds = %113, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %113 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %118, !llvm.loop !16

134:                                              ; preds = %149, %104, %22
  %135 = phi i1 [ false, %22 ], [ %25, %104 ], [ %25, %149 ]
  %136 = phi i32 [ 0, %22 ], [ %108, %104 ], [ %154, %149 ]
  %137 = icmp sgt i32 %24, 0
  br i1 %137, label %138, label %194

138:                                              ; preds = %20, %134
  %139 = phi i32 [ %136, %134 ], [ 0, %20 ]
  %140 = phi i32 [ %23, %134 ], [ %19, %20 ]
  %141 = phi i32 [ %24, %134 ], [ %17, %20 ]
  %142 = phi i1 [ %135, %134 ], [ false, %20 ]
  %143 = zext i32 %141 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %179, label %147

147:                                              ; preds = %138
  %148 = and i64 %143, 4294967292
  br label %157

149:                                              ; preds = %110, %149
  %150 = phi i64 [ %155, %149 ], [ %111, %110 ]
  %151 = phi i32 [ %154, %149 ], [ %112, %110 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %134, label %149, !llvm.loop !17

157:                                              ; preds = %157, %147
  %158 = phi i64 [ 0, %147 ], [ %176, %157 ]
  %159 = phi i32 [ %139, %147 ], [ %175, %157 ]
  %160 = phi i64 [ %148, %147 ], [ %177, %157 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = or i64 %158, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = or i64 %158, 2
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = add nsw i32 %170, %167
  %172 = or i64 %158, 3
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = add nuw nsw i64 %158, 4
  %177 = add i64 %160, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %157, !llvm.loop !19

179:                                              ; preds = %157, %138
  %180 = phi i32 [ undef, %138 ], [ %175, %157 ]
  %181 = phi i64 [ 0, %138 ], [ %176, %157 ]
  %182 = phi i32 [ %139, %138 ], [ %175, %157 ]
  %183 = icmp eq i64 %145, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %191, %184 ], [ %181, %179 ]
  %186 = phi i32 [ %190, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %192, %184 ], [ %145, %179 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add nuw nsw i64 %185, 1
  %192 = add i64 %187, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !20

194:                                              ; preds = %179, %184, %134
  %195 = phi i1 [ false, %134 ], [ true, %184 ], [ true, %179 ]
  %196 = phi i32 [ %23, %134 ], [ %140, %184 ], [ %140, %179 ]
  %197 = phi i32 [ %24, %134 ], [ %141, %184 ], [ %141, %179 ]
  %198 = phi i1 [ %135, %134 ], [ %142, %184 ], [ %142, %179 ]
  %199 = phi i32 [ %136, %134 ], [ %180, %179 ], [ %190, %184 ]
  %200 = add nsw i32 %197, -1
  %201 = sext i32 %200 to i64
  br i1 %198, label %202, label %298

202:                                              ; preds = %194
  %203 = zext i32 %196 to i64
  %204 = icmp ult i32 %196, 8
  br i1 %204, label %287, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, 4294967288
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %258, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %255, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %253, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %254, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %256, %215 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = or i64 %216, 8
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %216, 16
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %216, 24
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %216, 32
  %256 = add i64 %219, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %215, !llvm.loop !21

258:                                              ; preds = %215, %205
  %259 = phi <4 x i32> [ undef, %205 ], [ %253, %215 ]
  %260 = phi <4 x i32> [ undef, %205 ], [ %254, %215 ]
  %261 = phi i64 [ 0, %205 ], [ %255, %215 ]
  %262 = phi <4 x i32> [ %207, %205 ], [ %253, %215 ]
  %263 = phi <4 x i32> [ zeroinitializer, %205 ], [ %254, %215 ]
  %264 = icmp eq i64 %211, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %278, %265 ], [ %261, %258 ]
  %267 = phi <4 x i32> [ %276, %265 ], [ %262, %258 ]
  %268 = phi <4 x i32> [ %277, %265 ], [ %263, %258 ]
  %269 = phi i64 [ %279, %265 ], [ %211, %258 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %266
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %266, 8
  %279 = add i64 %269, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %265, !llvm.loop !22

281:                                              ; preds = %265, %258
  %282 = phi <4 x i32> [ %259, %258 ], [ %276, %265 ]
  %283 = phi <4 x i32> [ %260, %258 ], [ %277, %265 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %206, %203
  br i1 %286, label %298, label %287

287:                                              ; preds = %202, %281
  %288 = phi i64 [ 0, %202 ], [ %206, %281 ]
  %289 = phi i32 [ %199, %202 ], [ %285, %281 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %295, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %203
  br i1 %297, label %298, label %290, !llvm.loop !23

298:                                              ; preds = %290, %281, %194
  %299 = phi i32 [ %199, %194 ], [ %285, %281 ], [ %295, %290 ]
  %300 = add nsw i32 %196, -1
  %301 = sext i32 %300 to i64
  br i1 %195, label %302, label %346

302:                                              ; preds = %298
  %303 = zext i32 %197 to i64
  %304 = add nsw i64 %303, -1
  %305 = and i64 %303, 3
  %306 = icmp ult i64 %304, 3
  br i1 %306, label %331, label %307

307:                                              ; preds = %302
  %308 = and i64 %303, 4294967292
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %328, %309 ]
  %311 = phi i32 [ %299, %307 ], [ %327, %309 ]
  %312 = phi i64 [ %308, %307 ], [ %329, %309 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %301
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = or i64 %310, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %301
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = or i64 %310, 2
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %320, i64 %301
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = or i64 %310, 3
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %324, i64 %301
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = add nuw nsw i64 %310, 4
  %329 = add i64 %312, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %309, !llvm.loop !24

331:                                              ; preds = %309, %302
  %332 = phi i32 [ undef, %302 ], [ %327, %309 ]
  %333 = phi i64 [ 0, %302 ], [ %328, %309 ]
  %334 = phi i32 [ %299, %302 ], [ %327, %309 ]
  %335 = icmp eq i64 %305, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %343, %336 ], [ %333, %331 ]
  %338 = phi i32 [ %342, %336 ], [ %334, %331 ]
  %339 = phi i64 [ %344, %336 ], [ %305, %331 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %337, i64 %301
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %338
  %343 = add nuw nsw i64 %337, 1
  %344 = add i64 %339, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %336, !llvm.loop !25

346:                                              ; preds = %331, %336, %298
  %347 = phi i32 [ %299, %298 ], [ %332, %331 ], [ %342, %336 ]
  %348 = load i32, i32* %10, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %301
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %301
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 0
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = add i32 %348, %350
  %356 = add i32 %355, %352
  %357 = add i32 %356, %354
  %358 = sub i32 %347, %357
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  %360 = add nuw nsw i32 %15, 1
  %361 = load i32, i32* %4, align 4, !tbaa !5
  %362 = icmp slt i32 %15, %361
  br i1 %362, label %14, label %13, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
