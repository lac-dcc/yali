; ModuleID = 'source-C-CXX/34/2145.c'
source_filename = "source-C-CXX/34/2145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %40 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #6
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %318

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  %44 = icmp ult i32 %37, 8
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %55, 8
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %55, 16
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %55, 24
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %55, 32
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %55, 40
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %55, 48
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %55, 56
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !13

99:                                               ; preds = %54, %45
  %100 = phi i64 [ 0, %45 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %46, %43
  br i1 %113, label %116, label %114

114:                                              ; preds = %42, %112
  %115 = phi i64 [ 0, %42 ], [ %46, %112 ]
  br label %208

116:                                              ; preds = %208, %112
  %117 = icmp sgt i32 %38, 0
  br i1 %117, label %118, label %213

118:                                              ; preds = %116
  br i1 %41, label %119, label %318

119:                                              ; preds = %118
  %120 = zext i32 %38 to i64
  %121 = zext i32 %37 to i64
  %122 = and i64 %43, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %37, 8
  %127 = and i64 %43, 4294967288
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %123, 0
  %130 = and i64 %125, 4611686018427387902
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %127, %43
  br label %133

133:                                              ; preds = %119, %204
  %134 = phi i64 [ 0, %119 ], [ %206, %204 ]
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br i1 %126, label %192, label %137

137:                                              ; preds = %133
  %138 = insertelement <4 x i32> poison, i32 %136, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %129, label %169, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %166, %140 ], [ 0, %137 ]
  %142 = phi <4 x i32> [ %164, %140 ], [ %139, %137 ]
  %143 = phi <4 x i32> [ %165, %140 ], [ %139, %137 ]
  %144 = phi i64 [ %167, %140 ], [ %130, %137 ]
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %134, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %142
  %152 = icmp sgt <4 x i32> %150, %143
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = or i64 %141, 8
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %134, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = icmp sgt <4 x i32> %158, %153
  %163 = icmp sgt <4 x i32> %161, %154
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = add nuw i64 %141, 16
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %140, !llvm.loop !17

169:                                              ; preds = %140, %137
  %170 = phi <4 x i32> [ undef, %137 ], [ %164, %140 ]
  %171 = phi <4 x i32> [ undef, %137 ], [ %165, %140 ]
  %172 = phi i64 [ 0, %137 ], [ %166, %140 ]
  %173 = phi <4 x i32> [ %139, %137 ], [ %164, %140 ]
  %174 = phi <4 x i32> [ %139, %137 ], [ %165, %140 ]
  br i1 %131, label %186, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %134, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = icmp sgt <4 x i32> %181, %174
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %174
  %184 = icmp sgt <4 x i32> %178, %173
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %173
  br label %186

186:                                              ; preds = %169, %175
  %187 = phi <4 x i32> [ %170, %169 ], [ %185, %175 ]
  %188 = phi <4 x i32> [ %171, %169 ], [ %183, %175 ]
  %189 = icmp sgt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %190)
  br i1 %132, label %204, label %192

192:                                              ; preds = %133, %186
  %193 = phi i64 [ 0, %133 ], [ %127, %186 ]
  %194 = phi i32 [ %136, %133 ], [ %191, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %201, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %134, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %121
  br i1 %203, label %204, label %195, !llvm.loop !18

204:                                              ; preds = %195, %186
  %205 = phi i32 [ %191, %186 ], [ %201, %195 ]
  store i32 %205, i32* %135, align 4, !tbaa !5
  %206 = add nuw nsw i64 %134, 1
  %207 = icmp eq i64 %206, %120
  br i1 %207, label %213, label %133, !llvm.loop !20

208:                                              ; preds = %114, %208
  %209 = phi i64 [ %211, %208 ], [ %115, %114 ]
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %209
  store i32 200, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %209, 1
  %212 = icmp eq i64 %211, %43
  br i1 %212, label %116, label %208, !llvm.loop !21

213:                                              ; preds = %204, %116
  %214 = and i1 %41, %117
  br i1 %214, label %215, label %318

215:                                              ; preds = %213
  %216 = zext i32 %37 to i64
  %217 = zext i32 %38 to i64
  %218 = add nsw i64 %217, -1
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  %221 = and i64 %217, 4294967292
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %215, %268
  %224 = phi i64 [ 0, %215 ], [ %270, %268 ]
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br i1 %220, label %253, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %223 ]
  %229 = phi i32 [ %249, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %251, %227 ], [ %221, %223 ]
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %228, i64 %224
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %228, 1
  %236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %235, i64 %224
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %228, 2
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %240, i64 %224
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %228, 3
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %245, i64 %224
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !22

253:                                              ; preds = %227, %223
  %254 = phi i32 [ undef, %223 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %223 ], [ %250, %227 ]
  %256 = phi i32 [ %226, %223 ], [ %249, %227 ]
  br i1 %222, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %219, %253 ]
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %258, i64 %224
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !23

268:                                              ; preds = %257, %253
  %269 = phi i32 [ %254, %253 ], [ %264, %257 ]
  store i32 %269, i32* %225, align 4, !tbaa !5
  %270 = add nuw nsw i64 %224, 1
  %271 = icmp eq i64 %270, %216
  br i1 %271, label %272, label %223, !llvm.loop !24

272:                                              ; preds = %268
  %273 = select i1 %117, i1 %41, i1 false
  br i1 %273, label %274, label %318

274:                                              ; preds = %272, %308
  %275 = phi i32 [ %309, %308 ], [ %38, %272 ]
  %276 = phi i32 [ %310, %308 ], [ %37, %272 ]
  %277 = phi i32 [ %311, %308 ], [ %37, %272 ]
  %278 = phi i64 [ %313, %308 ], [ 0, %272 ]
  %279 = phi i32 [ %312, %308 ], [ 0, %272 ]
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %274
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = trunc i64 %278 to i32
  br label %285

285:                                              ; preds = %281, %300
  %286 = phi i32 [ %276, %281 ], [ %301, %300 ]
  %287 = phi i64 [ 0, %281 ], [ %303, %300 ]
  %288 = phi i32 [ %279, %281 ], [ %302, %300 ]
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %278, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %283
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %287
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %283, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = trunc i64 %287 to i32
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %284, i32 %297)
  %299 = load i32, i32* %3, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %285, %292, %296
  %301 = phi i32 [ %299, %296 ], [ %286, %292 ], [ %286, %285 ]
  %302 = phi i32 [ 1, %296 ], [ %288, %292 ], [ %288, %285 ]
  %303 = add nuw nsw i64 %287, 1
  %304 = sext i32 %301 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %285, label %306, !llvm.loop !25

306:                                              ; preds = %300
  %307 = load i32, i32* %2, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %306, %274
  %309 = phi i32 [ %275, %274 ], [ %307, %306 ]
  %310 = phi i32 [ %276, %274 ], [ %301, %306 ]
  %311 = phi i32 [ %277, %274 ], [ %301, %306 ]
  %312 = phi i32 [ %279, %274 ], [ %302, %306 ]
  %313 = add nuw nsw i64 %278, 1
  %314 = sext i32 %309 to i64
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %274, label %316, !llvm.loop !26

316:                                              ; preds = %308
  %317 = icmp eq i32 %312, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %213, %272, %36, %118, %316
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %320

320:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @hangzuida(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @liezuixiao(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
