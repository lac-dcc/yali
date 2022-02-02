; ModuleID = 'source-C-CXX/75/1738.c'
source_filename = "source-C-CXX/75/1738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %195

28:                                               ; preds = %21
  %29 = zext i32 %18 to i64
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %114, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> poison, i32 %23, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %35, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %34
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %71, %46 ]
  %49 = phi <4 x i32> [ %38, %44 ], [ %72, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %48
  %59 = icmp slt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = or i64 %47, 9
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %65, %60
  %70 = icmp slt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %47, 16
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !12

76:                                               ; preds = %46, %34
  %77 = phi <4 x i32> [ undef, %34 ], [ %71, %46 ]
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %46 ]
  %79 = phi i64 [ 0, %34 ], [ %73, %46 ]
  %80 = phi <4 x i32> [ %38, %34 ], [ %71, %46 ]
  %81 = phi <4 x i32> [ %38, %34 ], [ %72, %46 ]
  %82 = icmp eq i64 %42, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %76
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %80
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %80
  br label %95

95:                                               ; preds = %76, %83
  %96 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %97 = phi <4 x i32> [ %78, %76 ], [ %92, %83 ]
  %98 = icmp slt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %32, %35
  br i1 %101, label %114, label %102

102:                                              ; preds = %31, %95
  %103 = phi i64 [ 1, %31 ], [ %36, %95 ]
  %104 = phi i32 [ %23, %31 ], [ %100, %95 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %29
  br i1 %113, label %114, label %105, !llvm.loop !14

114:                                              ; preds = %105, %95, %28
  %115 = phi i32 [ %23, %28 ], [ %100, %95 ], [ %111, %105 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br i1 %24, label %118, label %195

118:                                              ; preds = %114
  %119 = zext i32 %18 to i64
  %120 = icmp eq i32 %18, 1
  br i1 %120, label %195, label %121, !llvm.loop !16

121:                                              ; preds = %118
  %122 = add nsw i64 %29, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %192, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> poison, i32 %117, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = add nsw i64 %125, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %166, label %134

134:                                              ; preds = %124
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ %128, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ %128, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %138, %144
  %149 = icmp slt <4 x i32> %139, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %150, %155
  %160 = icmp slt <4 x i32> %151, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !17

166:                                              ; preds = %136, %124
  %167 = phi <4 x i32> [ undef, %124 ], [ %161, %136 ]
  %168 = phi <4 x i32> [ undef, %124 ], [ %162, %136 ]
  %169 = phi i64 [ 0, %124 ], [ %163, %136 ]
  %170 = phi <4 x i32> [ %128, %124 ], [ %161, %136 ]
  %171 = phi <4 x i32> [ %128, %124 ], [ %162, %136 ]
  %172 = icmp eq i64 %132, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = or i64 %169, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp slt <4 x i32> %171, %180
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %171
  %183 = icmp slt <4 x i32> %170, %177
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %170
  br label %185

185:                                              ; preds = %166, %173
  %186 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %168, %166 ], [ %182, %173 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %122, %125
  br i1 %191, label %195, label %192

192:                                              ; preds = %121, %185
  %193 = phi i64 [ 1, %121 ], [ %126, %185 ]
  %194 = phi i32 [ %117, %121 ], [ %190, %185 ]
  br label %287

195:                                              ; preds = %287, %118, %185, %25, %114
  %196 = phi i32 [ %115, %114 ], [ %23, %25 ], [ %115, %185 ], [ %115, %118 ], [ %115, %287 ]
  %197 = phi i1 [ false, %114 ], [ false, %25 ], [ true, %185 ], [ true, %118 ], [ true, %287 ]
  %198 = phi i32 [ %117, %114 ], [ %27, %25 ], [ %190, %185 ], [ %117, %118 ], [ %293, %287 ]
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %342, label %207

200:                                              ; preds = %0
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  store i32 0, i32* %206, align 4, !tbaa !5
  br label %348

207:                                              ; preds = %200, %195
  %208 = phi i32 [ %202, %200 ], [ %198, %195 ]
  %209 = phi i32 [ %10, %200 ], [ %18, %195 ]
  %210 = phi i1 [ false, %200 ], [ %197, %195 ]
  %211 = phi i32 [ undef, %200 ], [ %23, %195 ]
  %212 = phi i32 [ undef, %200 ], [ %196, %195 ]
  %213 = add nuw i32 %208, 1
  %214 = zext i32 %213 to i64
  %215 = icmp ult i32 %208, 7
  br i1 %215, label %285, label %216

216:                                              ; preds = %207
  %217 = and i64 %214, 4294967288
  %218 = add nsw i64 %217, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 7
  %222 = icmp ult i64 %218, 56
  br i1 %222, label %270, label %223

223:                                              ; preds = %216
  %224 = and i64 %220, 4611686018427387896
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %267, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %268, %225 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = or i64 %226, 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = or i64 %226, 16
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = or i64 %226, 24
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = or i64 %226, 32
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = or i64 %226, 40
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = or i64 %226, 48
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = or i64 %226, 56
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %266, align 16, !tbaa !5
  %267 = add nuw i64 %226, 64
  %268 = add i64 %227, -8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %225, !llvm.loop !18

270:                                              ; preds = %225, %216
  %271 = phi i64 [ 0, %216 ], [ %267, %225 ]
  %272 = icmp eq i64 %221, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %280, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %281, %273 ], [ %221, %270 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 16, !tbaa !5
  %280 = add nuw i64 %274, 8
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %273, !llvm.loop !19

283:                                              ; preds = %273, %270
  %284 = icmp eq i64 %217, %214
  br i1 %284, label %296, label %285

285:                                              ; preds = %207, %283
  %286 = phi i64 [ 0, %207 ], [ %217, %283 ]
  br label %303

287:                                              ; preds = %192, %287
  %288 = phi i64 [ %294, %287 ], [ %193, %192 ]
  %289 = phi i32 [ %293, %287 ], [ %194, %192 ]
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = add nuw nsw i64 %288, 1
  %295 = icmp eq i64 %294, %119
  br i1 %295, label %195, label %287, !llvm.loop !21

296:                                              ; preds = %303, %283
  br i1 %210, label %297, label %342

297:                                              ; preds = %296
  %298 = zext i32 %209 to i64
  %299 = and i64 %214, 1
  %300 = icmp eq i32 %208, 0
  %301 = and i64 %214, 4294967294
  %302 = icmp eq i64 %299, 0
  br label %308

303:                                              ; preds = %285, %303
  %304 = phi i64 [ %306, %303 ], [ %286, %285 ]
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %304
  store i32 1, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %304, 1
  %307 = icmp eq i64 %306, %214
  br i1 %307, label %296, label %303, !llvm.loop !22

308:                                              ; preds = %339, %297
  %309 = phi i32 [ %211, %297 ], [ %341, %339 ]
  %310 = phi i64 [ 0, %297 ], [ %337, %339 ]
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %310
  %312 = sext i32 %309 to i64
  br i1 %300, label %326, label %313

313:                                              ; preds = %308, %417
  %314 = phi i64 [ %418, %417 ], [ 0, %308 ]
  %315 = phi i64 [ %419, %417 ], [ %301, %308 ]
  %316 = icmp slt i64 %314, %312
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = load i32, i32* %311, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %314, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %314
  store i32 0, i32* %322, align 8, !tbaa !5
  br label %323

323:                                              ; preds = %313, %317, %321
  %324 = or i64 %314, 1
  %325 = icmp slt i64 %324, %312
  br i1 %325, label %417, label %411

326:                                              ; preds = %417, %308
  %327 = phi i64 [ 0, %308 ], [ %418, %417 ]
  %328 = icmp slt i64 %327, %312
  %329 = select i1 %302, i1 true, i1 %328
  br i1 %329, label %336, label %330

330:                                              ; preds = %326
  %331 = load i32, i32* %311, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %327, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %327
  store i32 0, i32* %335, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %334, %330, %326
  %337 = add nuw nsw i64 %310, 1
  %338 = icmp eq i64 %337, %298
  br i1 %338, label %342, label %339, !llvm.loop !23

339:                                              ; preds = %336
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  br label %308

342:                                              ; preds = %336, %195, %296
  %343 = phi i32 [ %208, %296 ], [ %198, %195 ], [ %208, %336 ]
  %344 = phi i32 [ %212, %296 ], [ %196, %195 ], [ %212, %336 ]
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %345
  store i32 0, i32* %346, align 4, !tbaa !5
  %347 = icmp sgt i32 %344, %343
  br i1 %347, label %406, label %348

348:                                              ; preds = %204, %342
  %349 = phi i32 [ undef, %204 ], [ %344, %342 ]
  %350 = phi i32 [ %202, %204 ], [ %343, %342 ]
  %351 = sext i32 %349 to i64
  %352 = add i32 %350, 1
  %353 = sub i32 %352, %349
  %354 = sub i32 %350, %349
  %355 = and i32 %353, 3
  %356 = icmp ult i32 %354, 3
  br i1 %356, label %385, label %357

357:                                              ; preds = %348
  %358 = and i32 %353, -4
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ %351, %357 ], [ %382, %359 ]
  %361 = phi i32 [ 1, %357 ], [ %381, %359 ]
  %362 = phi i32 [ %358, %357 ], [ %383, %359 ]
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  %366 = add nsw i64 %360, 1
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 1
  %370 = add nsw i64 %360, 2
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 1
  %374 = add nsw i64 %360, 3
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i1 true, i1 %373
  %379 = select i1 %378, i1 true, i1 %369
  %380 = select i1 %379, i1 true, i1 %365
  %381 = select i1 %380, i32 0, i32 %361
  %382 = add nsw i64 %360, 4
  %383 = add i32 %362, -4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %359, !llvm.loop !24

385:                                              ; preds = %359, %348
  %386 = phi i32 [ undef, %348 ], [ %381, %359 ]
  %387 = phi i64 [ %351, %348 ], [ %382, %359 ]
  %388 = phi i32 [ 1, %348 ], [ %381, %359 ]
  %389 = icmp eq i32 %355, 0
  br i1 %389, label %401, label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ %398, %390 ], [ %387, %385 ]
  %392 = phi i32 [ %397, %390 ], [ %388, %385 ]
  %393 = phi i32 [ %399, %390 ], [ %355, %385 ]
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 0, i32 %392
  %398 = add nsw i64 %391, 1
  %399 = add i32 %393, -1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %390, !llvm.loop !25

401:                                              ; preds = %390, %385
  %402 = phi i32 [ %386, %385 ], [ %397, %390 ]
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %410

406:                                              ; preds = %342, %401
  %407 = phi i32 [ %349, %401 ], [ %344, %342 ]
  %408 = phi i32 [ %350, %401 ], [ %343, %342 ]
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %407, i32 %408)
  br label %410

410:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

411:                                              ; preds = %323
  %412 = load i32, i32* %311, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %324, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %324
  store i32 0, i32* %416, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %415, %411, %323
  %418 = add nuw nsw i64 %314, 2
  %419 = add i64 %315, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %326, label %313, !llvm.loop !26
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10, !15, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !10}
