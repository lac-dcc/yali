; ModuleID = 'source-C-CXX/34/2477.c'
source_filename = "source-C-CXX/34/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast [10 x [10 x i32]]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %6 to i8*
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %11 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %43
  %19 = phi i32 [ %44, %43 ], [ %13, %15 ]
  %20 = phi i32 [ %45, %43 ], [ %16, %15 ]
  %21 = phi i64 [ %46, %43 ], [ 0, %15 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %33, label %43

23:                                               ; preds = %43
  %24 = icmp sgt i32 %44, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %44, %23 ], [ %13, %15 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967292
  br label %66

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %18 ]
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %21, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi i32 [ %42, %41 ], [ %19, %18 ]
  %45 = phi i32 [ %38, %41 ], [ %20, %18 ]
  %46 = add nuw nsw i64 %21, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %18, label %23, !llvm.loop !11

49:                                               ; preds = %66, %25
  %50 = phi i64 [ 0, %25 ], [ %84, %66 ]
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %58, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %59, %52 ], [ %29, %49 ]
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %53, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %49, %52, %0, %23
  %62 = phi i1 [ false, %23 ], [ false, %0 ], [ true, %52 ], [ true, %49 ]
  %63 = phi i32 [ %44, %23 ], [ %13, %0 ], [ %26, %52 ], [ %26, %49 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %87, label %241

66:                                               ; preds = %66, %31
  %67 = phi i64 [ 0, %31 ], [ %84, %66 ]
  %68 = phi i64 [ %32, %31 ], [ %85, %66 ]
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = or i64 %67, 2
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  store i32 %78, i32* %79, align 8, !tbaa !5
  %80 = or i64 %67, 3
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %67, 4
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %49, label %66, !llvm.loop !15

87:                                               ; preds = %61
  %88 = zext i32 %64 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %89, i1 false)
  br i1 %62, label %90, label %241

90:                                               ; preds = %87
  %91 = zext i32 %63 to i64
  %92 = zext i32 %64 to i64
  %93 = icmp ult i32 %64, 8
  %94 = and i64 %92, 4294967288
  %95 = icmp eq i64 %94, %92
  br label %96

96:                                               ; preds = %90, %194
  %97 = phi i64 [ 0, %90 ], [ %196, %194 ]
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %93, label %177, label %100

100:                                              ; preds = %96
  %101 = insertelement <4 x i32> poison, i32 %99, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %170, %100
  %104 = phi i64 [ 0, %100 ], [ %171, %170 ]
  %105 = phi <4 x i32> [ %102, %100 ], [ %116, %170 ]
  %106 = phi <4 x i32> [ %102, %100 ], [ %117, %170 ]
  %107 = or i64 %104, 4
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %97, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, %105
  %115 = icmp sgt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %104
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp slt <4 x i32> %110, %120
  %125 = icmp slt <4 x i32> %113, %123
  %126 = extractelement <4 x i1> %124, i32 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %103
  %128 = extractelement <4 x i32> %110, i32 0
  store i32 %128, i32* %118, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %127, %103
  %130 = extractelement <4 x i1> %124, i32 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = or i64 %104, 1
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %132
  %134 = extractelement <4 x i32> %110, i32 1
  store i32 %134, i32* %133, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %129
  %136 = extractelement <4 x i1> %124, i32 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = or i64 %104, 2
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %140 = extractelement <4 x i32> %110, i32 2
  store i32 %140, i32* %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %137, %135
  %142 = extractelement <4 x i1> %124, i32 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = or i64 %104, 3
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %144
  %146 = extractelement <4 x i32> %110, i32 3
  store i32 %146, i32* %145, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %141
  %148 = extractelement <4 x i1> %125, i32 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %151 = extractelement <4 x i32> %113, i32 0
  store i32 %151, i32* %150, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %125, i32 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = or i64 %104, 5
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %155
  %157 = extractelement <4 x i32> %113, i32 1
  store i32 %157, i32* %156, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %154, %152
  %159 = extractelement <4 x i1> %125, i32 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = or i64 %104, 6
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %161
  %163 = extractelement <4 x i32> %113, i32 2
  store i32 %163, i32* %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %160, %158
  %165 = extractelement <4 x i1> %125, i32 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = or i64 %104, 7
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %167
  %169 = extractelement <4 x i32> %113, i32 3
  store i32 %169, i32* %168, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %166, %164
  %171 = add nuw i64 %104, 8
  %172 = icmp eq i64 %171, %94
  br i1 %172, label %173, label %103, !llvm.loop !16

173:                                              ; preds = %170
  %174 = icmp sgt <4 x i32> %116, %117
  %175 = select <4 x i1> %174, <4 x i32> %116, <4 x i32> %117
  %176 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %175)
  br i1 %95, label %194, label %177

177:                                              ; preds = %96, %173
  %178 = phi i64 [ 0, %96 ], [ %94, %173 ]
  %179 = phi i32 [ %99, %96 ], [ %176, %173 ]
  br label %180

180:                                              ; preds = %177, %191
  %181 = phi i64 [ %192, %191 ], [ %178, %177 ]
  %182 = phi i32 [ %186, %191 ], [ %179, %177 ]
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %97, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 %184, i32* %187, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %180
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %92
  br i1 %193, label %194, label %180, !llvm.loop !18

194:                                              ; preds = %191, %173
  %195 = phi i32 [ %176, %173 ], [ %186, %191 ]
  store i32 %195, i32* %98, align 4, !tbaa !5
  %196 = add nuw nsw i64 %97, 1
  %197 = icmp eq i64 %196, %91
  br i1 %197, label %198, label %96, !llvm.loop !20

198:                                              ; preds = %194
  %199 = select i1 %62, i1 %65, i1 false
  br i1 %199, label %200, label %241

200:                                              ; preds = %198, %231
  %201 = phi i32 [ %232, %231 ], [ %63, %198 ]
  %202 = phi i32 [ %233, %231 ], [ %64, %198 ]
  %203 = phi i32 [ %234, %231 ], [ %64, %198 ]
  %204 = phi i64 [ %236, %231 ], [ 0, %198 ]
  %205 = phi i32 [ %235, %231 ], [ 0, %198 ]
  %206 = icmp sgt i32 %203, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %200
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = trunc i64 %204 to i32
  br label %211

211:                                              ; preds = %207, %223
  %212 = phi i32 [ %202, %207 ], [ %224, %223 ]
  %213 = phi i64 [ 0, %207 ], [ %226, %223 ]
  %214 = phi i32 [ %205, %207 ], [ %225, %223 ]
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %209, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = trunc i64 %213 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %219)
  %221 = add nsw i32 %214, 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %211, %218
  %224 = phi i32 [ %222, %218 ], [ %212, %211 ]
  %225 = phi i32 [ %221, %218 ], [ %214, %211 ]
  %226 = add nuw nsw i64 %213, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %211, label %229, !llvm.loop !21

229:                                              ; preds = %223
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %200
  %232 = phi i32 [ %201, %200 ], [ %230, %229 ]
  %233 = phi i32 [ %202, %200 ], [ %224, %229 ]
  %234 = phi i32 [ %203, %200 ], [ %224, %229 ]
  %235 = phi i32 [ %205, %200 ], [ %225, %229 ]
  %236 = add nuw nsw i64 %204, 1
  %237 = sext i32 %232 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %200, label %239, !llvm.loop !22

239:                                              ; preds = %231
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %198, %61, %87, %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
