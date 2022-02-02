; ModuleID = 'source-C-CXX/75/861.c'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %93

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
  br i1 %26, label %27, label %93

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
  br i1 %74, label %93, label %75

75:                                               ; preds = %27, %67
  %76 = phi i64 [ 1, %27 ], [ %33, %67 ]
  %77 = phi i32 [ %25, %27 ], [ %73, %67 ]
  %78 = phi i32 [ %23, %27 ], [ %70, %67 ]
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %91, %79 ], [ %76, %75 ]
  %81 = phi i32 [ %90, %79 ], [ %77, %75 ]
  %82 = phi i32 [ %86, %79 ], [ %78, %75 ]
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %81
  %90 = select i1 %89, i32 %88, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp eq i64 %91, %28
  br i1 %92, label %93, label %79, !llvm.loop !13

93:                                               ; preds = %79, %67, %0, %21
  %94 = phi i32 [ %18, %21 ], [ %10, %0 ], [ %18, %67 ], [ %18, %79 ]
  %95 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %23, %67 ], [ %23, %79 ]
  %96 = phi i32 [ %25, %21 ], [ undef, %0 ], [ %25, %67 ], [ %25, %79 ]
  %97 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %70, %67 ], [ %86, %79 ]
  %98 = phi i32 [ %25, %21 ], [ undef, %0 ], [ %73, %67 ], [ %90, %79 ]
  %99 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %99) #5
  %100 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %100) #5
  %101 = mul i32 %97, 10
  %102 = mul i32 %98, 10
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %165, label %104

104:                                              ; preds = %93
  %105 = sext i32 %101 to i64
  %106 = or i32 %102, 1
  %107 = sub i32 %102, %101
  %108 = icmp ult i32 %107, 8
  br i1 %108, label %123, label %125

109:                                              ; preds = %136, %125
  %110 = phi i64 [ 0, %125 ], [ %162, %136 ]
  %111 = icmp eq i64 %132, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %121, %112 ], [ %132, %109 ]
  %115 = add i64 %113, %105
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 8, !tbaa !5
  %120 = add nuw i64 %113, 8
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !15

123:                                              ; preds = %109, %112, %104
  %124 = phi i64 [ %105, %104 ], [ %128, %112 ], [ %128, %109 ]
  br label %169

125:                                              ; preds = %104
  %126 = and i32 %107, -8
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, %105
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %109, label %134

134:                                              ; preds = %125
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %163, %136 ]
  %139 = add i64 %137, %105
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 8, !tbaa !5
  %144 = or i64 %137, 8
  %145 = add i64 %144, %105
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 8, !tbaa !5
  %150 = or i64 %137, 16
  %151 = add i64 %150, %105
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 8, !tbaa !5
  %156 = or i64 %137, 24
  %157 = add i64 %156, %105
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 8, !tbaa !5
  %162 = add nuw i64 %137, 32
  %163 = add i64 %138, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %109, label %136, !llvm.loop !17

165:                                              ; preds = %169, %93
  %166 = icmp sgt i32 %94, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = zext i32 %94 to i64
  br label %179

169:                                              ; preds = %123, %169
  %170 = phi i64 [ %172, %169 ], [ %124, %123 ]
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = add nsw i64 %170, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %106, %173
  br i1 %174, label %165, label %169, !llvm.loop !18

175:                                              ; preds = %253, %165
  br i1 %103, label %274, label %176

176:                                              ; preds = %175
  %177 = sext i32 %101 to i64
  %178 = or i32 %102, 1
  br label %265

179:                                              ; preds = %256, %167
  %180 = phi i32 [ %96, %167 ], [ %260, %256 ]
  %181 = phi i32 [ %95, %167 ], [ %258, %256 ]
  %182 = phi i64 [ 0, %167 ], [ %254, %256 ]
  %183 = mul i32 %181, 10
  %184 = mul i32 %180, 10
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %253, label %186

186:                                              ; preds = %179
  %187 = sext i32 %183 to i64
  %188 = or i32 %184, 1
  %189 = sub i32 %184, %183
  %190 = icmp ult i32 %189, 8
  br i1 %190, label %245, label %191

191:                                              ; preds = %186
  %192 = and i32 %189, -8
  %193 = zext i32 %192 to i64
  %194 = add nsw i64 %193, %187
  %195 = add nsw i64 %193, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %195, 24
  br i1 %199, label %231, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 4611686018427387900
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %228, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %229, %202 ]
  %205 = add i64 %203, %187
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 8, !tbaa !5
  %210 = or i64 %203, 8
  %211 = add i64 %210, %187
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 8, !tbaa !5
  %216 = or i64 %203, 16
  %217 = add i64 %216, %187
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = or i64 %203, 24
  %223 = add i64 %222, %187
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 8, !tbaa !5
  %228 = add nuw i64 %203, 32
  %229 = add i64 %204, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %202, !llvm.loop !19

231:                                              ; preds = %202, %191
  %232 = phi i64 [ 0, %191 ], [ %228, %202 ]
  %233 = icmp eq i64 %198, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %231 ]
  %236 = phi i64 [ %243, %234 ], [ %198, %231 ]
  %237 = add i64 %235, %187
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 8, !tbaa !5
  %242 = add nuw i64 %235, 8
  %243 = add i64 %236, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !20

245:                                              ; preds = %231, %234, %186
  %246 = phi i64 [ %187, %186 ], [ %194, %234 ], [ %194, %231 ]
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %250, %247 ], [ %246, %245 ]
  %249 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %248
  store i32 1, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %248, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %188, %251
  br i1 %252, label %253, label %247, !llvm.loop !21

253:                                              ; preds = %247, %179
  %254 = add nuw nsw i64 %182, 1
  %255 = icmp eq i64 %254, %168
  br i1 %255, label %175, label %256, !llvm.loop !22

256:                                              ; preds = %253
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %254
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br label %179

261:                                              ; preds = %265
  %262 = add nsw i64 %266, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %178, %263
  br i1 %264, label %274, label %265, !llvm.loop !23

265:                                              ; preds = %176, %261
  %266 = phi i64 [ %177, %176 ], [ %262, %261 ]
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %261, label %272

272:                                              ; preds = %265
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %276

274:                                              ; preds = %261, %175
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %97, i32 %98)
  br label %276

276:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %99) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
