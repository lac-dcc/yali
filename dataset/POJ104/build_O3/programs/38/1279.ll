; ModuleID = 'source-C-CXX/38/1279.c'
source_filename = "source-C-CXX/38/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [40 x i8]], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %178

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %178

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %125

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %25
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %25
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %167
  br i1 %21, label %38, label %181

38:                                               ; preds = %37
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 8
  br i1 %40, label %122, label %41

41:                                               ; preds = %38
  %42 = and i64 %23, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %93, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %88, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %89, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %51, 8
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %51, 24
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %51, 32
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !11

93:                                               ; preds = %50, %41
  %94 = phi <4 x i32> [ undef, %41 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %50 ]
  %96 = phi i64 [ 0, %41 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ zeroinitializer, %41 ], [ %88, %50 ]
  %98 = phi <4 x i32> [ zeroinitializer, %41 ], [ %89, %50 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %113, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %112, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %114, %100 ], [ %46, %93 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %101, 8
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %93
  %117 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %118 = phi <4 x i32> [ %95, %93 ], [ %112, %100 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %42, %23
  br i1 %121, label %181, label %122

122:                                              ; preds = %38, %116
  %123 = phi i64 [ 0, %38 ], [ %42, %116 ]
  %124 = phi i32 [ 0, %38 ], [ %120, %116 ]
  br label %170

125:                                              ; preds = %22, %167
  %126 = phi i64 [ 0, %22 ], [ %168, %167 ]
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %156

131:                                              ; preds = %125
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 8000, i32* %127, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i32 [ 8000, %135 ], [ 0, %131 ]
  %138 = icmp sgt i32 %129, 85
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 80
  %143 = add nuw nsw i32 %137, 4000
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = icmp sgt i32 %129, 90
  %146 = add nuw nsw i32 %144, 2000
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = or i1 %142, %145
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 %147, i32* %127, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %139, %149
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %126
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = icmp eq i8 %152, 89
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = add nuw nsw i32 %147, 1000
  store i32 %155, i32* %127, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %136, %125, %154, %150
  %157 = phi i32 [ %137, %136 ], [ 0, %125 ], [ %155, %154 ], [ %147, %150 ]
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %126
  %163 = load i8, i8* %162, align 1, !tbaa !15
  %164 = icmp eq i8 %163, 89
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = add nuw nsw i32 %157, 850
  store i32 %166, i32* %127, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %156, %161, %165
  %168 = add nuw nsw i64 %126, 1
  %169 = icmp eq i64 %168, %23
  br i1 %169, label %37, label %125, !llvm.loop !16

170:                                              ; preds = %122, %170
  %171 = phi i64 [ %176, %170 ], [ %123, %122 ]
  %172 = phi i32 [ %175, %170 ], [ %124, %122 ]
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %39
  br i1 %177, label %181, label %170, !llvm.loop !17

178:                                              ; preds = %0, %20
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  br label %253

181:                                              ; preds = %170, %116, %37
  %182 = phi i32 [ 0, %37 ], [ %120, %116 ], [ %175, %170 ]
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp sgt i32 %34, 1
  br i1 %185, label %186, label %253

186:                                              ; preds = %181
  %187 = add nsw i64 %23, -1
  %188 = add nsw i64 %23, -2
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %228, label %191

191:                                              ; preds = %186
  %192 = and i64 %187, -4
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 1, %191 ], [ %225, %193 ]
  %195 = phi i32 [ 0, %191 ], [ %224, %193 ]
  %196 = phi i32 [ %184, %191 ], [ %222, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %226, %193 ]
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = trunc i64 %194 to i32
  %203 = select i1 %200, i32 %202, i32 %195
  %204 = add nuw nsw i64 %194, 1
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %201
  %208 = select i1 %207, i32 %206, i32 %201
  %209 = trunc i64 %204 to i32
  %210 = select i1 %207, i32 %209, i32 %203
  %211 = add nuw nsw i64 %194, 2
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %208
  %215 = select i1 %214, i32 %213, i32 %208
  %216 = trunc i64 %211 to i32
  %217 = select i1 %214, i32 %216, i32 %210
  %218 = add nuw nsw i64 %194, 3
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %215
  %222 = select i1 %221, i32 %220, i32 %215
  %223 = trunc i64 %218 to i32
  %224 = select i1 %221, i32 %223, i32 %217
  %225 = add nuw nsw i64 %194, 4
  %226 = add i64 %197, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %193, !llvm.loop !19

228:                                              ; preds = %193, %186
  %229 = phi i32 [ undef, %186 ], [ %222, %193 ]
  %230 = phi i32 [ undef, %186 ], [ %224, %193 ]
  %231 = phi i64 [ 1, %186 ], [ %225, %193 ]
  %232 = phi i32 [ 0, %186 ], [ %224, %193 ]
  %233 = phi i32 [ %184, %186 ], [ %222, %193 ]
  %234 = icmp eq i64 %189, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %246, %235 ], [ %231, %228 ]
  %237 = phi i32 [ %245, %235 ], [ %232, %228 ]
  %238 = phi i32 [ %243, %235 ], [ %233, %228 ]
  %239 = phi i64 [ %247, %235 ], [ %189, %228 ]
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = trunc i64 %236 to i32
  %245 = select i1 %242, i32 %244, i32 %237
  %246 = add nuw nsw i64 %236, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !20

249:                                              ; preds = %235, %228
  %250 = phi i32 [ %229, %228 ], [ %243, %235 ]
  %251 = phi i32 [ %230, %228 ], [ %245, %235 ]
  %252 = sext i32 %251 to i64
  br label %253

253:                                              ; preds = %178, %249, %181
  %254 = phi i32 [ %182, %181 ], [ %182, %249 ], [ 0, %178 ]
  %255 = phi i32 [ %184, %181 ], [ %250, %249 ], [ %180, %178 ]
  %256 = phi i64 [ 0, %181 ], [ %252, %249 ], [ 0, %178 ]
  %257 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 %256, i64 0
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %257, i32 %255, i32 %254)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
