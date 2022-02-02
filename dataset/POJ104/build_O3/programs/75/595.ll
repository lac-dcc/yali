; ModuleID = 'source-C-CXX/75/595.c'
source_filename = "source-C-CXX/75/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %38, label %74

10:                                               ; preds = %38
  %11 = icmp sgt i32 %44, 1
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = add nsw i32 %44, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %16

16:                                               ; preds = %12, %35
  %17 = phi i32 [ %36, %35 ], [ 1, %12 ]
  %18 = load i32, i32* %15, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i32 [ %18, %16 ], [ %33, %32 ]
  %21 = phi i64 [ 0, %16 ], [ %22, %32 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %21
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %20, %26 ], [ %24, %19 ]
  %34 = icmp eq i64 %22, %14
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i32 %36, %44
  br i1 %37, label %47, label %16, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %10, !llvm.loop !12

47:                                               ; preds = %35
  br i1 %11, label %48, label %74

48:                                               ; preds = %47
  %49 = add nsw i32 %44, -1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %44 to i64
  br label %52

52:                                               ; preds = %48, %71
  %53 = phi i64 [ 0, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  br label %56

56:                                               ; preds = %52, %68
  %57 = phi i64 [ 1, %52 ], [ %69, %68 ]
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %58, i32* %59, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %62, %56
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %56, !llvm.loop !13

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %52, !llvm.loop !14

74:                                               ; preds = %71, %10, %0, %47
  %75 = phi i1 [ false, %47 ], [ false, %0 ], [ false, %10 ], [ true, %71 ]
  %76 = phi i32 [ %44, %47 ], [ %8, %0 ], [ %44, %10 ], [ %44, %71 ]
  %77 = add i32 %76, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %74, %83
  %81 = phi i64 [ 0, %74 ], [ %86, %83 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %80, !llvm.loop !15

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %276

92:                                               ; preds = %80
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br i1 %75, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br label %272

98:                                               ; preds = %92
  %99 = zext i32 %76 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %171, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = insertelement <4 x i32> poison, i32 %94, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = add nsw i64 %103, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %102
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %141, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %139, %114 ]
  %117 = phi <4 x i32> [ %106, %112 ], [ %140, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %142, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %116
  %127 = icmp slt <4 x i32> %125, %117
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = or i64 %115, 9
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %133, %128
  %138 = icmp slt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %115, 16
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !16

144:                                              ; preds = %114
  %145 = or i64 %141, 1
  br label %146

146:                                              ; preds = %144, %102
  %147 = phi <4 x i32> [ undef, %102 ], [ %139, %144 ]
  %148 = phi <4 x i32> [ undef, %102 ], [ %140, %144 ]
  %149 = phi i64 [ 1, %102 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ %106, %102 ], [ %139, %144 ]
  %151 = phi <4 x i32> [ %106, %102 ], [ %140, %144 ]
  %152 = icmp eq i64 %110, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp slt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp slt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %100, %103
  br i1 %170, label %183, label %171

171:                                              ; preds = %98, %164
  %172 = phi i64 [ 1, %98 ], [ %104, %164 ]
  %173 = phi i32 [ %94, %98 ], [ %169, %164 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %180, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %99
  br i1 %182, label %183, label %174, !llvm.loop !18

183:                                              ; preds = %174, %164
  %184 = phi i32 [ %169, %164 ], [ %180, %174 ]
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  br i1 %75, label %187, label %272

187:                                              ; preds = %183
  %188 = zext i32 %76 to i64
  %189 = add nsw i64 %99, -1
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %260, label %191

191:                                              ; preds = %187
  %192 = and i64 %189, -8
  %193 = or i64 %192, 1
  %194 = insertelement <4 x i32> poison, i32 %186, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = add nsw i64 %192, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %235, label %201

201:                                              ; preds = %191
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %230, %203 ]
  %205 = phi <4 x i32> [ %195, %201 ], [ %228, %203 ]
  %206 = phi <4 x i32> [ %195, %201 ], [ %229, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %231, %203 ]
  %208 = or i64 %204, 1
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp sgt <4 x i32> %211, %205
  %216 = icmp sgt <4 x i32> %214, %206
  %217 = select <4 x i1> %215, <4 x i32> %211, <4 x i32> %205
  %218 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %206
  %219 = or i64 %204, 9
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = icmp sgt <4 x i32> %222, %217
  %227 = icmp sgt <4 x i32> %225, %218
  %228 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %217
  %229 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %218
  %230 = add nuw i64 %204, 16
  %231 = add i64 %207, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %203, !llvm.loop !20

233:                                              ; preds = %203
  %234 = or i64 %230, 1
  br label %235

235:                                              ; preds = %233, %191
  %236 = phi <4 x i32> [ undef, %191 ], [ %228, %233 ]
  %237 = phi <4 x i32> [ undef, %191 ], [ %229, %233 ]
  %238 = phi i64 [ 1, %191 ], [ %234, %233 ]
  %239 = phi <4 x i32> [ %195, %191 ], [ %228, %233 ]
  %240 = phi <4 x i32> [ %195, %191 ], [ %229, %233 ]
  %241 = icmp eq i64 %199, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %238
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = icmp sgt <4 x i32> %248, %240
  %250 = select <4 x i1> %249, <4 x i32> %248, <4 x i32> %240
  %251 = icmp sgt <4 x i32> %245, %239
  %252 = select <4 x i1> %251, <4 x i32> %245, <4 x i32> %239
  br label %253

253:                                              ; preds = %235, %242
  %254 = phi <4 x i32> [ %236, %235 ], [ %252, %242 ]
  %255 = phi <4 x i32> [ %237, %235 ], [ %250, %242 ]
  %256 = icmp sgt <4 x i32> %254, %255
  %257 = select <4 x i1> %256, <4 x i32> %254, <4 x i32> %255
  %258 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %189, %192
  br i1 %259, label %272, label %260

260:                                              ; preds = %187, %253
  %261 = phi i64 [ 1, %187 ], [ %193, %253 ]
  %262 = phi i32 [ %186, %187 ], [ %258, %253 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %270, %263 ], [ %261, %260 ]
  %265 = phi i32 [ %269, %263 ], [ %262, %260 ]
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %188
  br i1 %271, label %272, label %263, !llvm.loop !21

272:                                              ; preds = %263, %253, %95, %183
  %273 = phi i32 [ %184, %183 ], [ %94, %95 ], [ %184, %253 ], [ %184, %263 ]
  %274 = phi i32 [ %186, %183 ], [ %97, %95 ], [ %258, %253 ], [ %269, %263 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %273, i32 %274)
  br label %276

276:                                              ; preds = %272, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10, !19, !17}
