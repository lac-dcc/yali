; ModuleID = 'source-C-CXX/50/133.c'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %293, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, 1
  %19 = sub i32 %18, %13
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, 4294967292
  br label %49

26:                                               ; preds = %15
  %27 = zext i32 %13 to i64
  %28 = add i32 %12, 1
  %29 = sub i32 %28, %13
  %30 = zext i32 %29 to i64
  %31 = zext i32 %13 to i64
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = and i64 %30, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %40 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %27, i1 false)
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %37, i64 %31
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %27, i1 false)
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 %31
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %24
  %50 = phi i64 [ 0, %24 ], [ %59, %49 ]
  %51 = phi i64 [ %25, %24 ], [ %60, %49 ]
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %50, i64 0
  store i8 0, i8* %52, align 8, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 2, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %55, i64 0
  store i8 0, i8* %56, align 4, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 2, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %26
  %63 = phi i64 [ 0, %26 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 0
  %67 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 1 %67, i64 %27, i1 false)
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %63, i64 %31
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %17
  %70 = phi i64 [ 0, %17 ], [ %59, %49 ]
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %22, %69 ]
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %73, i64 0
  store i8 0, i8* %75, align 2, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  %80 = icmp eq i32 %13, 0
  br i1 %14, label %293, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i32 %13, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = add i32 %12, 1
  %85 = sub i32 %84, %13
  %86 = zext i32 %85 to i64
  %87 = zext i32 %13 to i64
  br label %88

88:                                               ; preds = %83, %113
  %89 = phi i64 [ 0, %83 ], [ %114, %113 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  br label %91

91:                                               ; preds = %107, %88
  %92 = phi i64 [ %108, %107 ], [ 0, %88 ]
  br label %93

93:                                               ; preds = %110, %91
  %94 = phi i64 [ %111, %110 ], [ 0, %91 ]
  %95 = add nuw nsw i64 %94, %92
  %96 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %89, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  %103 = icmp eq i32 %13, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %110, %101
  %105 = load i32, i32* %90, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %90, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %101
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %86
  br i1 %109, label %113, label %91, !llvm.loop !14

110:                                              ; preds = %93
  %111 = add nuw nsw i64 %94, 1
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %104, label %93, !llvm.loop !15

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %186, label %88, !llvm.loop !16

116:                                              ; preds = %81
  br i1 %80, label %117, label %187

117:                                              ; preds = %116
  %118 = add i32 %12, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ult i32 %118, 8
  br i1 %120, label %177, label %121

121:                                              ; preds = %117
  %122 = and i64 %119, 4294967288
  %123 = insertelement <4 x i32> poison, i32 %118, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %118, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nsw i64 %122, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %121
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %158, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %159, %134 ]
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %124, %139
  %144 = add <4 x i32> %126, %142
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %135, 8
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %124, %150
  %155 = add <4 x i32> %126, %153
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %135, 16
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %134, !llvm.loop !17

161:                                              ; preds = %134, %121
  %162 = phi i64 [ 0, %121 ], [ %158, %134 ]
  %163 = icmp eq i64 %130, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %162
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %124, %167
  %172 = add <4 x i32> %126, %170
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  br label %175

175:                                              ; preds = %161, %164
  %176 = icmp eq i64 %122, %119
  br i1 %176, label %186, label %177

177:                                              ; preds = %117, %175
  %178 = phi i64 [ 0, %117 ], [ %122, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %184, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %118, %182
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %119
  br i1 %185, label %186, label %179, !llvm.loop !19

186:                                              ; preds = %179, %113, %175
  br i1 %14, label %293, label %187

187:                                              ; preds = %116, %186
  %188 = add i32 %12, 1
  %189 = sub i32 %188, %13
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %187, %278
  %192 = phi i64 [ 0, %187 ], [ %279, %278 ]
  %193 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %192, i64 0
  br label %266

194:                                              ; preds = %278
  br i1 %14, label %293, label %195

195:                                              ; preds = %194
  %196 = add i32 %12, 1
  %197 = sub i32 %196, %13
  %198 = zext i32 %197 to i64
  %199 = icmp ult i32 %197, 8
  br i1 %199, label %263, label %200

200:                                              ; preds = %195
  %201 = and i64 %198, 4294967288
  %202 = add nsw i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %200
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %207 ], [ %233, %209 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %207 ], [ %234, %209 ]
  %213 = phi i64 [ %208, %207 ], [ %236, %209 ]
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = icmp slt <4 x i32> %216, %211
  %221 = icmp slt <4 x i32> %219, %212
  %222 = select <4 x i1> %220, <4 x i32> %211, <4 x i32> %216
  %223 = select <4 x i1> %221, <4 x i32> %212, <4 x i32> %219
  %224 = or i64 %210, 8
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = icmp slt <4 x i32> %227, %222
  %232 = icmp slt <4 x i32> %230, %223
  %233 = select <4 x i1> %231, <4 x i32> %222, <4 x i32> %227
  %234 = select <4 x i1> %232, <4 x i32> %223, <4 x i32> %230
  %235 = add nuw i64 %210, 16
  %236 = add i64 %213, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %209, !llvm.loop !21

238:                                              ; preds = %209, %200
  %239 = phi <4 x i32> [ undef, %200 ], [ %233, %209 ]
  %240 = phi <4 x i32> [ undef, %200 ], [ %234, %209 ]
  %241 = phi i64 [ 0, %200 ], [ %235, %209 ]
  %242 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %200 ], [ %233, %209 ]
  %243 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %200 ], [ %234, %209 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %241
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = icmp slt <4 x i32> %251, %243
  %253 = select <4 x i1> %252, <4 x i32> %243, <4 x i32> %251
  %254 = icmp slt <4 x i32> %248, %242
  %255 = select <4 x i1> %254, <4 x i32> %242, <4 x i32> %248
  br label %256

256:                                              ; preds = %238, %245
  %257 = phi <4 x i32> [ %239, %238 ], [ %255, %245 ]
  %258 = phi <4 x i32> [ %240, %238 ], [ %253, %245 ]
  %259 = icmp sgt <4 x i32> %257, %258
  %260 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %258
  %261 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %201, %198
  br i1 %262, label %290, label %263

263:                                              ; preds = %195, %256
  %264 = phi i64 [ 0, %195 ], [ %201, %256 ]
  %265 = phi i32 [ 1, %195 ], [ %261, %256 ]
  br label %281

266:                                              ; preds = %191, %275
  %267 = phi i64 [ 0, %191 ], [ %276, %275 ]
  %268 = icmp eq i64 %267, %192
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %267, i64 0
  %271 = call i32 @strcmp(i8* noundef nonnull %193, i8* noundef nonnull %270) #9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  store i8 0, i8* %270, align 2, !tbaa !9
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %267
  store i32 0, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %269, %273, %266
  %276 = add nuw nsw i64 %267, 1
  %277 = icmp eq i64 %276, %190
  br i1 %277, label %278, label %266, !llvm.loop !22

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %192, 1
  %280 = icmp eq i64 %279, %190
  br i1 %280, label %194, label %191, !llvm.loop !23

281:                                              ; preds = %263, %281
  %282 = phi i64 [ %288, %281 ], [ %264, %263 ]
  %283 = phi i32 [ %287, %281 ], [ %265, %263 ]
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %283
  %287 = select i1 %286, i32 %283, i32 %285
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %198
  br i1 %289, label %290, label %281, !llvm.loop !24

290:                                              ; preds = %281, %256
  %291 = phi i32 [ %261, %256 ], [ %287, %281 ]
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %0, %79, %186, %194, %290
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %312

295:                                              ; preds = %290
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  br i1 %14, label %312, label %297

297:                                              ; preds = %295
  %298 = add i32 %12, 1
  %299 = sub i32 %298, %13
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %297, %309
  %302 = phi i64 [ 0, %297 ], [ %310, %309 ]
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, %291
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %302, i64 0
  %308 = call i32 @puts(i8* nonnull %307)
  br label %309

309:                                              ; preds = %301, %306
  %310 = add nuw nsw i64 %302, 1
  %311 = icmp eq i64 %310, %300
  br i1 %311, label %312, label %301, !llvm.loop !25

312:                                              ; preds = %309, %295, %293
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !18}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !20, !18}
!25 = distinct !{!25, !11}
