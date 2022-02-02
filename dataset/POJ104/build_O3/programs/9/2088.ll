; ModuleID = 'source-C-CXX/9/2088.c'
source_filename = "source-C-CXX/9/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %89, label %97

10:                                               ; preds = %89
  %11 = icmp sgt i32 %94, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %240

15:                                               ; preds = %10
  %16 = zext i32 %94 to i64
  %17 = icmp ult i32 %94, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %28, 32
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %28, 40
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %28, 48
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %28, 56
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !9

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %19, %16
  br i1 %86, label %100, label %87

87:                                               ; preds = %15, %85
  %88 = phi i64 [ 0, %15 ], [ %19, %85 ]
  br label %106

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %10, !llvm.loop !14

97:                                               ; preds = %0
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br label %240

100:                                              ; preds = %106, %85
  %101 = icmp sgt i32 %94, 1
  br i1 %101, label %102, label %138

102:                                              ; preds = %100
  %103 = zext i32 %94 to i64
  %104 = add nsw i32 %94, -2
  %105 = zext i32 %104 to i64
  br label %111

106:                                              ; preds = %87, %106
  %107 = phi i64 [ %109, %106 ], [ %88, %87 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %100, label %106, !llvm.loop !15

111:                                              ; preds = %102, %219
  %112 = phi i32 [ 0, %102 ], [ %222, %219 ]
  %113 = phi i64 [ %105, %102 ], [ %220, %219 ]
  %114 = phi i64 [ %103, %102 ], [ %115, %219 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %113
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp slt i64 %117, %103
  br i1 %118, label %119, label %219

119:                                              ; preds = %111
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = and i32 %112, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %121
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = load i32, i32* %116, align 4, !tbaa !5
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nsw i32 %131, 1
  store i32 %134, i32* %116, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %119, %133, %128, %124
  %136 = phi i64 [ %115, %119 ], [ %114, %133 ], [ %114, %128 ], [ %114, %124 ]
  %137 = icmp eq i32 %112, 0
  br i1 %137, label %219, label %223

138:                                              ; preds = %219, %100
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  br i1 %11, label %141, label %240

141:                                              ; preds = %138
  %142 = zext i32 %94 to i64
  %143 = icmp eq i32 %94, 1
  br i1 %143, label %240, label %144, !llvm.loop !17

144:                                              ; preds = %141
  %145 = add nsw i64 %16, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %216, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = insertelement <4 x i32> poison, i32 %140, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = add nsw i64 %148, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %184, %159 ]
  %162 = phi <4 x i32> [ %151, %157 ], [ %185, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %167, %161
  %172 = icmp sgt <4 x i32> %170, %162
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !18

189:                                              ; preds = %159
  %190 = or i64 %186, 1
  br label %191

191:                                              ; preds = %189, %147
  %192 = phi <4 x i32> [ undef, %147 ], [ %184, %189 ]
  %193 = phi <4 x i32> [ undef, %147 ], [ %185, %189 ]
  %194 = phi i64 [ 1, %147 ], [ %190, %189 ]
  %195 = phi <4 x i32> [ %151, %147 ], [ %184, %189 ]
  %196 = phi <4 x i32> [ %151, %147 ], [ %185, %189 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %145, %148
  br i1 %215, label %240, label %216

216:                                              ; preds = %144, %209
  %217 = phi i64 [ 1, %144 ], [ %149, %209 ]
  %218 = phi i32 [ %140, %144 ], [ %214, %209 ]
  br label %243

219:                                              ; preds = %135, %259, %111
  %220 = add nsw i64 %113, -1
  %221 = icmp sgt i64 %113, 0
  %222 = add i32 %112, 1
  br i1 %221, label %111, label %138, !llvm.loop !19

223:                                              ; preds = %135, %259
  %224 = phi i64 [ %260, %259 ], [ %136, %135 ]
  %225 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %121
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = load i32, i32* %116, align 4, !tbaa !5
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = add nsw i32 %231, 1
  store i32 %234, i32* %116, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %223, %228, %233
  %236 = add nsw i64 %224, 1
  %237 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %121
  br i1 %239, label %259, label %252

240:                                              ; preds = %243, %141, %209, %97, %12, %138
  %241 = phi i32 [ %140, %138 ], [ %99, %97 ], [ %14, %12 ], [ %140, %141 ], [ %214, %209 ], [ %249, %243 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

243:                                              ; preds = %216, %243
  %244 = phi i64 [ %250, %243 ], [ %217, %216 ]
  %245 = phi i32 [ %249, %243 ], [ %218, %216 ]
  %246 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %142
  br i1 %251, label %240, label %243, !llvm.loop !20

252:                                              ; preds = %235
  %253 = load i32, i32* %116, align 4, !tbaa !5
  %254 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %236
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = add nsw i32 %255, 1
  store i32 %258, i32* %116, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %252, %235
  %260 = add nsw i64 %224, 2
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %94, %261
  br i1 %262, label %219, label %223, !llvm.loop !21
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
