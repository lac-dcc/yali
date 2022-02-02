; ModuleID = 'source-C-CXX/75/1674.c'
source_filename = "source-C-CXX/75/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %18, 1
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %25, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %23, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ 0, %31 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %35, %31 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %35, %31 ], [ %64, %38 ]
  %42 = phi <4 x i32> [ %37, %31 ], [ %53, %38 ]
  %43 = phi <4 x i32> [ %37, %31 ], [ %54, %38 ]
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %42
  %52 = icmp slt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %40
  %62 = icmp sgt <4 x i32> %60, %41
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %40
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %41
  %65 = add nuw i64 %39, 8
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %38, !llvm.loop !11

67:                                               ; preds = %38
  %68 = icmp slt <4 x i32> %53, %54
  %69 = select <4 x i1> %68, <4 x i32> %53, <4 x i32> %54
  %70 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %69)
  %71 = icmp sgt <4 x i32> %63, %64
  %72 = select <4 x i1> %71, <4 x i32> %63, <4 x i32> %64
  %73 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %29, %32
  br i1 %74, label %79, label %75

75:                                               ; preds = %27, %67
  %76 = phi i64 [ 1, %27 ], [ %33, %67 ]
  %77 = phi i32 [ %25, %27 ], [ %73, %67 ]
  %78 = phi i32 [ %23, %27 ], [ %70, %67 ]
  br label %152

79:                                               ; preds = %152, %67, %21
  %80 = phi i32 [ %23, %21 ], [ %70, %67 ], [ %159, %152 ]
  %81 = phi i32 [ %25, %21 ], [ %73, %67 ], [ %163, %152 ]
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %166, label %83

83:                                               ; preds = %0, %79
  %84 = phi i32 [ %81, %79 ], [ undef, %0 ]
  %85 = phi i32 [ %80, %79 ], [ undef, %0 ]
  %86 = phi i32 [ %25, %79 ], [ undef, %0 ]
  %87 = phi i32 [ %23, %79 ], [ undef, %0 ]
  %88 = phi i32 [ %18, %79 ], [ %10, %0 ]
  %89 = sext i32 %85 to i64
  %90 = add i32 %84, 1
  %91 = sub i32 %84, %85
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %91, 7
  br i1 %94, label %150, label %95

95:                                               ; preds = %83
  %96 = and i64 %93, 8589934584
  %97 = add nsw i64 %96, %89
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 24
  br i1 %102, label %134, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387900
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %108 = add i64 %106, %89
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %106, 8
  %114 = add i64 %113, %89
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %106, 16
  %120 = add i64 %119, %89
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %106, 24
  %126 = add i64 %125, %89
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %106, 32
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !13

134:                                              ; preds = %105, %95
  %135 = phi i64 [ 0, %95 ], [ %131, %105 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %146, %137 ], [ %101, %134 ]
  %140 = add i64 %138, %89
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %138, 8
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !14

148:                                              ; preds = %137, %134
  %149 = icmp eq i64 %93, %96
  br i1 %149, label %166, label %150

150:                                              ; preds = %83, %148
  %151 = phi i64 [ %89, %83 ], [ %97, %148 ]
  br label %176

152:                                              ; preds = %75, %152
  %153 = phi i64 [ %164, %152 ], [ %76, %75 ]
  %154 = phi i32 [ %163, %152 ], [ %77, %75 ]
  %155 = phi i32 [ %159, %152 ], [ %78, %75 ]
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %154
  %163 = select i1 %162, i32 %161, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, %28
  br i1 %165, label %79, label %152, !llvm.loop !16

166:                                              ; preds = %176, %148, %79
  %167 = phi i1 [ true, %79 ], [ false, %148 ], [ false, %176 ]
  %168 = phi i32 [ %81, %79 ], [ %84, %148 ], [ %84, %176 ]
  %169 = phi i32 [ %80, %79 ], [ %85, %148 ], [ %85, %176 ]
  %170 = phi i32 [ %25, %79 ], [ %86, %148 ], [ %86, %176 ]
  %171 = phi i32 [ %23, %79 ], [ %87, %148 ], [ %87, %176 ]
  %172 = phi i32 [ %18, %79 ], [ %88, %148 ], [ %88, %176 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = zext i32 %172 to i64
  br label %280

176:                                              ; preds = %150, %176
  %177 = phi i64 [ %179, %176 ], [ %151, %150 ]
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %177
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %177, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %90, %180
  br i1 %181, label %166, label %176, !llvm.loop !18

182:                                              ; preds = %294, %166
  br i1 %167, label %316, label %183

183:                                              ; preds = %182
  %184 = sext i32 %169 to i64
  %185 = add i32 %168, 1
  %186 = sub i32 %168, %169
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i32 %186, 7
  br i1 %189, label %277, label %190

190:                                              ; preds = %183
  %191 = and i64 %188, 8589934584
  %192 = add nsw i64 %191, %184
  %193 = add nsw i64 %191, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 3
  %197 = icmp ult i64 %193, 24
  br i1 %197, label %247, label %198

198:                                              ; preds = %190
  %199 = and i64 %195, 4611686018427387900
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %244, %200 ]
  %202 = phi <4 x i32> [ zeroinitializer, %198 ], [ %242, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %243, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %245, %200 ]
  %205 = add i64 %201, %184
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %202
  %213 = add <4 x i32> %211, %203
  %214 = or i64 %201, 8
  %215 = add i64 %214, %184
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = or i64 %201, 16
  %225 = add i64 %224, %184
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = or i64 %201, 24
  %235 = add i64 %234, %184
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = add nuw i64 %201, 32
  %245 = add i64 %204, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %200, !llvm.loop !19

247:                                              ; preds = %200, %190
  %248 = phi <4 x i32> [ undef, %190 ], [ %242, %200 ]
  %249 = phi <4 x i32> [ undef, %190 ], [ %243, %200 ]
  %250 = phi i64 [ 0, %190 ], [ %244, %200 ]
  %251 = phi <4 x i32> [ zeroinitializer, %190 ], [ %242, %200 ]
  %252 = phi <4 x i32> [ zeroinitializer, %190 ], [ %243, %200 ]
  %253 = icmp eq i64 %196, 0
  br i1 %253, label %271, label %254

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %268, %254 ], [ %250, %247 ]
  %256 = phi <4 x i32> [ %266, %254 ], [ %251, %247 ]
  %257 = phi <4 x i32> [ %267, %254 ], [ %252, %247 ]
  %258 = phi i64 [ %269, %254 ], [ %196, %247 ]
  %259 = add i64 %255, %184
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %256
  %267 = add <4 x i32> %265, %257
  %268 = add nuw i64 %255, 8
  %269 = add i64 %258, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %254, !llvm.loop !20

271:                                              ; preds = %254, %247
  %272 = phi <4 x i32> [ %248, %247 ], [ %266, %254 ]
  %273 = phi <4 x i32> [ %249, %247 ], [ %267, %254 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %188, %191
  br i1 %276, label %311, label %277

277:                                              ; preds = %183, %271
  %278 = phi i64 [ %184, %183 ], [ %192, %271 ]
  %279 = phi i32 [ 0, %183 ], [ %275, %271 ]
  br label %302

280:                                              ; preds = %297, %174
  %281 = phi i32 [ %170, %174 ], [ %301, %297 ]
  %282 = phi i32 [ %171, %174 ], [ %299, %297 ]
  %283 = phi i64 [ 0, %174 ], [ %295, %297 ]
  %284 = icmp slt i32 %282, %281
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = sext i32 %282 to i64
  %287 = getelementptr [50000 x i32], [50000 x i32]* %4, i64 0, i64 %286
  %288 = bitcast i32* %287 to i8*
  %289 = xor i32 %282, -1
  %290 = add i32 %281, %289
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %288, i8 0, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %285, %280
  %295 = add nuw nsw i64 %283, 1
  %296 = icmp eq i64 %295, %175
  br i1 %296, label %182, label %297, !llvm.loop !21

297:                                              ; preds = %294
  %298 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !5
  br label %280

302:                                              ; preds = %277, %302
  %303 = phi i64 [ %308, %302 ], [ %278, %277 ]
  %304 = phi i32 [ %307, %302 ], [ %279, %277 ]
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nsw i64 %303, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %185, %309
  br i1 %310, label %311, label %302, !llvm.loop !22

311:                                              ; preds = %302, %271
  %312 = phi i32 [ %275, %271 ], [ %307, %302 ]
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %168)
  br label %318

316:                                              ; preds = %182, %311
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %318

318:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17, !12}
