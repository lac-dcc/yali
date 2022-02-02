; ModuleID = 'source-C-CXX/70/36.c'
source_filename = "source-C-CXX/70/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %11 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 0, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %266

21:                                               ; preds = %0, %260
  %22 = phi i32 [ %263, %260 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %5, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %25, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %24, %27 ], [ %25, %21 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %31, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %150

40:                                               ; preds = %28
  store i32 29, i32* %10, align 8, !tbaa !5
  %41 = icmp slt i32 %29, %30
  br i1 %41, label %42, label %260

42:                                               ; preds = %40
  %43 = sext i32 %29 to i64
  %44 = sext i32 %30 to i64
  %45 = sub nsw i64 %44, %43
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %134, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, -8
  %49 = add nsw i64 %48, %43
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %104, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %101, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %99, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %102, %57 ]
  %62 = add i64 %58, %43
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = or i64 %58, 8
  %72 = add i64 %71, %43
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = or i64 %58, 16
  %82 = add i64 %81, %43
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = or i64 %58, 24
  %92 = add i64 %91, %43
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = add nuw i64 %58, 32
  %102 = add i64 %61, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %57, !llvm.loop !9

104:                                              ; preds = %57, %47
  %105 = phi <4 x i32> [ undef, %47 ], [ %99, %57 ]
  %106 = phi <4 x i32> [ undef, %47 ], [ %100, %57 ]
  %107 = phi i64 [ 0, %47 ], [ %101, %57 ]
  %108 = phi <4 x i32> [ zeroinitializer, %47 ], [ %99, %57 ]
  %109 = phi <4 x i32> [ zeroinitializer, %47 ], [ %100, %57 ]
  %110 = icmp eq i64 %53, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %125, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %123, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %124, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %126, %111 ], [ %53, %104 ]
  %116 = add i64 %112, %43
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %113
  %124 = add <4 x i32> %122, %114
  %125 = add nuw i64 %112, 8
  %126 = add i64 %115, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %111, !llvm.loop !12

128:                                              ; preds = %111, %104
  %129 = phi <4 x i32> [ %105, %104 ], [ %123, %111 ]
  %130 = phi <4 x i32> [ %106, %104 ], [ %124, %111 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %45, %48
  br i1 %133, label %145, label %134

134:                                              ; preds = %42, %128
  %135 = phi i64 [ %43, %42 ], [ %49, %128 ]
  %136 = phi i32 [ 0, %42 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %143, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %142, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = add nsw i64 %138, 1
  %144 = icmp eq i64 %143, %44
  br i1 %144, label %145, label %137, !llvm.loop !14

145:                                              ; preds = %137, %128
  %146 = phi i32 [ %132, %128 ], [ %142, %137 ]
  store i32 %30, i32* %4, align 4, !tbaa !5
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %260

150:                                              ; preds = %28
  store i32 28, i32* %10, align 8, !tbaa !5
  %151 = icmp slt i32 %29, %30
  br i1 %151, label %152, label %260

152:                                              ; preds = %150
  %153 = sext i32 %29 to i64
  %154 = sext i32 %30 to i64
  %155 = sub nsw i64 %154, %153
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %244, label %157

157:                                              ; preds = %152
  %158 = and i64 %155, -8
  %159 = add nsw i64 %158, %153
  %160 = add nsw i64 %158, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 24
  br i1 %164, label %214, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %211, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %165 ], [ %209, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %210, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %212, %167 ]
  %172 = add i64 %168, %153
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = or i64 %168, 8
  %182 = add i64 %181, %153
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %179
  %190 = add <4 x i32> %188, %180
  %191 = or i64 %168, 16
  %192 = add i64 %191, %153
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %189
  %200 = add <4 x i32> %198, %190
  %201 = or i64 %168, 24
  %202 = add i64 %201, %153
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %199
  %210 = add <4 x i32> %208, %200
  %211 = add nuw i64 %168, 32
  %212 = add i64 %171, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %167, !llvm.loop !16

214:                                              ; preds = %167, %157
  %215 = phi <4 x i32> [ undef, %157 ], [ %209, %167 ]
  %216 = phi <4 x i32> [ undef, %157 ], [ %210, %167 ]
  %217 = phi i64 [ 0, %157 ], [ %211, %167 ]
  %218 = phi <4 x i32> [ zeroinitializer, %157 ], [ %209, %167 ]
  %219 = phi <4 x i32> [ zeroinitializer, %157 ], [ %210, %167 ]
  %220 = icmp eq i64 %163, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %235, %221 ], [ %217, %214 ]
  %223 = phi <4 x i32> [ %233, %221 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %234, %221 ], [ %219, %214 ]
  %225 = phi i64 [ %236, %221 ], [ %163, %214 ]
  %226 = add i64 %222, %153
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = add nuw i64 %222, 8
  %236 = add i64 %225, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %221, !llvm.loop !17

238:                                              ; preds = %221, %214
  %239 = phi <4 x i32> [ %215, %214 ], [ %233, %221 ]
  %240 = phi <4 x i32> [ %216, %214 ], [ %234, %221 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %155, %158
  br i1 %243, label %255, label %244

244:                                              ; preds = %152, %238
  %245 = phi i64 [ %153, %152 ], [ %159, %238 ]
  %246 = phi i32 [ 0, %152 ], [ %242, %238 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %253, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %252, %247 ], [ %246, %244 ]
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nsw i64 %248, 1
  %254 = icmp eq i64 %253, %154
  br i1 %254, label %255, label %247, !llvm.loop !18

255:                                              ; preds = %247, %238
  %256 = phi i32 [ %242, %238 ], [ %252, %247 ]
  store i32 %30, i32* %4, align 4, !tbaa !5
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %260

260:                                              ; preds = %255, %145, %150, %40
  %261 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %150 ], [ %149, %145 ], [ %259, %255 ]
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) %261)
  %263 = add nuw nsw i32 %22, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %21, label %266, !llvm.loop !19

266:                                              ; preds = %260, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
