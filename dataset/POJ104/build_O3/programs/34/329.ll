; ModuleID = 'source-C-CXX/34/329.c'
source_filename = "source-C-CXX/34/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %260

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %260

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %252
  %39 = phi i32 [ %253, %252 ], [ %21, %20 ]
  %40 = phi i64 [ %255, %252 ], [ 0, %20 ]
  %41 = phi i32 [ %254, %252 ], [ 0, %20 ]
  %42 = phi i32 [ %156, %252 ], [ undef, %20 ]
  %43 = phi i32 [ %155, %252 ], [ undef, %20 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %154

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp ult i32 %44, 8
  br i1 %48, label %112, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %84, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %82, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %83, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %85, %58 ]
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = or i64 %59, 8
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %59, 16
  %85 = add i64 %62, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !13

87:                                               ; preds = %58, %49
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %58 ]
  %89 = phi <4 x i32> [ undef, %49 ], [ %83, %58 ]
  %90 = phi i64 [ 0, %49 ], [ %84, %58 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %58 ]
  %92 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %58 ]
  %93 = icmp eq i64 %54, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
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
  %111 = icmp eq i64 %50, %47
  br i1 %111, label %115, label %112

112:                                              ; preds = %46, %105
  %113 = phi i64 [ 0, %46 ], [ %50, %105 ]
  %114 = phi i32 [ 0, %46 ], [ %110, %105 ]
  br label %124

115:                                              ; preds = %124, %105
  %116 = phi i32 [ %110, %105 ], [ %130, %124 ]
  br i1 %45, label %117, label %154

117:                                              ; preds = %115
  %118 = trunc i64 %40 to i32
  %119 = add nsw i64 %47, -1
  %120 = and i64 %47, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = and i64 %47, 4294967292
  br label %201

124:                                              ; preds = %112, %124
  %125 = phi i64 [ %131, %124 ], [ %113, %112 ]
  %126 = phi i32 [ %130, %124 ], [ %114, %112 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %47
  br i1 %132, label %115, label %124, !llvm.loop !15

133:                                              ; preds = %201, %117
  %134 = phi i32 [ undef, %117 ], [ %228, %201 ]
  %135 = phi i32 [ undef, %117 ], [ %232, %201 ]
  %136 = phi i64 [ 0, %117 ], [ %233, %201 ]
  %137 = phi i32 [ %42, %117 ], [ %232, %201 ]
  %138 = phi i32 [ %43, %117 ], [ %228, %201 ]
  %139 = icmp eq i64 %120, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %151, %140 ], [ %136, %133 ]
  %142 = phi i32 [ %150, %140 ], [ %137, %133 ]
  %143 = phi i32 [ %149, %140 ], [ %138, %133 ]
  %144 = phi i64 [ %152, %140 ], [ %120, %133 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %116, %146
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %143
  %150 = select i1 %147, i32 %118, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !17

154:                                              ; preds = %133, %140, %38, %115
  %155 = phi i32 [ %43, %115 ], [ %43, %38 ], [ %134, %133 ], [ %149, %140 ]
  %156 = phi i32 [ %42, %115 ], [ %42, %38 ], [ %135, %133 ], [ %150, %140 ]
  %157 = sext i32 %155 to i64
  %158 = icmp sgt i32 %39, 0
  br i1 %158, label %159, label %248

159:                                              ; preds = %154
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = zext i32 %39 to i64
  %164 = icmp ult i32 %39, 9
  br i1 %164, label %198, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, 7
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 8, i64 %166
  %169 = sub nsw i64 %163, %168
  %170 = insertelement <4 x i32> poison, i32 %162, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %162, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %165
  %175 = phi i64 [ 0, %165 ], [ %193, %174 ]
  %176 = phi <4 x i32> [ zeroinitializer, %165 ], [ %191, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %165 ], [ %192, %174 ]
  %178 = or i64 %175, 4
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 %157
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %178, i64 %157
  %181 = bitcast i32* %179 to <32 x i32>*
  %182 = bitcast i32* %180 to <32 x i32>*
  %183 = load <32 x i32>, <32 x i32>* %181, align 4, !tbaa !5
  %184 = load <32 x i32>, <32 x i32>* %182, align 4, !tbaa !5
  %185 = shufflevector <32 x i32> %183, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = shufflevector <32 x i32> %184, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %187 = icmp sgt <4 x i32> %171, %185
  %188 = icmp sgt <4 x i32> %173, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %176, %189
  %192 = add <4 x i32> %177, %190
  %193 = add nuw i64 %175, 8
  %194 = icmp eq i64 %193, %169
  br i1 %194, label %195, label %174, !llvm.loop !19

195:                                              ; preds = %174
  %196 = add <4 x i32> %192, %191
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  br label %198

198:                                              ; preds = %159, %195
  %199 = phi i64 [ 0, %159 ], [ %169, %195 ]
  %200 = phi i32 [ 0, %159 ], [ %197, %195 ]
  br label %236

201:                                              ; preds = %201, %122
  %202 = phi i64 [ 0, %122 ], [ %233, %201 ]
  %203 = phi i32 [ %42, %122 ], [ %232, %201 ]
  %204 = phi i32 [ %43, %122 ], [ %228, %201 ]
  %205 = phi i64 [ %123, %122 ], [ %234, %201 ]
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %202
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp eq i32 %116, %207
  %209 = trunc i64 %202 to i32
  %210 = select i1 %208, i32 %209, i32 %204
  %211 = or i64 %202, 1
  %212 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %116, %213
  %215 = trunc i64 %211 to i32
  %216 = select i1 %214, i32 %215, i32 %210
  %217 = or i64 %202, 2
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp eq i32 %116, %219
  %221 = trunc i64 %217 to i32
  %222 = select i1 %220, i32 %221, i32 %216
  %223 = or i64 %202, 3
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %116, %225
  %227 = trunc i64 %223 to i32
  %228 = select i1 %226, i32 %227, i32 %222
  %229 = select i1 %226, i1 true, i1 %220
  %230 = select i1 %229, i1 true, i1 %214
  %231 = select i1 %230, i1 true, i1 %208
  %232 = select i1 %231, i32 %118, i32 %203
  %233 = add nuw nsw i64 %202, 4
  %234 = add i64 %205, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %133, label %201, !llvm.loop !20

236:                                              ; preds = %198, %236
  %237 = phi i64 [ %244, %236 ], [ %199, %198 ]
  %238 = phi i32 [ %243, %236 ], [ %200, %198 ]
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %237, i64 %157
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %162, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %238, %242
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %163
  br i1 %245, label %246, label %236, !llvm.loop !21

246:                                              ; preds = %236
  %247 = icmp eq i32 %243, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %154, %246
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %155)
  %250 = add nsw i32 %41, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %246, %248
  %253 = phi i32 [ %251, %248 ], [ %39, %246 ]
  %254 = phi i32 [ %250, %248 ], [ %41, %246 ]
  %255 = add nuw nsw i64 %40, 1
  %256 = sext i32 %253 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %38, label %258, !llvm.loop !22

258:                                              ; preds = %252
  %259 = icmp eq i32 %254, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %0, %18, %258
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %262

262:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !14}
!22 = distinct !{!22, !10}
