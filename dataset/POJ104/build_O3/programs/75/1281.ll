; ModuleID = 'source-C-CXX/75/1281.c'
source_filename = "source-C-CXX/75/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %35, %9 ]
  %11 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 8
  %16 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = icmp eq i64 %35, 20000
  br i1 %36, label %37, label %9, !llvm.loop !9

37:                                               ; preds = %9
  %38 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 20000
  store i32 1, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 20001
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %156, label %207

43:                                               ; preds = %156
  %44 = icmp sgt i32 %162, 0
  br i1 %44, label %45, label %207

45:                                               ; preds = %43
  %46 = zext i32 %162 to i64
  %47 = icmp ult i32 %162, 8
  br i1 %47, label %152, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %108, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %105, %57 ]
  %59 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %55 ], [ %93, %57 ]
  %60 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %55 ], [ %94, %57 ]
  %61 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %57 ]
  %62 = phi <4 x i32> [ zeroinitializer, %55 ], [ %104, %57 ]
  %63 = phi i64 [ %56, %55 ], [ %106, %57 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %59
  %71 = icmp sgt <4 x i32> %69, %60
  %72 = select <4 x i1> %70, <4 x i32> %59, <4 x i32> %66
  %73 = select <4 x i1> %71, <4 x i32> %60, <4 x i32> %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %61
  %81 = icmp slt <4 x i32> %79, %62
  %82 = select <4 x i1> %80, <4 x i32> %61, <4 x i32> %76
  %83 = select <4 x i1> %81, <4 x i32> %62, <4 x i32> %79
  %84 = or i64 %58, 8
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %72
  %92 = icmp sgt <4 x i32> %90, %73
  %93 = select <4 x i1> %91, <4 x i32> %72, <4 x i32> %87
  %94 = select <4 x i1> %92, <4 x i32> %73, <4 x i32> %90
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %82
  %102 = icmp slt <4 x i32> %100, %83
  %103 = select <4 x i1> %101, <4 x i32> %82, <4 x i32> %97
  %104 = select <4 x i1> %102, <4 x i32> %83, <4 x i32> %100
  %105 = add nuw i64 %58, 16
  %106 = add i64 %63, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %57, !llvm.loop !12

108:                                              ; preds = %57, %48
  %109 = phi <4 x i32> [ undef, %48 ], [ %93, %57 ]
  %110 = phi <4 x i32> [ undef, %48 ], [ %94, %57 ]
  %111 = phi <4 x i32> [ undef, %48 ], [ %103, %57 ]
  %112 = phi <4 x i32> [ undef, %48 ], [ %104, %57 ]
  %113 = phi i64 [ 0, %48 ], [ %105, %57 ]
  %114 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %48 ], [ %93, %57 ]
  %115 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %48 ], [ %94, %57 ]
  %116 = phi <4 x i32> [ zeroinitializer, %48 ], [ %103, %57 ]
  %117 = phi <4 x i32> [ zeroinitializer, %48 ], [ %104, %57 ]
  %118 = icmp eq i64 %53, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %113
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp slt <4 x i32> %131, %117
  %133 = select <4 x i1> %132, <4 x i32> %117, <4 x i32> %131
  %134 = icmp slt <4 x i32> %128, %116
  %135 = select <4 x i1> %134, <4 x i32> %116, <4 x i32> %128
  %136 = icmp sgt <4 x i32> %125, %115
  %137 = select <4 x i1> %136, <4 x i32> %115, <4 x i32> %125
  %138 = icmp sgt <4 x i32> %122, %114
  %139 = select <4 x i1> %138, <4 x i32> %114, <4 x i32> %122
  br label %140

140:                                              ; preds = %108, %119
  %141 = phi <4 x i32> [ %109, %108 ], [ %139, %119 ]
  %142 = phi <4 x i32> [ %110, %108 ], [ %137, %119 ]
  %143 = phi <4 x i32> [ %111, %108 ], [ %135, %119 ]
  %144 = phi <4 x i32> [ %112, %108 ], [ %133, %119 ]
  %145 = icmp sgt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp slt <4 x i32> %141, %142
  %149 = select <4 x i1> %148, <4 x i32> %141, <4 x i32> %142
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %49, %46
  br i1 %151, label %165, label %152

152:                                              ; preds = %45, %140
  %153 = phi i64 [ 0, %45 ], [ %49, %140 ]
  %154 = phi i32 [ 10000, %45 ], [ %150, %140 ]
  %155 = phi i32 [ 0, %45 ], [ %147, %140 ]
  br label %170

156:                                              ; preds = %37, %156
  %157 = phi i64 [ %161, %156 ], [ 0, %37 ]
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %157
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %158, i32* nonnull %159)
  %161 = add nuw nsw i64 %157, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %156, label %43, !llvm.loop !13

165:                                              ; preds = %170, %140
  %166 = phi i32 [ %150, %140 ], [ %177, %170 ]
  %167 = phi i32 [ %147, %140 ], [ %181, %170 ]
  br i1 %44, label %168, label %207

168:                                              ; preds = %165
  %169 = zext i32 %162 to i64
  br label %184

170:                                              ; preds = %152, %170
  %171 = phi i64 [ %182, %170 ], [ %153, %152 ]
  %172 = phi i32 [ %177, %170 ], [ %154, %152 ]
  %173 = phi i32 [ %181, %170 ], [ %155, %152 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %172, i32 %175
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %173
  %181 = select i1 %180, i32 %173, i32 %179
  %182 = add nuw nsw i64 %171, 1
  %183 = icmp eq i64 %182, %46
  br i1 %183, label %165, label %170, !llvm.loop !14

184:                                              ; preds = %168, %204
  %185 = phi i64 [ 0, %168 ], [ %205, %204 ]
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = shl nsw i32 %187, 1
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %185
  %190 = sext i32 %188 to i64
  br label %191

191:                                              ; preds = %318, %184
  %192 = phi i64 [ 0, %184 ], [ %319, %318 ]
  %193 = icmp slt i64 %192, %190
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %189, align 4, !tbaa !5
  %196 = shl nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %192, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %192
  store i32 0, i32* %200, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %191, %194, %199
  %202 = or i64 %192, 1
  %203 = icmp slt i64 %202, %190
  br i1 %203, label %318, label %311

204:                                              ; preds = %318
  %205 = add nuw nsw i64 %185, 1
  %206 = icmp eq i64 %205, %169
  br i1 %206, label %207, label %184, !llvm.loop !16

207:                                              ; preds = %204, %43, %37, %165
  %208 = phi i32 [ %166, %165 ], [ 10000, %37 ], [ 10000, %43 ], [ %166, %204 ]
  %209 = phi i32 [ %167, %165 ], [ 0, %37 ], [ 0, %43 ], [ %167, %204 ]
  %210 = shl i32 %208, 1
  %211 = shl i32 %209, 1
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %308, label %213

213:                                              ; preds = %207
  %214 = sext i32 %210 to i64
  %215 = or i32 %211, 1
  %216 = sub i32 %211, %210
  %217 = icmp ult i32 %216, 8
  br i1 %217, label %290, label %218

218:                                              ; preds = %213
  %219 = and i32 %216, -8
  %220 = zext i32 %219 to i64
  %221 = add nsw i64 %220, %214
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %264, label %227

227:                                              ; preds = %218
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %261, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %259, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %260, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %262, %229 ]
  %234 = add i64 %230, %214
  %235 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 8, !tbaa !5
  %241 = icmp eq <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %242 = icmp eq <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %231, %243
  %246 = add <4 x i32> %232, %244
  %247 = or i64 %230, 8
  %248 = add i64 %247, %214
  %249 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = icmp eq <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %256 = icmp eq <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = zext <4 x i1> %256 to <4 x i32>
  %259 = add <4 x i32> %245, %257
  %260 = add <4 x i32> %246, %258
  %261 = add nuw i64 %230, 16
  %262 = add i64 %233, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %229, !llvm.loop !17

264:                                              ; preds = %229, %218
  %265 = phi <4 x i32> [ undef, %218 ], [ %259, %229 ]
  %266 = phi <4 x i32> [ undef, %218 ], [ %260, %229 ]
  %267 = phi i64 [ 0, %218 ], [ %261, %229 ]
  %268 = phi <4 x i32> [ zeroinitializer, %218 ], [ %259, %229 ]
  %269 = phi <4 x i32> [ zeroinitializer, %218 ], [ %260, %229 ]
  %270 = icmp eq i64 %225, 0
  br i1 %270, label %285, label %271

271:                                              ; preds = %264
  %272 = add i64 %267, %214
  %273 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = icmp eq <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %278 = zext <4 x i1> %277 to <4 x i32>
  %279 = add <4 x i32> %269, %278
  %280 = bitcast i32* %273 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 8, !tbaa !5
  %282 = icmp eq <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %268, %283
  br label %285

285:                                              ; preds = %264, %271
  %286 = phi <4 x i32> [ %265, %264 ], [ %284, %271 ]
  %287 = phi <4 x i32> [ %266, %264 ], [ %279, %271 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  br label %290

290:                                              ; preds = %285, %213
  %291 = phi i64 [ %214, %213 ], [ %221, %285 ]
  %292 = phi i32 [ 0, %213 ], [ %289, %285 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %301, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %300, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %295, %299
  %301 = add nsw i64 %294, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %215, %302
  br i1 %303, label %304, label %293, !llvm.loop !18

304:                                              ; preds = %293
  %305 = icmp eq i32 %300, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %310

308:                                              ; preds = %207, %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %209)
  br label %310

310:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

311:                                              ; preds = %201
  %312 = load i32, i32* %189, align 4, !tbaa !5
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %192, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %202
  store i32 0, i32* %317, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %316, %311, %201
  %319 = add nuw nsw i64 %192, 2
  %320 = icmp eq i64 %319, 20002
  br i1 %320, label %204, label %191, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
