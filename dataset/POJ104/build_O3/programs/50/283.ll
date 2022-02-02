; ModuleID = 'source-C-CXX/50/283.c'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = icmp slt i32 %16, 1000
  %19 = icmp sgt i32 %16, %15
  br i1 %19, label %214, label %20

20:                                               ; preds = %0
  %21 = zext i32 %16 to i64
  %22 = sext i32 %16 to i64
  %23 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 %22
  %24 = sub i32 999, %16
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = add i32 %15, 1
  %28 = sub i32 %27, %16
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %21, -1
  %31 = and i64 %21, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %21, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %20, %201
  %36 = phi i64 [ 0, %20 ], [ %203, %201 ]
  %37 = phi i32 [ 0, %20 ], [ %202, %201 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  br i1 %17, label %115, label %117

38:                                               ; preds = %201
  %39 = icmp slt i32 %202, 1
  br i1 %39, label %214, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %202, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %112, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %82, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %81, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %83, %55 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %57
  %68 = icmp sgt <4 x i32> %66, %58
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 9
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %69
  %79 = icmp sgt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !9

85:                                               ; preds = %55
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %80, %85 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %81, %85 ]
  %90 = phi i64 [ 1, %45 ], [ %86, %85 ]
  %91 = phi <4 x i32> [ zeroinitializer, %45 ], [ %80, %85 ]
  %92 = phi <4 x i32> [ zeroinitializer, %45 ], [ %81, %85 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %92
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %92
  %103 = icmp sgt <4 x i32> %97, %91
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %91
  br label %105

105:                                              ; preds = %87, %94
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %94 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %43, %46
  br i1 %111, label %216, label %112

112:                                              ; preds = %40, %105
  %113 = phi i64 [ 1, %40 ], [ %47, %105 ]
  %114 = phi i32 [ 0, %40 ], [ %110, %105 ]
  br label %205

115:                                              ; preds = %35
  %116 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 1 %116, i64 %21, i1 false)
  br label %117

117:                                              ; preds = %115, %35
  %118 = icmp slt i32 %37, 1
  br i1 %118, label %190, label %119

119:                                              ; preds = %117
  %120 = add nuw i32 %37, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %119, %184
  %123 = phi i64 [ 1, %119 ], [ %186, %184 ]
  %124 = phi i32 [ 0, %119 ], [ %185, %184 ]
  br i1 %17, label %125, label %180

125:                                              ; preds = %122
  br i1 %32, label %160, label %126

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %157, %126 ], [ 0, %125 ]
  %128 = phi i32 [ %156, %126 ], [ 0, %125 ]
  %129 = phi i64 [ %158, %126 ], [ %33, %125 ]
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  %131 = load i8, i8* %130, align 4, !tbaa !12
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %123, i64 %127
  %133 = load i8, i8* %132, align 4, !tbaa !12
  %134 = icmp eq i8 %131, %133
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %123, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !12
  %140 = icmp eq i8 %137, %139
  %141 = or i64 %127, 2
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 2, !tbaa !12
  %144 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %123, i64 %141
  %145 = load i8, i8* %144, align 2, !tbaa !12
  %146 = icmp eq i8 %143, %145
  %147 = or i64 %127, 3
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !12
  %150 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %123, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %149, %151
  %153 = select i1 %152, i1 %146, i1 false
  %154 = select i1 %153, i1 %140, i1 false
  %155 = select i1 %154, i1 %134, i1 false
  %156 = select i1 %155, i32 %128, i32 1
  %157 = add nuw nsw i64 %127, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %126, !llvm.loop !13

160:                                              ; preds = %126, %125
  %161 = phi i32 [ undef, %125 ], [ %156, %126 ]
  %162 = phi i64 [ 0, %125 ], [ %157, %126 ]
  %163 = phi i32 [ 0, %125 ], [ %156, %126 ]
  br i1 %34, label %177, label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %174, %164 ], [ %162, %160 ]
  %166 = phi i32 [ %173, %164 ], [ %163, %160 ]
  %167 = phi i64 [ %175, %164 ], [ %31, %160 ]
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !12
  %170 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %123, i64 %165
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = icmp eq i8 %169, %171
  %173 = select i1 %172, i32 %166, i32 1
  %174 = add nuw nsw i64 %165, 1
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %164, !llvm.loop !14

177:                                              ; preds = %164, %160
  %178 = phi i32 [ %161, %160 ], [ %173, %164 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %122, %177
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %177, %180
  %185 = phi i32 [ 1, %180 ], [ %124, %177 ]
  %186 = add nuw nsw i64 %123, 1
  %187 = icmp eq i64 %186, %121
  br i1 %187, label %188, label %122, !llvm.loop !16

188:                                              ; preds = %184
  %189 = icmp eq i32 %185, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %117, %188
  %191 = add nsw i32 %37, 1
  %192 = sext i32 %191 to i64
  br i1 %17, label %193, label %195

193:                                              ; preds = %190
  %194 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %192, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* nonnull align 16 %3, i64 %21, i1 false)
  br label %195

195:                                              ; preds = %193, %190
  br i1 %18, label %196, label %199

196:                                              ; preds = %195
  %197 = mul nsw i64 %192, 1000
  %198 = getelementptr i8, i8* %23, i64 %197
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %198, i8 0, i64 %26, i1 false)
  br label %199

199:                                              ; preds = %196, %195
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  store i32 1, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %188, %199
  %202 = phi i32 [ %191, %199 ], [ %37, %188 ]
  %203 = add nuw nsw i64 %36, 1
  %204 = icmp eq i64 %203, %29
  br i1 %204, label %38, label %35, !llvm.loop !17

205:                                              ; preds = %112, %205
  %206 = phi i64 [ %212, %205 ], [ %113, %112 ]
  %207 = phi i32 [ %211, %205 ], [ %114, %112 ]
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %42
  br i1 %213, label %216, label %205, !llvm.loop !18

214:                                              ; preds = %0, %38
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %237

216:                                              ; preds = %205, %105
  %217 = phi i32 [ %110, %105 ], [ %211, %205 ]
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %237

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %217)
  br i1 %39, label %237, label %223

223:                                              ; preds = %221
  %224 = add nuw i32 %202, 1
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %234
  %227 = phi i64 [ 1, %223 ], [ %235, %234 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, %217
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %227, i64 0
  %233 = call i32 @puts(i8* nonnull %232)
  br label %234

234:                                              ; preds = %226, %231
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %225
  br i1 %236, label %237, label %226, !llvm.loop !20

237:                                              ; preds = %234, %214, %221, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
