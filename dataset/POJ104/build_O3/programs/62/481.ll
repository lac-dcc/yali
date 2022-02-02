; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %40, label %34

24:                                               ; preds = %34, %0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %26 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %26) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %48, label %53

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %45, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %24, !llvm.loop !9

40:                                               ; preds = %19, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %19 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %24, %100
  %49 = phi i32 [ %101, %100 ], [ %27, %24 ]
  %50 = phi i32 [ %102, %100 ], [ %29, %24 ]
  %51 = phi i64 [ %103, %100 ], [ 0, %24 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %106, label %100

53:                                               ; preds = %100, %24
  %54 = phi i32 [ %29, %24 ], [ %102, %100 ]
  %55 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %55) #4
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  %58 = icmp sgt i32 %54, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %193

60:                                               ; preds = %53
  %61 = zext i32 %54 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 7
  %66 = icmp ult i64 %64, 7
  br i1 %66, label %114, label %67

67:                                               ; preds = %60
  %68 = and i64 %63, 4294967288
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %62, i1 false)
  %74 = or i64 %70, 1
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %62, i1 false)
  %77 = or i64 %70, 2
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %62, i1 false)
  %80 = or i64 %70, 3
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %62, i1 false)
  %83 = or i64 %70, 4
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %62, i1 false)
  %86 = or i64 %70, 5
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %62, i1 false)
  %89 = or i64 %70, 6
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %62, i1 false)
  %92 = or i64 %70, 7
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %62, i1 false)
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %69, !llvm.loop !13

98:                                               ; preds = %106
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %48
  %101 = phi i32 [ %99, %98 ], [ %49, %48 ]
  %102 = phi i32 [ %111, %98 ], [ %50, %48 ]
  %103 = add nuw nsw i64 %51, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %48, label %53, !llvm.loop !14

106:                                              ; preds = %48, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %48 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %51, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %98, !llvm.loop !15

114:                                              ; preds = %69, %60
  %115 = phi i64 [ 0, %60 ], [ %95, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %123, %117 ], [ %65, %114 ]
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %118, i64 0
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %62, i1 false)
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !16

125:                                              ; preds = %117, %114
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %54, 0
  %128 = select i1 %57, i1 %127, i1 false
  br i1 %128, label %129, label %193

129:                                              ; preds = %125
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %129
  %132 = zext i32 %56 to i64
  %133 = zext i32 %54 to i64
  %134 = zext i32 %126 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %126, 1
  %137 = and i64 %134, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %180
  %140 = phi i64 [ 0, %131 ], [ %181, %180 ]
  br label %141

141:                                              ; preds = %176, %139
  %142 = phi i64 [ %178, %176 ], [ 0, %139 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %165, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %141 ]
  %147 = phi i32 [ %161, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %163, %145 ], [ %137, %141 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %155, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %141
  %166 = phi i32 [ undef, %141 ], [ %161, %145 ]
  %167 = phi i64 [ 0, %141 ], [ %162, %145 ]
  %168 = phi i32 [ %144, %141 ], [ %161, %145 ]
  br i1 %138, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %143, align 4, !tbaa !5
  %178 = add nuw nsw i64 %142, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %180, label %141, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %140, 1
  %182 = icmp eq i64 %181, %132
  br i1 %182, label %183, label %139, !llvm.loop !20

183:                                              ; preds = %180
  %184 = icmp sgt i32 %54, 0
  %185 = select i1 %57, i1 %184, i1 false
  br i1 %185, label %186, label %193

186:                                              ; preds = %183, %129
  br label %187

187:                                              ; preds = %186, %196
  %188 = phi i32 [ %197, %196 ], [ %56, %186 ]
  %189 = phi i32 [ %198, %196 ], [ %54, %186 ]
  %190 = phi i32 [ %199, %196 ], [ %54, %186 ]
  %191 = phi i64 [ %200, %196 ], [ 0, %186 ]
  %192 = icmp sgt i32 %190, 0
  br i1 %192, label %203, label %196

193:                                              ; preds = %196, %53, %125, %183
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

194:                                              ; preds = %246
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %187
  %197 = phi i32 [ %195, %194 ], [ %188, %187 ]
  %198 = phi i32 [ %247, %194 ], [ %189, %187 ]
  %199 = phi i32 [ %247, %194 ], [ %190, %187 ]
  %200 = add nuw nsw i64 %191, 1
  %201 = sext i32 %197 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %187, label %193, !llvm.loop !21

203:                                              ; preds = %187, %246
  %204 = phi i32 [ %247, %246 ], [ %189, %187 ]
  %205 = phi i64 [ %248, %246 ], [ 0, %187 ]
  %206 = phi i32 [ %247, %246 ], [ %190, %187 ]
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  br label %216

216:                                              ; preds = %210, %203
  %217 = phi i32 [ %215, %210 ], [ %207, %203 ]
  %218 = phi i32 [ %214, %210 ], [ %204, %203 ]
  %219 = zext i32 %217 to i64
  %220 = icmp eq i64 %205, %219
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %191, %222
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %225, label %233

225:                                              ; preds = %216
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191, i64 %205
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %229, -1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %225, %216
  %234 = phi i64 [ %232, %225 ], [ %219, %216 ]
  %235 = phi i32 [ %229, %225 ], [ %218, %216 ]
  %236 = phi i32 [ %230, %225 ], [ %221, %216 ]
  %237 = icmp eq i64 %205, %234
  %238 = zext i32 %236 to i64
  %239 = icmp eq i64 %191, %238
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %246

241:                                              ; preds = %233
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191, i64 %205
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %245 = load i32, i32* %4, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %233, %241
  %247 = phi i32 [ %235, %233 ], [ %245, %241 ]
  %248 = add nuw nsw i64 %205, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %203, label %194, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
