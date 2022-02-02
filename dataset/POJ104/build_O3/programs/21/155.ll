; ModuleID = 'source-C-CXX/21/155.c'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = add nuw i64 %6, 1
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !10
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %93, label %19, !llvm.loop !12

19:                                               ; preds = %13
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !10
  %46 = icmp sgt <4 x i32> %42, %36
  %47 = icmp sgt <4 x i32> %45, %37
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !10
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !13

64:                                               ; preds = %34, %22
  %65 = phi <4 x i32> [ undef, %22 ], [ %59, %34 ]
  %66 = phi <4 x i32> [ undef, %22 ], [ %60, %34 ]
  %67 = phi i64 [ 0, %22 ], [ %61, %34 ]
  %68 = phi <4 x i32> [ %26, %22 ], [ %59, %34 ]
  %69 = phi <4 x i32> [ %26, %22 ], [ %60, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !10
  %79 = icmp sgt <4 x i32> %78, %69
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %69
  %81 = icmp sgt <4 x i32> %75, %68
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %68
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi <4 x i32> [ %65, %64 ], [ %82, %71 ]
  %85 = phi <4 x i32> [ %66, %64 ], [ %80, %71 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %20, %23
  br i1 %89, label %93, label %90

90:                                               ; preds = %19, %83
  %91 = phi i64 [ 1, %19 ], [ %24, %83 ]
  %92 = phi i32 [ %15, %19 ], [ %88, %83 ]
  br label %181

93:                                               ; preds = %181, %83, %13
  %94 = phi i32 [ %15, %13 ], [ %88, %83 ], [ %187, %181 ]
  %95 = icmp slt i32 %15, %94
  %96 = zext i1 %95 to i32
  %97 = icmp eq i64 %17, 1
  br i1 %97, label %200, label %98, !llvm.loop !15

98:                                               ; preds = %93
  %99 = add nsw i64 %17, -1
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %178, label %101

101:                                              ; preds = %98
  %102 = and i64 %99, -8
  %103 = or i64 %102, 1
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %96, i32 0
  %105 = insertelement <4 x i32> poison, i32 %94, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %94, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %102, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %152, label %114

114:                                              ; preds = %101
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %147, %116 ]
  %118 = phi <4 x i32> [ %104, %114 ], [ %145, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %146, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %148, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !10
  %128 = icmp slt <4 x i32> %124, %106
  %129 = icmp slt <4 x i32> %127, %108
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 9
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !10
  %141 = icmp slt <4 x i32> %137, %106
  %142 = icmp slt <4 x i32> %140, %108
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %132, %143
  %146 = add <4 x i32> %133, %144
  %147 = add nuw i64 %117, 16
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !16

150:                                              ; preds = %116
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %101
  %153 = phi <4 x i32> [ undef, %101 ], [ %145, %150 ]
  %154 = phi <4 x i32> [ undef, %101 ], [ %146, %150 ]
  %155 = phi i64 [ 1, %101 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ %104, %101 ], [ %145, %150 ]
  %157 = phi <4 x i32> [ zeroinitializer, %101 ], [ %146, %150 ]
  %158 = icmp eq i64 %112, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %155
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !10
  %164 = icmp slt <4 x i32> %163, %108
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  %167 = bitcast i32* %160 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !10
  %169 = icmp slt <4 x i32> %168, %106
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %156, %170
  br label %172

172:                                              ; preds = %152, %159
  %173 = phi <4 x i32> [ %153, %152 ], [ %171, %159 ]
  %174 = phi <4 x i32> [ %154, %152 ], [ %166, %159 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %99, %102
  br i1 %177, label %200, label %178

178:                                              ; preds = %98, %172
  %179 = phi i64 [ 1, %98 ], [ %103, %172 ]
  %180 = phi i32 [ %96, %98 ], [ %176, %172 ]
  br label %190

181:                                              ; preds = %90, %181
  %182 = phi i64 [ %188, %181 ], [ %91, %90 ]
  %183 = phi i32 [ %187, %181 ], [ %92, %90 ]
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = icmp sgt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %17
  br i1 %189, label %93, label %181, !llvm.loop !17

190:                                              ; preds = %178, %190
  %191 = phi i64 [ %198, %190 ], [ %179, %178 ]
  %192 = phi i32 [ %197, %190 ], [ %180, %178 ]
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = icmp slt i32 %194, %94
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, %17
  br i1 %199, label %200, label %190, !llvm.loop !19

200:                                              ; preds = %190, %172, %93
  %201 = phi i32 [ %96, %93 ], [ %176, %172 ], [ %197, %190 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = icmp slt i32 %15, %94
  br i1 %204, label %216, label %207

205:                                              ; preds = %200
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %285

207:                                              ; preds = %203, %212
  %208 = phi i64 [ %210, %212 ], [ 0, %203 ]
  %209 = phi i32 [ %214, %212 ], [ %15, %203 ]
  %210 = add nuw nsw i64 %208, 1
  %211 = icmp eq i64 %210, %17
  br i1 %211, label %216, label %212, !llvm.loop !20

212:                                              ; preds = %207
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp slt i32 %214, %94
  br i1 %215, label %216, label %207

216:                                              ; preds = %207, %212, %203
  %217 = phi i32 [ %15, %203 ], [ %209, %207 ], [ %214, %212 ]
  %218 = icmp sgt i32 %15, %217
  %219 = icmp slt i32 %15, %94
  %220 = select i1 %218, i1 %219, i1 false
  %221 = select i1 %220, i32 %15, i32 %217
  %222 = icmp eq i64 %17, 1
  br i1 %222, label %282, label %223, !llvm.loop !21

223:                                              ; preds = %216
  %224 = add nsw i64 %17, -1
  %225 = add nsw i64 %17, -2
  %226 = and i64 %224, 3
  %227 = icmp ult i64 %225, 3
  br i1 %227, label %264, label %228

228:                                              ; preds = %223
  %229 = and i64 %224, -4
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 1, %228 ], [ %261, %230 ]
  %232 = phi i32 [ %221, %228 ], [ %260, %230 ]
  %233 = phi i64 [ %229, %228 ], [ %262, %230 ]
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = icmp sgt i32 %235, %232
  %237 = icmp slt i32 %235, %94
  %238 = select i1 %236, i1 %237, i1 false
  %239 = select i1 %238, i32 %235, i32 %232
  %240 = add nuw nsw i64 %231, 1
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = icmp sgt i32 %242, %239
  %244 = icmp slt i32 %242, %94
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i32 %242, i32 %239
  %247 = add nuw nsw i64 %231, 2
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = icmp sgt i32 %249, %246
  %251 = icmp slt i32 %249, %94
  %252 = select i1 %250, i1 %251, i1 false
  %253 = select i1 %252, i32 %249, i32 %246
  %254 = add nuw nsw i64 %231, 3
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = icmp sgt i32 %256, %253
  %258 = icmp slt i32 %256, %94
  %259 = select i1 %257, i1 %258, i1 false
  %260 = select i1 %259, i32 %256, i32 %253
  %261 = add nuw nsw i64 %231, 4
  %262 = add i64 %233, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %230, !llvm.loop !21

264:                                              ; preds = %230, %223
  %265 = phi i32 [ undef, %223 ], [ %260, %230 ]
  %266 = phi i64 [ 1, %223 ], [ %261, %230 ]
  %267 = phi i32 [ %221, %223 ], [ %260, %230 ]
  %268 = icmp eq i64 %226, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %264, %269
  %270 = phi i64 [ %279, %269 ], [ %266, %264 ]
  %271 = phi i32 [ %278, %269 ], [ %267, %264 ]
  %272 = phi i64 [ %280, %269 ], [ %226, %264 ]
  %273 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, %271
  %276 = icmp slt i32 %274, %94
  %277 = select i1 %275, i1 %276, i1 false
  %278 = select i1 %277, i32 %274, i32 %271
  %279 = add nuw nsw i64 %270, 1
  %280 = add i64 %272, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %269, !llvm.loop !22

282:                                              ; preds = %264, %269, %216
  %283 = phi i32 [ %221, %216 ], [ %265, %264 ], [ %278, %269 ]
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %282, %205
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !18, !14}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
