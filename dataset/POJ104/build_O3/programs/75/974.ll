; ModuleID = 'source-C-CXX/75/974.c'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #6
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  %8 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %8, i8 0, i64 20000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %27 = icmp sgt i32 %18, 1
  br i1 %27, label %28, label %80

28:                                               ; preds = %21
  %29 = zext i32 %18 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %23, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %36, %32 ], [ %54, %39 ]
  %42 = phi <4 x i32> [ %36, %32 ], [ %55, %39 ]
  %43 = phi <4 x i32> [ %38, %32 ], [ %64, %39 ]
  %44 = phi <4 x i32> [ %38, %32 ], [ %65, %39 ]
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %48, %41
  %53 = icmp slt <4 x i32> %51, %42
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %41
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %42
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %45
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %43
  %63 = icmp sgt <4 x i32> %61, %44
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %43
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %44
  %66 = add nuw i64 %40, 8
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39
  %69 = icmp sgt <4 x i32> %64, %65
  %70 = select <4 x i1> %69, <4 x i32> %64, <4 x i32> %65
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = icmp slt <4 x i32> %54, %55
  %73 = select <4 x i1> %72, <4 x i32> %54, <4 x i32> %55
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %30, %33
  br i1 %75, label %80, label %76

76:                                               ; preds = %28, %68
  %77 = phi i64 [ 1, %28 ], [ %34, %68 ]
  %78 = phi i32 [ %25, %28 ], [ %74, %68 ]
  %79 = phi i32 [ %23, %28 ], [ %71, %68 ]
  br label %92

80:                                               ; preds = %92, %68, %21
  %81 = phi i32 [ %23, %21 ], [ %71, %68 ], [ %103, %92 ]
  %82 = phi i32 [ %25, %21 ], [ %74, %68 ], [ %99, %92 ]
  %83 = icmp sgt i32 %18, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %0, %80
  %85 = phi i32 [ %82, %80 ], [ undef, %0 ]
  %86 = phi i32 [ %81, %80 ], [ undef, %0 ]
  %87 = phi i32 [ %18, %80 ], [ %10, %0 ]
  %88 = add i32 %87, -1
  br label %115

89:                                               ; preds = %80
  %90 = add nsw i32 %18, -1
  %91 = zext i32 %90 to i64
  br label %108

92:                                               ; preds = %76, %92
  %93 = phi i64 [ %104, %92 ], [ %77, %76 ]
  %94 = phi i32 [ %99, %92 ], [ %78, %76 ]
  %95 = phi i32 [ %103, %92 ], [ %79, %76 ]
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %95
  %103 = select i1 %102, i32 %101, i32 %95
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %29
  br i1 %105, label %80, label %92, !llvm.loop !13

106:                                              ; preds = %137
  %107 = add nsw i64 %109, -1
  br i1 %112, label %108, label %115, !llvm.loop !15

108:                                              ; preds = %89, %106
  %109 = phi i64 [ %91, %89 ], [ %107, %106 ]
  %110 = phi i32 [ %18, %89 ], [ %111, %106 ]
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %26, align 16, !tbaa !5
  br label %124

115:                                              ; preds = %106, %108, %84
  %116 = phi i1 [ false, %84 ], [ %83, %108 ], [ %83, %106 ]
  %117 = phi i32 [ %85, %84 ], [ %82, %108 ], [ %82, %106 ]
  %118 = phi i32 [ %86, %84 ], [ %81, %108 ], [ %81, %106 ]
  %119 = phi i32 [ %87, %84 ], [ %18, %108 ], [ %18, %106 ]
  %120 = phi i32 [ %88, %84 ], [ %90, %108 ], [ %90, %106 ]
  %121 = sext i32 %120 to i64
  %122 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %123 = zext i32 %122 to i64
  br label %140

124:                                              ; preds = %113, %137
  %125 = phi i32 [ %114, %113 ], [ %138, %137 ]
  %126 = phi i64 [ 0, %113 ], [ %127, %137 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %126
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %125, i32* %128, align 4, !tbaa !5
  %133 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %124, %131
  %138 = phi i32 [ %129, %124 ], [ %125, %131 ]
  %139 = icmp eq i64 %127, %109
  br i1 %139, label %106, label %124, !llvm.loop !16

140:                                              ; preds = %115, %143
  %141 = phi i64 [ 0, %115 ], [ %147, %143 ]
  %142 = icmp eq i64 %141, %123
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  %147 = add nuw nsw i64 %141, 1
  %148 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %140, !llvm.loop !17

151:                                              ; preds = %143, %140
  %152 = icmp sge i64 %141, %121
  br i1 %116, label %153, label %155

153:                                              ; preds = %151
  %154 = zext i32 %119 to i64
  br label %232

155:                                              ; preds = %309, %151
  %156 = icmp slt i32 %118, 0
  %157 = add i32 %118, 1
  br i1 %156, label %322, label %158

158:                                              ; preds = %155
  %159 = zext i32 %157 to i64
  %160 = icmp ult i32 %157, 8
  br i1 %160, label %229, label %161

161:                                              ; preds = %158
  %162 = and i64 %159, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %161
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %200, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %198, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %199, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %201, %170 ]
  %175 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = icmp eq <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %182 = icmp eq <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %172, %183
  %186 = add <4 x i32> %173, %184
  %187 = or i64 %171, 8
  %188 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp eq <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %195 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = add nuw i64 %171, 16
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %170, !llvm.loop !18

203:                                              ; preds = %170, %161
  %204 = phi <4 x i32> [ undef, %161 ], [ %198, %170 ]
  %205 = phi <4 x i32> [ undef, %161 ], [ %199, %170 ]
  %206 = phi i64 [ 0, %161 ], [ %200, %170 ]
  %207 = phi <4 x i32> [ zeroinitializer, %161 ], [ %198, %170 ]
  %208 = phi <4 x i32> [ zeroinitializer, %161 ], [ %199, %170 ]
  %209 = icmp eq i64 %166, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %206
  %212 = getelementptr inbounds i32, i32* %211, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = icmp eq <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %208, %216
  %218 = bitcast i32* %211 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = icmp eq <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %207, %221
  br label %223

223:                                              ; preds = %203, %210
  %224 = phi <4 x i32> [ %204, %203 ], [ %222, %210 ]
  %225 = phi <4 x i32> [ %205, %203 ], [ %217, %210 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %162, %159
  br i1 %228, label %322, label %229

229:                                              ; preds = %158, %223
  %230 = phi i64 [ 0, %158 ], [ %162, %223 ]
  %231 = phi i32 [ 0, %158 ], [ %227, %223 ]
  br label %312

232:                                              ; preds = %153, %309
  %233 = phi i64 [ 0, %153 ], [ %310, %309 ]
  %234 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %235
  br i1 %238, label %309, label %239

239:                                              ; preds = %232
  %240 = sext i32 %235 to i64
  %241 = add i32 %237, 1
  %242 = sub i32 %237, %235
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i32 %242, 7
  br i1 %245, label %301, label %246

246:                                              ; preds = %239
  %247 = and i64 %244, 8589934584
  %248 = add nsw i64 %247, %240
  %249 = add nsw i64 %247, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %285, label %254

254:                                              ; preds = %246
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %282, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %283, %256 ]
  %259 = add i64 %257, %240
  %260 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %257, 8
  %265 = add i64 %264, %240
  %266 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %269, align 4, !tbaa !5
  %270 = or i64 %257, 16
  %271 = add i64 %270, %240
  %272 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 4, !tbaa !5
  %276 = or i64 %257, 24
  %277 = add i64 %276, %240
  %278 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %257, 32
  %283 = add i64 %258, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %256, !llvm.loop !19

285:                                              ; preds = %256, %246
  %286 = phi i64 [ 0, %246 ], [ %282, %256 ]
  %287 = icmp eq i64 %252, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %297, %288 ], [ %252, %285 ]
  %291 = add i64 %289, %240
  %292 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 4, !tbaa !5
  %296 = add nuw i64 %289, 8
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !20

299:                                              ; preds = %288, %285
  %300 = icmp eq i64 %244, %247
  br i1 %300, label %309, label %301

301:                                              ; preds = %239, %299
  %302 = phi i64 [ %240, %239 ], [ %248, %299 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %306, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %304
  store i32 1, i32* %305, align 4, !tbaa !5
  %306 = add nsw i64 %304, 1
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %241, %307
  br i1 %308, label %309, label %303, !llvm.loop !22

309:                                              ; preds = %303, %299, %232
  %310 = add nuw nsw i64 %233, 1
  %311 = icmp eq i64 %310, %154
  br i1 %311, label %155, label %232, !llvm.loop !23

312:                                              ; preds = %229, %312
  %313 = phi i64 [ %320, %312 ], [ %230, %229 ]
  %314 = phi i32 [ %319, %312 ], [ %231, %229 ]
  %315 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 1
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %314, %318
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %159
  br i1 %321, label %322, label %312, !llvm.loop !24

322:                                              ; preds = %312, %223, %155
  %323 = phi i32 [ 0, %155 ], [ %227, %223 ], [ %319, %312 ]
  %324 = sub i32 %157, %117
  %325 = icmp eq i32 %323, %324
  %326 = select i1 %325, i1 %152, i1 false
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %331

329:                                              ; preds = %322
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %331

331:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !14, !12}
