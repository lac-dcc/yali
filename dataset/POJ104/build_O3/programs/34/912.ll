; ModuleID = 'source-C-CXX/34/912.c'
source_filename = "source-C-CXX/34/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@a = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@l1 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@l2 = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @andian(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %267

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %162

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = zext i32 %4 to i64
  %11 = and i64 %9, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %2, 8
  %16 = and i64 %9, 4294967288
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %12, 0
  %19 = and i64 %14, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %9
  %22 = icmp ult i32 %4, 9
  %23 = and i64 %10, 7
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 8, i64 %23
  %26 = sub nsw i64 %10, %25
  br label %27

27:                                               ; preds = %8, %131
  %28 = phi i32 [ %133, %131 ], [ 0, %8 ]
  %29 = phi i32 [ %134, %131 ], [ 0, %8 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %15, label %95, label %33

33:                                               ; preds = %27
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %32, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %71, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %68, %38 ], [ 0, %33 ]
  %40 = phi <4 x i32> [ %66, %38 ], [ zeroinitializer, %33 ]
  %41 = phi <4 x i32> [ %67, %38 ], [ zeroinitializer, %33 ]
  %42 = phi i64 [ %69, %38 ], [ %19, %33 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sge <4 x i32> %35, %45
  %50 = icmp sge <4 x i32> %37, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sge <4 x i32> %35, %58
  %63 = icmp sge <4 x i32> %37, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %33 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %38 ]
  br i1 %20, label %90, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %74
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sge <4 x i32> %37, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %76, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sge <4 x i32> %35, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %75, %88
  br label %90

90:                                               ; preds = %71, %77
  %91 = phi <4 x i32> [ %72, %71 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %73, %71 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %21, label %156, label %95

95:                                               ; preds = %27, %90
  %96 = phi i64 [ 0, %27 ], [ %16, %90 ]
  %97 = phi i32 [ 0, %27 ], [ %94, %90 ]
  br label %146

98:                                               ; preds = %156
  store i32 %29, i32* @l1, align 4, !tbaa !5
  br i1 %22, label %128, label %99

99:                                               ; preds = %98
  %100 = insertelement <4 x i32> poison, i32 %32, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %32, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %123, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %99 ], [ %121, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %99 ], [ %122, %104 ]
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %105, i64 %30
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %108, i64 %30
  %111 = bitcast i32* %109 to <32 x i32>*
  %112 = bitcast i32* %110 to <32 x i32>*
  %113 = load <32 x i32>, <32 x i32>* %111, align 4, !tbaa !5
  %114 = load <32 x i32>, <32 x i32>* %112, align 4, !tbaa !5
  %115 = shufflevector <32 x i32> %113, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %116 = shufflevector <32 x i32> %114, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %117 = icmp sle <4 x i32> %101, %115
  %118 = icmp sle <4 x i32> %103, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %106, %119
  %122 = add <4 x i32> %107, %120
  %123 = add nuw i64 %105, 8
  %124 = icmp eq i64 %123, %26
  br i1 %124, label %125, label %104, !llvm.loop !12

125:                                              ; preds = %104
  %126 = add <4 x i32> %122, %121
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  br label %128

128:                                              ; preds = %98, %125
  %129 = phi i64 [ 0, %98 ], [ %26, %125 ]
  %130 = phi i32 [ 0, %98 ], [ %127, %125 ]
  br label %136

131:                                              ; preds = %156, %159
  %132 = phi i32 [ %29, %156 ], [ %4, %159 ]
  %133 = phi i32 [ %28, %156 ], [ %161, %159 ]
  %134 = add nsw i32 %132, 1
  %135 = icmp slt i32 %134, %2
  br i1 %135, label %27, label %267, !llvm.loop !13

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %144, %136 ], [ %129, %128 ]
  %138 = phi i32 [ %143, %136 ], [ %130, %128 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %137, i64 %30
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sle i32 %32, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %10
  br i1 %145, label %159, label %136, !llvm.loop !14

146:                                              ; preds = %95, %146
  %147 = phi i64 [ %154, %146 ], [ %96, %95 ]
  %148 = phi i32 [ %153, %146 ], [ %97, %95 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sge i32 %32, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %9
  br i1 %155, label %156, label %146, !llvm.loop !16

156:                                              ; preds = %146, %90
  %157 = phi i32 [ %94, %90 ], [ %153, %146 ]
  %158 = icmp eq i32 %157, %2
  br i1 %158, label %98, label %131

159:                                              ; preds = %136
  %160 = icmp eq i32 %143, %4
  %161 = select i1 %160, i32 1, i32 %28
  br label %131

162:                                              ; preds = %6
  %163 = icmp eq i32 %4, 0
  %164 = zext i32 %2 to i64
  %165 = and i64 %164, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = icmp ult i32 %2, 8
  %170 = and i64 %164, 4294967288
  %171 = and i64 %168, 1
  %172 = icmp eq i64 %166, 0
  %173 = and i64 %168, 4611686018427387902
  %174 = icmp eq i64 %171, 0
  %175 = icmp eq i64 %170, %164
  br label %176

176:                                              ; preds = %249, %162
  %177 = phi i32 [ 0, %162 ], [ %251, %249 ]
  %178 = phi i32 [ 0, %162 ], [ %252, %249 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br i1 %169, label %244, label %182

182:                                              ; preds = %176
  %183 = insertelement <4 x i32> poison, i32 %181, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %181, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %172, label %220, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %217, %187 ], [ 0, %182 ]
  %189 = phi <4 x i32> [ %215, %187 ], [ zeroinitializer, %182 ]
  %190 = phi <4 x i32> [ %216, %187 ], [ zeroinitializer, %182 ]
  %191 = phi i64 [ %218, %187 ], [ %173, %182 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = icmp sge <4 x i32> %184, %194
  %199 = icmp sge <4 x i32> %186, %197
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = or i64 %188, 8
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = icmp sge <4 x i32> %184, %207
  %212 = icmp sge <4 x i32> %186, %210
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %202, %213
  %216 = add <4 x i32> %203, %214
  %217 = add nuw i64 %188, 16
  %218 = add i64 %191, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %187, !llvm.loop !17

220:                                              ; preds = %187, %182
  %221 = phi <4 x i32> [ undef, %182 ], [ %215, %187 ]
  %222 = phi <4 x i32> [ undef, %182 ], [ %216, %187 ]
  %223 = phi i64 [ 0, %182 ], [ %217, %187 ]
  %224 = phi <4 x i32> [ zeroinitializer, %182 ], [ %215, %187 ]
  %225 = phi <4 x i32> [ zeroinitializer, %182 ], [ %216, %187 ]
  br i1 %174, label %239, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %223
  %228 = getelementptr inbounds i32, i32* %227, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = icmp sge <4 x i32> %186, %230
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %225, %232
  %234 = bitcast i32* %227 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = icmp sge <4 x i32> %184, %235
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %224, %237
  br label %239

239:                                              ; preds = %220, %226
  %240 = phi <4 x i32> [ %221, %220 ], [ %238, %226 ]
  %241 = phi <4 x i32> [ %222, %220 ], [ %233, %226 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  br i1 %175, label %264, label %244

244:                                              ; preds = %176, %239
  %245 = phi i64 [ 0, %176 ], [ %170, %239 ]
  %246 = phi i32 [ 0, %176 ], [ %243, %239 ]
  br label %254

247:                                              ; preds = %264
  store i32 %178, i32* @l1, align 4, !tbaa !5
  %248 = select i1 %163, i32 1, i32 %177
  br label %249

249:                                              ; preds = %247, %264
  %250 = phi i32 [ %178, %264 ], [ 0, %247 ]
  %251 = phi i32 [ %177, %264 ], [ %248, %247 ]
  %252 = add nsw i32 %250, 1
  %253 = icmp slt i32 %252, %2
  br i1 %253, label %176, label %267, !llvm.loop !13

254:                                              ; preds = %244, %254
  %255 = phi i64 [ %262, %254 ], [ %245, %244 ]
  %256 = phi i32 [ %261, %254 ], [ %246, %244 ]
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sge i32 %181, %258
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %256, %260
  %262 = add nuw nsw i64 %255, 1
  %263 = icmp eq i64 %262, %164
  br i1 %263, label %264, label %254, !llvm.loop !18

264:                                              ; preds = %254, %239
  %265 = phi i32 [ %243, %239 ], [ %261, %254 ]
  %266 = icmp eq i32 %265, %2
  br i1 %266, label %247, label %249

267:                                              ; preds = %249, %131, %1
  %268 = phi i32 [ 0, %1 ], [ %133, %131 ], [ %251, %249 ]
  ret i32 %268
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %198

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %202

7:                                                ; preds = %4, %187
  %8 = phi i32 [ %188, %187 ], [ %2, %4 ]
  %9 = phi i32 [ %189, %187 ], [ %5, %4 ]
  %10 = phi i64 [ %190, %187 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %177, label %187

12:                                               ; preds = %187
  %13 = icmp sgt i32 %188, 0
  %14 = zext i32 %189 to i64
  %15 = zext i32 %188 to i64
  br i1 %13, label %16, label %198

16:                                               ; preds = %12
  %17 = icmp sgt i32 %189, 0
  br i1 %17, label %18, label %202

18:                                               ; preds = %16
  %19 = and i64 %14, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %189, 8
  %24 = and i64 %14, 4294967288
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %20, 0
  %27 = and i64 %22, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %14
  %30 = icmp ult i32 %188, 9
  %31 = and i64 %15, 7
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 8, i64 %31
  %34 = sub nsw i64 %15, %33
  br label %35

35:                                               ; preds = %18, %172
  %36 = phi i64 [ %173, %172 ], [ 0, %18 ]
  br label %37

37:                                               ; preds = %167, %35
  %38 = phi i32 [ %169, %167 ], [ 0, %35 ]
  %39 = phi i32 [ %170, %167 ], [ 0, %35 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %23, label %105, label %43

43:                                               ; preds = %37
  %44 = insertelement <4 x i32> poison, i32 %42, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %42, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %81, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %78, %48 ], [ 0, %43 ]
  %50 = phi <4 x i32> [ %76, %48 ], [ zeroinitializer, %43 ]
  %51 = phi <4 x i32> [ %77, %48 ], [ zeroinitializer, %43 ]
  %52 = phi i64 [ %79, %48 ], [ %27, %43 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sge <4 x i32> %45, %55
  %60 = icmp sge <4 x i32> %47, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sge <4 x i32> %45, %68
  %73 = icmp sge <4 x i32> %47, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !19

81:                                               ; preds = %48, %43
  %82 = phi <4 x i32> [ undef, %43 ], [ %76, %48 ]
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %43 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %48 ]
  br i1 %28, label %100, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %84
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sge <4 x i32> %47, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %86, %93
  %95 = bitcast i32* %88 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sge <4 x i32> %45, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %85, %98
  br label %100

100:                                              ; preds = %81, %87
  %101 = phi <4 x i32> [ %82, %81 ], [ %99, %87 ]
  %102 = phi <4 x i32> [ %83, %81 ], [ %94, %87 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br i1 %29, label %118, label %105

105:                                              ; preds = %37, %100
  %106 = phi i64 [ 0, %37 ], [ %24, %100 ]
  %107 = phi i32 [ 0, %37 ], [ %104, %100 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %116, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %115, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %36, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sge i32 %42, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %110, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %14
  br i1 %117, label %118, label %108, !llvm.loop !20

118:                                              ; preds = %108, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %108 ]
  %120 = icmp eq i32 %119, %189
  br i1 %120, label %121, label %167

121:                                              ; preds = %118
  store i32 %39, i32* @l1, align 4, !tbaa !5
  br i1 %30, label %151, label %122

122:                                              ; preds = %121
  %123 = insertelement <4 x i32> poison, i32 %42, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %42, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %146, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %122 ], [ %144, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %122 ], [ %145, %127 ]
  %131 = or i64 %128, 4
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %128, i64 %40
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %131, i64 %40
  %134 = bitcast i32* %132 to <32 x i32>*
  %135 = bitcast i32* %133 to <32 x i32>*
  %136 = load <32 x i32>, <32 x i32>* %134, align 4, !tbaa !5
  %137 = load <32 x i32>, <32 x i32>* %135, align 4, !tbaa !5
  %138 = shufflevector <32 x i32> %136, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %139 = shufflevector <32 x i32> %137, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %140 = icmp sle <4 x i32> %124, %138
  %141 = icmp sle <4 x i32> %126, %139
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %129, %142
  %145 = add <4 x i32> %130, %143
  %146 = add nuw i64 %128, 8
  %147 = icmp eq i64 %146, %34
  br i1 %147, label %148, label %127, !llvm.loop !21

148:                                              ; preds = %127
  %149 = add <4 x i32> %145, %144
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  br label %151

151:                                              ; preds = %121, %148
  %152 = phi i64 [ 0, %121 ], [ %34, %148 ]
  %153 = phi i32 [ 0, %121 ], [ %150, %148 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %162, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %161, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %155, i64 %40
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sle i32 %42, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %15
  br i1 %163, label %164, label %154, !llvm.loop !22

164:                                              ; preds = %154
  %165 = icmp eq i32 %161, %188
  %166 = select i1 %165, i32 1, i32 %38
  br label %167

167:                                              ; preds = %164, %118
  %168 = phi i32 [ %39, %118 ], [ %188, %164 ]
  %169 = phi i32 [ %38, %118 ], [ %166, %164 ]
  %170 = add nsw i32 %168, 1
  %171 = icmp slt i32 %170, %189
  br i1 %171, label %37, label %175, !llvm.loop !13

172:                                              ; preds = %175
  %173 = add nuw nsw i64 %36, 1
  %174 = icmp eq i64 %173, %15
  br i1 %174, label %202, label %35, !llvm.loop !23

175:                                              ; preds = %167
  %176 = icmp eq i32 %169, 1
  br i1 %176, label %193, label %172

177:                                              ; preds = %7, %177
  %178 = phi i64 [ %181, %177 ], [ 0, %7 ]
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %10, i64 %178
  %180 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %179)
  %181 = add nuw nsw i64 %178, 1
  %182 = load i32, i32* @m, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %177, label %185, !llvm.loop !24

185:                                              ; preds = %177
  %186 = load i32, i32* @n, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %7
  %188 = phi i32 [ %186, %185 ], [ %8, %7 ]
  %189 = phi i32 [ %182, %185 ], [ %9, %7 ]
  %190 = add nuw nsw i64 %10, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %7, label %12, !llvm.loop !25

193:                                              ; preds = %175
  %194 = trunc i64 %36 to i32
  %195 = load i32, i32* @l1, align 4, !tbaa !5
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195)
  %197 = load i32, i32* @n, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %0, %12, %193
  %199 = phi i32 [ %197, %193 ], [ %188, %12 ], [ %2, %0 ]
  %200 = phi i32 [ %194, %193 ], [ 0, %12 ], [ 0, %0 ]
  %201 = icmp eq i32 %200, %199
  br i1 %201, label %202, label %204

202:                                              ; preds = %172, %4, %16, %198
  %203 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %198
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
