; ModuleID = 'source-C-CXX/38/495.c'
source_filename = "source-C-CXX/38/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %233

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %233

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %118

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %168
  br i1 %13, label %30, label %171

30:                                               ; preds = %29
  %31 = zext i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %32, i1 false)
  %33 = icmp ult i32 %26, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %30
  %35 = and i64 %15, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !11

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !13

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %15
  br i1 %114, label %171, label %115

115:                                              ; preds = %30, %109
  %116 = phi i64 [ 0, %30 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %30 ], [ %113, %109 ]
  br label %183

118:                                              ; preds = %14, %168
  %119 = phi i64 [ 0, %14 ], [ %169, %168 ]
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 5
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 8000
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %123, %118
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = icmp sgt i32 %133, 80
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !17
  br i1 %134, label %137, label %143

137:                                              ; preds = %131
  %138 = icmp sgt i32 %136, 85
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 4000
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %131, %139
  %144 = icmp sgt i32 %136, 90
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 2000
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 4
  %151 = load i8, i8* %150, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 89
  %153 = icmp sgt i32 %136, 85
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1000
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %149
  br i1 %134, label %160, label %168

160:                                              ; preds = %137, %159
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 3
  %162 = load i8, i8* %161, align 4, !tbaa !20
  %163 = icmp eq i8 %162, 89
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 850
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %159, %160, %164
  %169 = add nuw nsw i64 %119, 1
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %29, label %118, !llvm.loop !21

171:                                              ; preds = %183, %109, %29
  %172 = phi i32 [ 0, %29 ], [ %113, %109 ], [ %188, %183 ]
  %173 = add i32 %26, -1
  %174 = icmp sgt i32 %26, 1
  br i1 %174, label %175, label %202

175:                                              ; preds = %171
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = and i64 %176, 1
  %180 = icmp eq i32 %173, 1
  br i1 %180, label %193, label %181

181:                                              ; preds = %175
  %182 = and i64 %176, 4294967294
  br label %208

183:                                              ; preds = %115, %183
  %184 = phi i64 [ %189, %183 ], [ %116, %115 ]
  %185 = phi i32 [ %188, %183 ], [ %117, %115 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %31
  br i1 %190, label %171, label %183, !llvm.loop !22

191:                                              ; preds = %242
  %192 = add nuw i64 %210, 3
  br label %193

193:                                              ; preds = %191, %175
  %194 = phi i32 [ %178, %175 ], [ %243, %191 ]
  %195 = phi i64 [ 1, %175 ], [ %192, %191 ]
  %196 = icmp eq i64 %179, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 %194, i32* %198, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %193, %197, %201, %171
  br i1 %13, label %203, label %233

203:                                              ; preds = %202
  %204 = sext i32 %173 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = zext i32 %26 to i64
  br label %223

208:                                              ; preds = %242, %181
  %209 = phi i32 [ %178, %181 ], [ %243, %242 ]
  %210 = phi i64 [ 0, %181 ], [ %219, %242 ]
  %211 = phi i64 [ %182, %181 ], [ %244, %242 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i32 %209, i32* %213, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %208, %216
  %218 = phi i32 [ %214, %208 ], [ %209, %216 ]
  %219 = add nuw nsw i64 %210, 2
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %241, label %242

223:                                              ; preds = %203, %228
  %224 = phi i64 [ 0, %203 ], [ %229, %228 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, %206
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %207
  br i1 %230, label %233, label %223, !llvm.loop !24

231:                                              ; preds = %223
  %232 = trunc i64 %224 to i32
  br label %233

233:                                              ; preds = %228, %231, %0, %12, %202
  %234 = phi i32 [ %172, %202 ], [ 0, %12 ], [ 0, %0 ], [ %172, %231 ], [ %172, %228 ]
  %235 = phi i32 [ 0, %202 ], [ 0, %12 ], [ 0, %0 ], [ %232, %231 ], [ %26, %228 ]
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %236, i32 0, i64 0
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %237, i32 %239, i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #6
  ret void

241:                                              ; preds = %217
  store i32 %218, i32* %220, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %241, %217
  %243 = phi i32 [ %221, %217 ], [ %218, %241 ]
  %244 = add i64 %211, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %191, label %208, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !6, i64 32}
!16 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 20}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
