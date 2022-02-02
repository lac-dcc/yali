; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %134, label %16

16:                                               ; preds = %0
  %17 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %126

24:                                               ; preds = %16
  %25 = add nsw i32 %22, -1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %126, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %115, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 9
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 17
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 25
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !11

85:                                               ; preds = %41, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %31 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !13

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %32
  br i1 %114, label %126, label %115

115:                                              ; preds = %28, %109
  %116 = phi i64 [ 1, %28 ], [ %33, %109 ]
  %117 = phi i32 [ 31, %28 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %123, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %26
  br i1 %125, label %126, label %118, !llvm.loop !15

126:                                              ; preds = %118, %24, %109, %16
  %127 = phi i32 [ 0, %16 ], [ 31, %24 ], [ %113, %109 ], [ %123, %118 ]
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = and i32 %131, 3
  %133 = srem i32 %131, 100
  br label %134

134:                                              ; preds = %126, %0
  %135 = phi i32 [ %133, %126 ], [ %13, %0 ]
  %136 = phi i32 [ %132, %126 ], [ %11, %0 ]
  %137 = phi i32 [ %131, %126 ], [ %10, %0 ]
  %138 = phi i32 [ %129, %126 ], [ 0, %0 ]
  %139 = or i32 %136, %135
  %140 = icmp ne i32 %139, 0
  %141 = srem i32 %137, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %264, label %144

144:                                              ; preds = %134
  %145 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %256

152:                                              ; preds = %144
  %153 = add nsw i32 %150, -1
  %154 = zext i32 %153 to i64
  %155 = add nsw i32 %138, 31
  %156 = icmp eq i32 %153, 1
  br i1 %156, label %256, label %157, !llvm.loop !17

157:                                              ; preds = %152
  %158 = add nsw i64 %154, -1
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %245, label %160

160:                                              ; preds = %157
  %161 = and i64 %158, -8
  %162 = or i64 %161, 1
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %164 = add nsw i64 %161, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %215, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %212, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %210, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %211, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %213, %171 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %172, 17
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %172, 25
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %172, 32
  %213 = add i64 %175, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %171, !llvm.loop !18

215:                                              ; preds = %171, %160
  %216 = phi <4 x i32> [ undef, %160 ], [ %210, %171 ]
  %217 = phi <4 x i32> [ undef, %160 ], [ %211, %171 ]
  %218 = phi i64 [ 0, %160 ], [ %212, %171 ]
  %219 = phi <4 x i32> [ %163, %160 ], [ %210, %171 ]
  %220 = phi <4 x i32> [ zeroinitializer, %160 ], [ %211, %171 ]
  %221 = icmp eq i64 %167, 0
  br i1 %221, label %239, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %236, %222 ], [ %218, %215 ]
  %224 = phi <4 x i32> [ %234, %222 ], [ %219, %215 ]
  %225 = phi <4 x i32> [ %235, %222 ], [ %220, %215 ]
  %226 = phi i64 [ %237, %222 ], [ %167, %215 ]
  %227 = or i64 %223, 1
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %224
  %235 = add <4 x i32> %233, %225
  %236 = add nuw i64 %223, 8
  %237 = add i64 %226, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %222, !llvm.loop !19

239:                                              ; preds = %222, %215
  %240 = phi <4 x i32> [ %216, %215 ], [ %234, %222 ]
  %241 = phi <4 x i32> [ %217, %215 ], [ %235, %222 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %158, %161
  br i1 %244, label %256, label %245

245:                                              ; preds = %157, %239
  %246 = phi i64 [ 1, %157 ], [ %162, %239 ]
  %247 = phi i32 [ %155, %157 ], [ %243, %239 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %254, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %253, %248 ], [ %247, %245 ]
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %154
  br i1 %255, label %256, label %248, !llvm.loop !20

256:                                              ; preds = %248, %152, %239, %144
  %257 = phi i32 [ %138, %144 ], [ %155, %152 ], [ %243, %239 ], [ %253, %248 ]
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = add nsw i32 %258, %257
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = and i32 %261, 3
  %263 = srem i32 %261, 100
  br label %264

264:                                              ; preds = %256, %134
  %265 = phi i32 [ %263, %256 ], [ %135, %134 ]
  %266 = phi i32 [ %262, %256 ], [ %136, %134 ]
  %267 = phi i32 [ %261, %256 ], [ %137, %134 ]
  %268 = phi i32 [ %259, %256 ], [ %138, %134 ]
  %269 = or i32 %266, %265
  %270 = icmp eq i32 %269, 0
  %271 = srem i32 %267, 400
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %393

274:                                              ; preds = %264
  %275 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %279, align 16, !tbaa !5
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %386

282:                                              ; preds = %274
  %283 = add nsw i32 %280, -1
  %284 = zext i32 %283 to i64
  %285 = add nsw i32 %268, 31
  %286 = icmp eq i32 %283, 1
  br i1 %286, label %386, label %287, !llvm.loop !21

287:                                              ; preds = %282
  %288 = add nsw i64 %284, -1
  %289 = icmp ult i64 %288, 8
  br i1 %289, label %375, label %290

290:                                              ; preds = %287
  %291 = and i64 %288, -8
  %292 = or i64 %291, 1
  %293 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %285, i32 0
  %294 = add nsw i64 %291, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 3
  %298 = icmp ult i64 %294, 24
  br i1 %298, label %345, label %299

299:                                              ; preds = %290
  %300 = and i64 %296, 4611686018427387900
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %342, %301 ]
  %303 = phi <4 x i32> [ %293, %299 ], [ %340, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %341, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %343, %301 ]
  %306 = or i64 %302, 1
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = or i64 %302, 9
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = or i64 %302, 17
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %302, 25
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = add nuw i64 %302, 32
  %343 = add i64 %305, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %301, !llvm.loop !22

345:                                              ; preds = %301, %290
  %346 = phi <4 x i32> [ undef, %290 ], [ %340, %301 ]
  %347 = phi <4 x i32> [ undef, %290 ], [ %341, %301 ]
  %348 = phi i64 [ 0, %290 ], [ %342, %301 ]
  %349 = phi <4 x i32> [ %293, %290 ], [ %340, %301 ]
  %350 = phi <4 x i32> [ zeroinitializer, %290 ], [ %341, %301 ]
  %351 = icmp eq i64 %297, 0
  br i1 %351, label %369, label %352

352:                                              ; preds = %345, %352
  %353 = phi i64 [ %366, %352 ], [ %348, %345 ]
  %354 = phi <4 x i32> [ %364, %352 ], [ %349, %345 ]
  %355 = phi <4 x i32> [ %365, %352 ], [ %350, %345 ]
  %356 = phi i64 [ %367, %352 ], [ %297, %345 ]
  %357 = or i64 %353, 1
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %360, %354
  %365 = add <4 x i32> %363, %355
  %366 = add nuw i64 %353, 8
  %367 = add i64 %356, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %352, !llvm.loop !23

369:                                              ; preds = %352, %345
  %370 = phi <4 x i32> [ %346, %345 ], [ %364, %352 ]
  %371 = phi <4 x i32> [ %347, %345 ], [ %365, %352 ]
  %372 = add <4 x i32> %371, %370
  %373 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %372)
  %374 = icmp eq i64 %288, %291
  br i1 %374, label %386, label %375

375:                                              ; preds = %287, %369
  %376 = phi i64 [ 1, %287 ], [ %292, %369 ]
  %377 = phi i32 [ %285, %287 ], [ %373, %369 ]
  br label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %384, %378 ], [ %376, %375 ]
  %380 = phi i32 [ %383, %378 ], [ %377, %375 ]
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %380
  %384 = add nuw nsw i64 %379, 1
  %385 = icmp eq i64 %384, %284
  br i1 %385, label %386, label %378, !llvm.loop !24

386:                                              ; preds = %378, %282, %369, %274
  %387 = phi i32 [ %268, %274 ], [ %285, %282 ], [ %373, %369 ], [ %383, %378 ]
  %388 = load i32, i32* %3, align 4, !tbaa !5
  %389 = add nsw i32 %388, %387
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %389)
  %391 = load i32, i32* %1, align 4, !tbaa !5
  %392 = and i32 %391, 3
  br label %393

393:                                              ; preds = %386, %264
  %394 = phi i32 [ %392, %386 ], [ %266, %264 ]
  %395 = phi i32 [ %389, %386 ], [ %268, %264 ]
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %514, label %397

397:                                              ; preds = %393
  %398 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %400, align 16, !tbaa !5
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %402, align 16, !tbaa !5
  %403 = load i32, i32* %2, align 4, !tbaa !5
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %509

405:                                              ; preds = %397
  %406 = add nsw i32 %403, -1
  %407 = zext i32 %406 to i64
  %408 = add nsw i32 %395, 31
  %409 = icmp eq i32 %406, 1
  br i1 %409, label %509, label %410, !llvm.loop !25

410:                                              ; preds = %405
  %411 = add nsw i64 %407, -1
  %412 = icmp ult i64 %411, 8
  br i1 %412, label %498, label %413

413:                                              ; preds = %410
  %414 = and i64 %411, -8
  %415 = or i64 %414, 1
  %416 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %408, i32 0
  %417 = add nsw i64 %414, -8
  %418 = lshr exact i64 %417, 3
  %419 = add nuw nsw i64 %418, 1
  %420 = and i64 %419, 3
  %421 = icmp ult i64 %417, 24
  br i1 %421, label %468, label %422

422:                                              ; preds = %413
  %423 = and i64 %419, 4611686018427387900
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %465, %424 ]
  %426 = phi <4 x i32> [ %416, %422 ], [ %463, %424 ]
  %427 = phi <4 x i32> [ zeroinitializer, %422 ], [ %464, %424 ]
  %428 = phi i64 [ %423, %422 ], [ %466, %424 ]
  %429 = or i64 %425, 1
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5
  %436 = add <4 x i32> %432, %426
  %437 = add <4 x i32> %435, %427
  %438 = or i64 %425, 9
  %439 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = add <4 x i32> %441, %436
  %446 = add <4 x i32> %444, %437
  %447 = or i64 %425, 17
  %448 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = add <4 x i32> %450, %445
  %455 = add <4 x i32> %453, %446
  %456 = or i64 %425, 25
  %457 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = add <4 x i32> %459, %454
  %464 = add <4 x i32> %462, %455
  %465 = add nuw i64 %425, 32
  %466 = add i64 %428, -4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %424, !llvm.loop !26

468:                                              ; preds = %424, %413
  %469 = phi <4 x i32> [ undef, %413 ], [ %463, %424 ]
  %470 = phi <4 x i32> [ undef, %413 ], [ %464, %424 ]
  %471 = phi i64 [ 0, %413 ], [ %465, %424 ]
  %472 = phi <4 x i32> [ %416, %413 ], [ %463, %424 ]
  %473 = phi <4 x i32> [ zeroinitializer, %413 ], [ %464, %424 ]
  %474 = icmp eq i64 %420, 0
  br i1 %474, label %492, label %475

475:                                              ; preds = %468, %475
  %476 = phi i64 [ %489, %475 ], [ %471, %468 ]
  %477 = phi <4 x i32> [ %487, %475 ], [ %472, %468 ]
  %478 = phi <4 x i32> [ %488, %475 ], [ %473, %468 ]
  %479 = phi i64 [ %490, %475 ], [ %420, %468 ]
  %480 = or i64 %476, 1
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = add <4 x i32> %483, %477
  %488 = add <4 x i32> %486, %478
  %489 = add nuw i64 %476, 8
  %490 = add i64 %479, -1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %475, !llvm.loop !27

492:                                              ; preds = %475, %468
  %493 = phi <4 x i32> [ %469, %468 ], [ %487, %475 ]
  %494 = phi <4 x i32> [ %470, %468 ], [ %488, %475 ]
  %495 = add <4 x i32> %494, %493
  %496 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %495)
  %497 = icmp eq i64 %411, %414
  br i1 %497, label %509, label %498

498:                                              ; preds = %410, %492
  %499 = phi i64 [ 1, %410 ], [ %415, %492 ]
  %500 = phi i32 [ %408, %410 ], [ %496, %492 ]
  br label %501

501:                                              ; preds = %498, %501
  %502 = phi i64 [ %507, %501 ], [ %499, %498 ]
  %503 = phi i32 [ %506, %501 ], [ %500, %498 ]
  %504 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %503
  %507 = add nuw nsw i64 %502, 1
  %508 = icmp eq i64 %507, %407
  br i1 %508, label %509, label %501, !llvm.loop !28

509:                                              ; preds = %501, %405, %492, %397
  %510 = phi i32 [ %395, %397 ], [ %408, %405 ], [ %496, %492 ], [ %506, %501 ]
  %511 = load i32, i32* %3, align 4, !tbaa !5
  %512 = add nsw i32 %511, %510
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  br label %514

514:                                              ; preds = %509, %393
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !16, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10, !16, !12}
