; ModuleID = 'source-C-CXX/21/461.c'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %10

4:                                                ; preds = %10
  %5 = add nuw nsw i64 %11, 1
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %7, label %10, !llvm.loop !5

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %8, align 16, !tbaa !7
  br label %22

10:                                               ; preds = %0, %4
  %11 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %12 = phi i32 [ 0, %0 ], [ %15, %4 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %2)
  %15 = add nuw nsw i32 %12, 1
  %16 = load i8, i8* %2, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %4

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !7
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %110, label %22

22:                                               ; preds = %18, %7
  %23 = phi i32 [ %9, %7 ], [ %20, %18 ]
  %24 = phi i32 [ 300, %7 ], [ %15, %18 ]
  %25 = phi i32 [ 299, %7 ], [ %12, %18 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %122, label %29, !llvm.loop !12

29:                                               ; preds = %22
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %107, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %23, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %23, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %77, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %44 ], [ %75, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %76, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !7
  %58 = icmp eq <4 x i32> %54, %36
  %59 = icmp eq <4 x i32> %57, %38
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %48, %60
  %63 = add <4 x i32> %49, %61
  %64 = or i64 %47, 9
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !7
  %71 = icmp eq <4 x i32> %67, %36
  %72 = icmp eq <4 x i32> %70, %38
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = add nuw i64 %47, 16
  %78 = add i64 %50, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !13

80:                                               ; preds = %46, %32
  %81 = phi <4 x i32> [ undef, %32 ], [ %75, %46 ]
  %82 = phi <4 x i32> [ undef, %32 ], [ %76, %46 ]
  %83 = phi i64 [ 0, %32 ], [ %77, %46 ]
  %84 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %32 ], [ %75, %46 ]
  %85 = phi <4 x i32> [ zeroinitializer, %32 ], [ %76, %46 ]
  %86 = icmp eq i64 %42, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !7
  %93 = icmp eq <4 x i32> %92, %38
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  %96 = bitcast i32* %89 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !7
  %98 = icmp eq <4 x i32> %97, %36
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %87
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %30, %33
  br i1 %106, label %122, label %107

107:                                              ; preds = %29, %101
  %108 = phi i64 [ 1, %29 ], [ %34, %101 ]
  %109 = phi i32 [ 1, %29 ], [ %105, %101 ]
  br label %112

110:                                              ; preds = %18
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %286

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %120, %112 ], [ %108, %107 ]
  %114 = phi i32 [ %119, %112 ], [ %109, %107 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp eq i32 %116, %23
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %122, label %112, !llvm.loop !15

122:                                              ; preds = %112, %101, %22
  %123 = phi i32 [ 1, %22 ], [ %105, %101 ], [ %119, %112 ]
  %124 = icmp eq i32 %123, %24
  br i1 %124, label %206, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i32 %25, 1
  %127 = zext i32 %126 to i64
  %128 = icmp sgt i32 %23, 0
  %129 = select i1 %128, i32 %23, i32 0
  %130 = icmp eq i32 %25, 0
  br i1 %130, label %208, label %131, !llvm.loop !17

131:                                              ; preds = %125
  %132 = add nsw i64 %27, -1
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %203, label %134

134:                                              ; preds = %131
  %135 = and i64 %132, -8
  %136 = or i64 %135, 1
  %137 = insertelement <4 x i32> poison, i32 %129, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = add nsw i64 %135, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %134
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %173, %146 ]
  %148 = phi <4 x i32> [ %138, %144 ], [ %171, %146 ]
  %149 = phi <4 x i32> [ %138, %144 ], [ %172, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %174, %146 ]
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !7
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !7
  %158 = icmp sgt <4 x i32> %154, %148
  %159 = icmp sgt <4 x i32> %157, %149
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %148
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %149
  %162 = or i64 %147, 9
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !7
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !7
  %169 = icmp sgt <4 x i32> %165, %160
  %170 = icmp sgt <4 x i32> %168, %161
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %160
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %161
  %173 = add nuw i64 %147, 16
  %174 = add i64 %150, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %146, !llvm.loop !18

176:                                              ; preds = %146
  %177 = or i64 %173, 1
  br label %178

178:                                              ; preds = %176, %134
  %179 = phi <4 x i32> [ undef, %134 ], [ %171, %176 ]
  %180 = phi <4 x i32> [ undef, %134 ], [ %172, %176 ]
  %181 = phi i64 [ 1, %134 ], [ %177, %176 ]
  %182 = phi <4 x i32> [ %138, %134 ], [ %171, %176 ]
  %183 = phi <4 x i32> [ %138, %134 ], [ %172, %176 ]
  %184 = icmp eq i64 %142, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !7
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !7
  %192 = icmp sgt <4 x i32> %191, %183
  %193 = select <4 x i1> %192, <4 x i32> %191, <4 x i32> %183
  %194 = icmp sgt <4 x i32> %188, %182
  %195 = select <4 x i1> %194, <4 x i32> %188, <4 x i32> %182
  br label %196

196:                                              ; preds = %178, %185
  %197 = phi <4 x i32> [ %179, %178 ], [ %195, %185 ]
  %198 = phi <4 x i32> [ %180, %178 ], [ %193, %185 ]
  %199 = icmp sgt <4 x i32> %197, %198
  %200 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %198
  %201 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %132, %135
  br i1 %202, label %208, label %203

203:                                              ; preds = %131, %196
  %204 = phi i64 [ 1, %131 ], [ %136, %196 ]
  %205 = phi i32 [ %129, %131 ], [ %201, %196 ]
  br label %222

206:                                              ; preds = %122
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %286

208:                                              ; preds = %222, %196, %125
  %209 = phi i32 [ %129, %125 ], [ %201, %196 ], [ %228, %222 ]
  %210 = icmp sgt i32 %23, 0
  %211 = icmp slt i32 %23, %209
  %212 = select i1 %210, i1 %211, i1 false
  %213 = select i1 %212, i32 %23, i32 0
  %214 = icmp eq i32 %25, 0
  br i1 %214, label %283, label %215, !llvm.loop !19

215:                                              ; preds = %208
  %216 = add nsw i64 %27, -1
  %217 = add nsw i64 %27, -2
  %218 = and i64 %216, 3
  %219 = icmp ult i64 %217, 3
  br i1 %219, label %265, label %220

220:                                              ; preds = %215
  %221 = and i64 %216, -4
  br label %231

222:                                              ; preds = %203, %222
  %223 = phi i64 [ %229, %222 ], [ %204, %203 ]
  %224 = phi i32 [ %228, %222 ], [ %205, %203 ]
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %127
  br i1 %230, label %208, label %222, !llvm.loop !20

231:                                              ; preds = %231, %220
  %232 = phi i64 [ 1, %220 ], [ %262, %231 ]
  %233 = phi i32 [ %213, %220 ], [ %261, %231 ]
  %234 = phi i64 [ %221, %220 ], [ %263, %231 ]
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = icmp sgt i32 %236, %233
  %238 = icmp slt i32 %236, %209
  %239 = select i1 %237, i1 %238, i1 false
  %240 = select i1 %239, i32 %236, i32 %233
  %241 = add nuw nsw i64 %232, 1
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !7
  %244 = icmp sgt i32 %243, %240
  %245 = icmp slt i32 %243, %209
  %246 = select i1 %244, i1 %245, i1 false
  %247 = select i1 %246, i32 %243, i32 %240
  %248 = add nuw nsw i64 %232, 2
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = icmp sgt i32 %250, %247
  %252 = icmp slt i32 %250, %209
  %253 = select i1 %251, i1 %252, i1 false
  %254 = select i1 %253, i32 %250, i32 %247
  %255 = add nuw nsw i64 %232, 3
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = icmp sgt i32 %257, %254
  %259 = icmp slt i32 %257, %209
  %260 = select i1 %258, i1 %259, i1 false
  %261 = select i1 %260, i32 %257, i32 %254
  %262 = add nuw nsw i64 %232, 4
  %263 = add i64 %234, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %231, !llvm.loop !19

265:                                              ; preds = %231, %215
  %266 = phi i32 [ undef, %215 ], [ %261, %231 ]
  %267 = phi i64 [ 1, %215 ], [ %262, %231 ]
  %268 = phi i32 [ %213, %215 ], [ %261, %231 ]
  %269 = icmp eq i64 %218, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %280, %270 ], [ %267, %265 ]
  %272 = phi i32 [ %279, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %281, %270 ], [ %218, %265 ]
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = icmp sgt i32 %275, %272
  %277 = icmp slt i32 %275, %209
  %278 = select i1 %276, i1 %277, i1 false
  %279 = select i1 %278, i32 %275, i32 %272
  %280 = add nuw nsw i64 %271, 1
  %281 = add i64 %273, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %270, !llvm.loop !21

283:                                              ; preds = %265, %270, %208
  %284 = phi i32 [ %213, %208 ], [ %266, %265 ], [ %279, %270 ]
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %206, %283, %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !14}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !16, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
