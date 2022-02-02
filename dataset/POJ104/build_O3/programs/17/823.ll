; ModuleID = 'source-C-CXX/17/823.c'
source_filename = "source-C-CXX/17/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %370

11:                                               ; preds = %0, %364
  %12 = phi i32 [ %368, %364 ], [ %9, %0 ]
  %13 = phi i32 [ %367, %364 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %69, label %364

15:                                               ; preds = %83
  %16 = icmp sgt i32 %84, 1
  %17 = icmp sgt i32 %84, 0
  %18 = icmp sgt i32 %84, 2
  br i1 %16, label %19, label %364

19:                                               ; preds = %15
  %20 = add nsw i32 %84, -1
  %21 = zext i32 %84 to i64
  %22 = zext i32 %20 to i64
  %23 = zext i32 %84 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %84 to i64
  %26 = zext i32 %20 to i64
  %27 = zext i32 %84 to i64
  %28 = zext i32 %20 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %21, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = add nsw i64 %26, -1
  %35 = add nsw i64 %26, -9
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %22, 1
  %39 = icmp eq i32 %20, 1
  %40 = and i64 %22, 4294967294
  %41 = icmp eq i64 %38, 0
  %42 = icmp ult i32 %84, 8
  %43 = and i64 %25, 4294967288
  %44 = and i64 %33, 1
  %45 = icmp eq i64 %31, 0
  %46 = and i64 %33, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %25
  %49 = and i64 %24, 1
  %50 = icmp eq i32 %20, 1
  %51 = and i64 %24, 4294967294
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %23, 1
  %54 = icmp eq i32 %84, 1
  %55 = and i64 %23, 4294967294
  %56 = icmp eq i64 %53, 0
  %57 = and i64 %34, 1
  %58 = icmp eq i32 %20, 2
  %59 = and i64 %34, -2
  %60 = icmp eq i64 %57, 0
  %61 = icmp ult i64 %29, 8
  %62 = and i64 %29, -8
  %63 = or i64 %62, 1
  %64 = and i64 %37, 1
  %65 = icmp ult i64 %35, 8
  %66 = and i64 %37, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %29, %62
  br label %88

69:                                               ; preds = %11, %83
  %70 = phi i32 [ %84, %83 ], [ %12, %11 ]
  %71 = phi i64 [ %86, %83 ], [ 0, %11 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %69 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !9

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %70, %69 ], [ %80, %73 ]
  %85 = sext i32 %84 to i64
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %69, label %15, !llvm.loop !11

88:                                               ; preds = %19, %359
  %89 = phi i32 [ %362, %359 ], [ 0, %19 ]
  %90 = phi i32 [ %361, %359 ], [ 0, %19 ]
  br i1 %17, label %92, label %252

91:                                               ; preds = %192
  br i1 %17, label %195, label %252

92:                                               ; preds = %88, %192
  %93 = phi i64 [ %193, %192 ], [ 0, %88 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %39, label %112, label %96

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %109, %96 ], [ %95, %92 ]
  %98 = phi i64 [ %105, %96 ], [ 0, %92 ]
  %99 = phi i64 [ %110, %96 ], [ %40, %92 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 %97, i32 %102
  store i32 %104, i32* %101, align 4, !tbaa !5
  %105 = add nuw nsw i64 %98, 2
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 %104, i32 %107
  store i32 %109, i32* %106, align 8, !tbaa !5
  %110 = add i64 %99, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !13

112:                                              ; preds = %96, %92
  %113 = phi i32 [ %95, %92 ], [ %109, %96 ]
  %114 = phi i64 [ 0, %92 ], [ %105, %96 ]
  br i1 %41, label %121, label %115

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 %113, i32 %118
  store i32 %120, i32* %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %112, %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %22
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br i1 %42, label %182, label %124

124:                                              ; preds = %121
  %125 = insertelement <4 x i32> poison, i32 %123, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %123, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %45, label %164, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %161, %129 ], [ 0, %124 ]
  %131 = phi i64 [ %162, %129 ], [ %46, %124 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = sub nsw <4 x i32> %134, %126
  %139 = sub nsw <4 x i32> %137, %128
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %130
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %145, align 16, !tbaa !5
  %146 = or i64 %130, 8
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %126
  %154 = sub nsw <4 x i32> %152, %128
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %146
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 16, !tbaa !5
  %161 = add nuw i64 %130, 16
  %162 = add i64 %131, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %129, !llvm.loop !14

164:                                              ; preds = %129, %124
  %165 = phi i64 [ 0, %124 ], [ %161, %129 ]
  br i1 %47, label %181, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %126
  %174 = sub nsw <4 x i32> %172, %128
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %165
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %180, align 16, !tbaa !5
  br label %181

181:                                              ; preds = %164, %166
  br i1 %48, label %192, label %182

182:                                              ; preds = %121, %181
  %183 = phi i64 [ 0, %121 ], [ %43, %181 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %190, %184 ], [ %183, %182 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sub nsw i32 %187, %123
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %185
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %21
  br i1 %191, label %192, label %184, !llvm.loop !16

192:                                              ; preds = %184, %181
  %193 = add nuw nsw i64 %93, 1
  %194 = icmp eq i64 %193, %21
  br i1 %194, label %91, label %92, !llvm.loop !18

195:                                              ; preds = %91, %249
  %196 = phi i64 [ %250, %249 ], [ 0, %91 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  br i1 %50, label %215, label %199

199:                                              ; preds = %195, %199
  %200 = phi i32 [ %212, %199 ], [ %198, %195 ]
  %201 = phi i64 [ %208, %199 ], [ 0, %195 ]
  %202 = phi i64 [ %213, %199 ], [ %51, %195 ]
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203, i64 %196
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %200, %205
  %207 = select i1 %206, i32 %200, i32 %205
  store i32 %207, i32* %204, align 4, !tbaa !5
  %208 = add nuw nsw i64 %201, 2
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %208, i64 %196
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %207, %210
  %212 = select i1 %211, i32 %207, i32 %210
  store i32 %212, i32* %209, align 4, !tbaa !5
  %213 = add i64 %202, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !19

215:                                              ; preds = %199, %195
  %216 = phi i32 [ %198, %195 ], [ %212, %199 ]
  %217 = phi i64 [ 0, %195 ], [ %208, %199 ]
  br i1 %52, label %224, label %218

218:                                              ; preds = %215
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %219, i64 %196
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 %216, i32 %221
  store i32 %223, i32* %220, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %215, %218
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %196
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br i1 %54, label %242, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %239, %227 ], [ 0, %224 ]
  %229 = phi i64 [ %240, %227 ], [ %55, %224 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %228, i64 %196
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %226
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228, i64 %196
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = or i64 %228, 1
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234, i64 %196
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %226
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %234, i64 %196
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %228, 2
  %240 = add i64 %229, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %227, !llvm.loop !20

242:                                              ; preds = %227, %224
  %243 = phi i64 [ 0, %224 ], [ %239, %227 ]
  br i1 %56, label %249, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 %196
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %226
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %196
  store i32 %247, i32* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %242, %244
  %250 = add nuw nsw i64 %196, 1
  %251 = icmp eq i64 %250, %23
  br i1 %251, label %254, label %195, !llvm.loop !21

252:                                              ; preds = %91, %88
  %253 = load i32, i32* %8, align 4, !tbaa !5
  br label %359

254:                                              ; preds = %249
  %255 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %18, label %256, label %359

256:                                              ; preds = %254, %281
  %257 = phi i64 [ %282, %281 ], [ 0, %254 ]
  br i1 %58, label %273, label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %266, %258 ], [ 1, %256 ]
  %260 = phi i64 [ %271, %258 ], [ %59, %256 ]
  %261 = add nuw nsw i64 %259, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259, i64 %257
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259, i64 %257
  store i32 %263, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %259, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266, i64 %257
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %257
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %261, i64 %257
  store i32 %268, i32* %270, align 4, !tbaa !5
  %271 = add i64 %260, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %258, !llvm.loop !22

273:                                              ; preds = %258, %256
  %274 = phi i64 [ 1, %256 ], [ %266, %258 ]
  br i1 %60, label %281, label %275

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %274, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %257
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %257
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274, i64 %257
  store i32 %278, i32* %280, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %273, %275
  %282 = add nuw nsw i64 %257, 1
  %283 = icmp eq i64 %282, %25
  br i1 %283, label %284, label %256, !llvm.loop !23

284:                                              ; preds = %281
  br i1 %18, label %285, label %359

285:                                              ; preds = %284, %356
  %286 = phi i64 [ %357, %356 ], [ 0, %284 ]
  br i1 %61, label %346, label %287

287:                                              ; preds = %285
  br i1 %65, label %326, label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ %323, %288 ], [ 0, %287 ]
  %290 = phi i64 [ %324, %288 ], [ %66, %287 ]
  %291 = or i64 %289, 1
  %292 = or i64 %289, 2
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 8, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %291
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %291
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %306, align 4, !tbaa !5
  %307 = or i64 %289, 9
  %308 = or i64 %289, 10
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %307
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %307
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %322, align 4, !tbaa !5
  %323 = add nuw i64 %289, 16
  %324 = add i64 %290, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %288, !llvm.loop !24

326:                                              ; preds = %288, %287
  %327 = phi i64 [ 0, %287 ], [ %323, %288 ]
  br i1 %67, label %345, label %328

328:                                              ; preds = %326
  %329 = or i64 %327, 1
  %330 = or i64 %327, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %329
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %344, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %326, %328
  br i1 %68, label %356, label %346

346:                                              ; preds = %285, %345
  %347 = phi i64 [ 1, %285 ], [ %63, %345 ]
  br label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %350, %348 ], [ %347, %346 ]
  %350 = add nuw nsw i64 %349, 1
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %349
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %349
  store i32 %352, i32* %354, align 4, !tbaa !5
  %355 = icmp eq i64 %350, %28
  br i1 %355, label %356, label %348, !llvm.loop !25

356:                                              ; preds = %348, %345
  %357 = add nuw nsw i64 %286, 1
  %358 = icmp eq i64 %357, %27
  br i1 %358, label %359, label %285, !llvm.loop !26

359:                                              ; preds = %356, %284, %254, %252
  %360 = phi i32 [ %255, %284 ], [ %255, %254 ], [ %253, %252 ], [ %255, %356 ]
  %361 = add nsw i32 %360, %90
  %362 = add nuw nsw i32 %89, 1
  %363 = icmp eq i32 %362, %20
  br i1 %363, label %364, label %88, !llvm.loop !27

364:                                              ; preds = %359, %11, %15
  %365 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %361, %359 ]
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  %367 = add nuw nsw i32 %13, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %11, label %370, !llvm.loop !28

370:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !17, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
