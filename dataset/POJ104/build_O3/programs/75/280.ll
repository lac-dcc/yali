; ModuleID = 'source-C-CXX/75/280.c'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #5
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #5
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %97, label %111

12:                                               ; preds = %97
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %103, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %12
  %19 = zext i32 %103 to i64
  %20 = icmp eq i32 %103, 1
  br i1 %20, label %106, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %93, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -4
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %16, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %14, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %25, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %24
  %37 = and i64 %33, 9223372036854775806
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %28, %36 ], [ %64, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %62, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %41
  %51 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %52 = icmp sgt <4 x i32> %49, %40
  %53 = select <4 x i1> %52, <4 x i32> %49, <4 x i32> %40
  %54 = or i64 %39, 5
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %51
  %62 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %63 = icmp sgt <4 x i32> %60, %53
  %64 = select <4 x i1> %63, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 8
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %62, %38 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %24 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %64, %38 ]
  %73 = phi <4 x i32> [ %30, %24 ], [ %62, %38 ]
  %74 = icmp eq i64 %34, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sgt <4 x i32> %82, %72
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %72
  %85 = icmp slt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %68, %75
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %84, %75 ]
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %106, label %93

93:                                               ; preds = %21, %87
  %94 = phi i64 [ 1, %21 ], [ %26, %87 ]
  %95 = phi i32 [ %16, %21 ], [ %91, %87 ]
  %96 = phi i32 [ %14, %21 ], [ %90, %87 ]
  br label %179

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %98
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99, i32* nonnull %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %12, !llvm.loop !13

106:                                              ; preds = %179, %18, %87, %12
  %107 = phi i1 [ false, %12 ], [ %17, %87 ], [ %17, %18 ], [ %17, %179 ]
  %108 = phi i32 [ %14, %12 ], [ %90, %87 ], [ %14, %18 ], [ %188, %179 ]
  %109 = phi i32 [ %16, %12 ], [ %91, %87 ], [ %16, %18 ], [ %190, %179 ]
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %193

111:                                              ; preds = %0, %106
  %112 = phi i32 [ %109, %106 ], [ undef, %0 ]
  %113 = phi i32 [ %108, %106 ], [ undef, %0 ]
  %114 = phi i32 [ %16, %106 ], [ undef, %0 ]
  %115 = phi i32 [ %14, %106 ], [ undef, %0 ]
  %116 = phi i32 [ %103, %106 ], [ %10, %0 ]
  %117 = phi i1 [ %107, %106 ], [ false, %0 ]
  %118 = sext i32 %113 to i64
  %119 = sext i32 %112 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %177, label %122

122:                                              ; preds = %111
  %123 = and i64 %120, -8
  %124 = add nsw i64 %123, %118
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %161, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %135 = add i64 %133, %118
  %136 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %133, 8
  %141 = add i64 %140, %118
  %142 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %133, 16
  %147 = add i64 %146, %118
  %148 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %133, 24
  %153 = add i64 %152, %118
  %154 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %133, 32
  %159 = add i64 %134, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !14

161:                                              ; preds = %132, %122
  %162 = phi i64 [ 0, %122 ], [ %158, %132 ]
  %163 = icmp eq i64 %128, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %172, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %173, %164 ], [ %128, %161 ]
  %167 = add i64 %165, %118
  %168 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %165, 8
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !15

175:                                              ; preds = %164, %161
  %176 = icmp eq i64 %120, %123
  br i1 %176, label %193, label %177

177:                                              ; preds = %111, %175
  %178 = phi i64 [ %118, %111 ], [ %124, %175 ]
  br label %203

179:                                              ; preds = %93, %179
  %180 = phi i64 [ %191, %179 ], [ %94, %93 ]
  %181 = phi i32 [ %190, %179 ], [ %95, %93 ]
  %182 = phi i32 [ %188, %179 ], [ %96, %93 ]
  %183 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %182
  %188 = select i1 %187, i32 %184, i32 %182
  %189 = icmp sgt i32 %186, %181
  %190 = select i1 %189, i32 %186, i32 %181
  %191 = add nuw nsw i64 %180, 1
  %192 = icmp eq i64 %191, %19
  br i1 %192, label %106, label %179, !llvm.loop !17

193:                                              ; preds = %203, %175, %106
  %194 = phi i1 [ false, %106 ], [ true, %175 ], [ true, %203 ]
  %195 = phi i32 [ %109, %106 ], [ %112, %175 ], [ %112, %203 ]
  %196 = phi i32 [ %108, %106 ], [ %113, %175 ], [ %113, %203 ]
  %197 = phi i32 [ %16, %106 ], [ %114, %175 ], [ %114, %203 ]
  %198 = phi i32 [ %14, %106 ], [ %115, %175 ], [ %115, %203 ]
  %199 = phi i32 [ %103, %106 ], [ %116, %175 ], [ %116, %203 ]
  %200 = phi i1 [ %107, %106 ], [ %117, %175 ], [ %117, %203 ]
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = zext i32 %199 to i64
  br label %304

203:                                              ; preds = %177, %203
  %204 = phi i64 [ %206, %203 ], [ %178, %177 ]
  %205 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %204, 1
  %207 = icmp eq i64 %206, %119
  br i1 %207, label %193, label %203, !llvm.loop !19

208:                                              ; preds = %318, %193
  br i1 %194, label %209, label %337

209:                                              ; preds = %208
  %210 = sext i32 %196 to i64
  %211 = sext i32 %195 to i64
  %212 = sub nsw i64 %211, %210
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %301, label %214

214:                                              ; preds = %209
  %215 = and i64 %212, -8
  %216 = add nsw i64 %215, %210
  %217 = add nsw i64 %215, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 24
  br i1 %221, label %271, label %222

222:                                              ; preds = %214
  %223 = and i64 %219, 4611686018427387900
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %268, %224 ]
  %226 = phi <4 x i32> [ zeroinitializer, %222 ], [ %266, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %267, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %269, %224 ]
  %229 = add i64 %225, %210
  %230 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %226
  %237 = add <4 x i32> %235, %227
  %238 = or i64 %225, 8
  %239 = add i64 %238, %210
  %240 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %236
  %247 = add <4 x i32> %245, %237
  %248 = or i64 %225, 16
  %249 = add i64 %248, %210
  %250 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %246
  %257 = add <4 x i32> %255, %247
  %258 = or i64 %225, 24
  %259 = add i64 %258, %210
  %260 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %256
  %267 = add <4 x i32> %265, %257
  %268 = add nuw i64 %225, 32
  %269 = add i64 %228, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %224, !llvm.loop !20

271:                                              ; preds = %224, %214
  %272 = phi <4 x i32> [ undef, %214 ], [ %266, %224 ]
  %273 = phi <4 x i32> [ undef, %214 ], [ %267, %224 ]
  %274 = phi i64 [ 0, %214 ], [ %268, %224 ]
  %275 = phi <4 x i32> [ zeroinitializer, %214 ], [ %266, %224 ]
  %276 = phi <4 x i32> [ zeroinitializer, %214 ], [ %267, %224 ]
  %277 = icmp eq i64 %220, 0
  br i1 %277, label %295, label %278

278:                                              ; preds = %271, %278
  %279 = phi i64 [ %292, %278 ], [ %274, %271 ]
  %280 = phi <4 x i32> [ %290, %278 ], [ %275, %271 ]
  %281 = phi <4 x i32> [ %291, %278 ], [ %276, %271 ]
  %282 = phi i64 [ %293, %278 ], [ %220, %271 ]
  %283 = add i64 %279, %210
  %284 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %280
  %291 = add <4 x i32> %289, %281
  %292 = add nuw i64 %279, 8
  %293 = add i64 %282, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %278, !llvm.loop !21

295:                                              ; preds = %278, %271
  %296 = phi <4 x i32> [ %272, %271 ], [ %290, %278 ]
  %297 = phi <4 x i32> [ %273, %271 ], [ %291, %278 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %212, %215
  br i1 %300, label %326, label %301

301:                                              ; preds = %209, %295
  %302 = phi i64 [ %210, %209 ], [ %216, %295 ]
  %303 = phi i32 [ 0, %209 ], [ %299, %295 ]
  br label %329

304:                                              ; preds = %321, %201
  %305 = phi i32 [ %197, %201 ], [ %325, %321 ]
  %306 = phi i32 [ %198, %201 ], [ %323, %321 ]
  %307 = phi i64 [ 0, %201 ], [ %319, %321 ]
  %308 = icmp slt i32 %306, %305
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = sext i32 %306 to i64
  %311 = getelementptr [50001 x i32], [50001 x i32]* %4, i64 0, i64 %310
  %312 = bitcast i32* %311 to i8*
  %313 = xor i32 %306, -1
  %314 = add i32 %305, %313
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  %317 = add nuw nsw i64 %316, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %312, i8 0, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %309, %304
  %319 = add nuw nsw i64 %307, 1
  %320 = icmp eq i64 %319, %202
  br i1 %320, label %208, label %321, !llvm.loop !22

321:                                              ; preds = %318
  %322 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %319
  %325 = load i32, i32* %324, align 4, !tbaa !5
  br label %304

326:                                              ; preds = %329, %295
  %327 = phi i32 [ %299, %295 ], [ %334, %329 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %337, label %339

329:                                              ; preds = %301, %329
  %330 = phi i64 [ %335, %329 ], [ %302, %301 ]
  %331 = phi i32 [ %334, %329 ], [ %303, %301 ]
  %332 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %331
  %335 = add nsw i64 %330, 1
  %336 = icmp eq i64 %335, %211
  br i1 %336, label %326, label %329, !llvm.loop !23

337:                                              ; preds = %208, %326
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %195)
  br label %341

339:                                              ; preds = %326
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %341

341:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !12}
