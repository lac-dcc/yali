; ModuleID = 'source-C-CXX/75/1654.c'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %70, label %155

12:                                               ; preds = %146
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %148, 1
  br i1 %17, label %18, label %151

18:                                               ; preds = %12
  %19 = zext i32 %148 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %14, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ %26, %22 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ %26, %22 ], [ %55, %29 ]
  %33 = phi <4 x i32> [ %28, %22 ], [ %44, %29 ]
  %34 = phi <4 x i32> [ %28, %22 ], [ %45, %29 ]
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %33
  %43 = icmp slt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %31
  %53 = icmp sgt <4 x i32> %51, %32
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %31
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %32
  %56 = add nuw i64 %30, 8
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = icmp slt <4 x i32> %44, %45
  %60 = select <4 x i1> %59, <4 x i32> %44, <4 x i32> %45
  %61 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %60)
  %62 = icmp sgt <4 x i32> %54, %55
  %63 = select <4 x i1> %62, <4 x i32> %54, <4 x i32> %55
  %64 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %20, %23
  br i1 %65, label %151, label %66

66:                                               ; preds = %18, %58
  %67 = phi i64 [ 1, %18 ], [ %24, %58 ]
  %68 = phi i32 [ %16, %18 ], [ %64, %58 ]
  %69 = phi i32 [ %14, %18 ], [ %61, %58 ]
  br label %254

70:                                               ; preds = %0, %146
  %71 = phi i64 [ %147, %146 ], [ 0, %0 ]
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72, i32* nonnull %73)
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %146

78:                                               ; preds = %70
  %79 = sext i32 %75 to i64
  %80 = sext i32 %76 to i64
  %81 = sext i32 %76 to i64
  %82 = sub nsw i64 %81, %79
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %139, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, -8
  %86 = add nsw i64 %85, %79
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 24
  br i1 %91, label %123, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %120, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %121, %94 ]
  %97 = add i64 %95, %79
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %95, 8
  %103 = add i64 %102, %79
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %95, 16
  %109 = add i64 %108, %79
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %95, 24
  %115 = add i64 %114, %79
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %95, 32
  %121 = add i64 %96, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %94, !llvm.loop !12

123:                                              ; preds = %94, %84
  %124 = phi i64 [ 0, %84 ], [ %120, %94 ]
  %125 = icmp eq i64 %90, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %135, %126 ], [ %90, %123 ]
  %129 = add i64 %127, %79
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %127, 8
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !13

137:                                              ; preds = %126, %123
  %138 = icmp eq i64 %82, %85
  br i1 %138, label %146, label %139

139:                                              ; preds = %78, %137
  %140 = phi i64 [ %79, %78 ], [ %86, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %144, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %142, 1
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %146, label %141, !llvm.loop !15

146:                                              ; preds = %141, %137, %70
  %147 = add nuw nsw i64 %71, 1
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %70, label %12, !llvm.loop !17

151:                                              ; preds = %254, %58, %12
  %152 = phi i32 [ %14, %12 ], [ %61, %58 ], [ %261, %254 ]
  %153 = phi i32 [ %16, %12 ], [ %64, %58 ], [ %265, %254 ]
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %277, label %155

155:                                              ; preds = %0, %151
  %156 = phi i32 [ %153, %151 ], [ undef, %0 ]
  %157 = phi i32 [ %152, %151 ], [ undef, %0 ]
  %158 = sext i32 %157 to i64
  %159 = add i32 %156, 1
  %160 = sub i32 %156, %157
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i32 %160, 7
  br i1 %163, label %251, label %164

164:                                              ; preds = %155
  %165 = and i64 %162, 8589934584
  %166 = add nsw i64 %165, %158
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 3
  %171 = icmp ult i64 %167, 24
  br i1 %171, label %221, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387900
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %218, %174 ]
  %176 = phi <4 x i32> [ zeroinitializer, %172 ], [ %216, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %217, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %219, %174 ]
  %179 = add i64 %175, %158
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %175, 8
  %189 = add i64 %188, %158
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = or i64 %175, 16
  %199 = add i64 %198, %158
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = or i64 %175, 24
  %209 = add i64 %208, %158
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = add nuw i64 %175, 32
  %219 = add i64 %178, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %174, !llvm.loop !18

221:                                              ; preds = %174, %164
  %222 = phi <4 x i32> [ undef, %164 ], [ %216, %174 ]
  %223 = phi <4 x i32> [ undef, %164 ], [ %217, %174 ]
  %224 = phi i64 [ 0, %164 ], [ %218, %174 ]
  %225 = phi <4 x i32> [ zeroinitializer, %164 ], [ %216, %174 ]
  %226 = phi <4 x i32> [ zeroinitializer, %164 ], [ %217, %174 ]
  %227 = icmp eq i64 %170, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %242, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %240, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %241, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %243, %228 ], [ %170, %221 ]
  %233 = add i64 %229, %158
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %230
  %241 = add <4 x i32> %239, %231
  %242 = add nuw i64 %229, 8
  %243 = add i64 %232, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %228, !llvm.loop !19

245:                                              ; preds = %228, %221
  %246 = phi <4 x i32> [ %222, %221 ], [ %240, %228 ]
  %247 = phi <4 x i32> [ %223, %221 ], [ %241, %228 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %162, %165
  br i1 %250, label %277, label %251

251:                                              ; preds = %155, %245
  %252 = phi i64 [ %158, %155 ], [ %166, %245 ]
  %253 = phi i32 [ 0, %155 ], [ %249, %245 ]
  br label %268

254:                                              ; preds = %66, %254
  %255 = phi i64 [ %266, %254 ], [ %67, %66 ]
  %256 = phi i32 [ %265, %254 ], [ %68, %66 ]
  %257 = phi i32 [ %261, %254 ], [ %69, %66 ]
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %257
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %256
  %265 = select i1 %264, i32 %263, i32 %256
  %266 = add nuw nsw i64 %255, 1
  %267 = icmp eq i64 %266, %19
  br i1 %267, label %151, label %254, !llvm.loop !20

268:                                              ; preds = %251, %268
  %269 = phi i64 [ %274, %268 ], [ %252, %251 ]
  %270 = phi i32 [ %273, %268 ], [ %253, %251 ]
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nsw i64 %269, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %159, %275
  br i1 %276, label %277, label %268, !llvm.loop !21

277:                                              ; preds = %268, %245, %151
  %278 = phi i32 [ %153, %151 ], [ %156, %245 ], [ %156, %268 ]
  %279 = phi i32 [ %152, %151 ], [ %157, %245 ], [ %157, %268 ]
  %280 = phi i32 [ 0, %151 ], [ %249, %245 ], [ %273, %268 ]
  %281 = sub nsw i32 %278, %279
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %279, i32 %278)
  br label %287

285:                                              ; preds = %277
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %287

287:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10, !16, !11}
