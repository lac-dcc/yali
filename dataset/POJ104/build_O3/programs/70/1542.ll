; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %273, label %16

14:                                               ; preds = %251
  %15 = icmp slt i32 %259, 1
  br i1 %15, label %273, label %262

16:                                               ; preds = %0, %251
  %17 = phi i64 [ %258, %251 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %119

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %107, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35, %25
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %25 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %25 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %25 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %23, %26
  br i1 %106, label %119, label %107

107:                                              ; preds = %21, %101
  %108 = phi i64 [ 1, %21 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %21 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %116, %110 ], [ %109, %107 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %119, label %110, !llvm.loop !14

119:                                              ; preds = %110, %101, %16
  %120 = phi i32 [ 0, %16 ], [ %105, %101 ], [ %116, %110 ]
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %222

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = add nsw i64 %125, -1
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %210, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, -8
  %130 = or i64 %129, 1
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %181, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %178, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %176, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %177, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %179, %138 ]
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %139, 8
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %139, 16
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %139, 24
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = add nuw i64 %139, 32
  %179 = add i64 %142, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %138, !llvm.loop !16

181:                                              ; preds = %138, %128
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %138 ]
  %183 = phi <4 x i32> [ undef, %128 ], [ %177, %138 ]
  %184 = phi i64 [ 0, %128 ], [ %178, %138 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %138 ]
  %186 = phi <4 x i32> [ zeroinitializer, %128 ], [ %177, %138 ]
  %187 = icmp eq i64 %134, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %201, %188 ], [ %184, %181 ]
  %190 = phi <4 x i32> [ %199, %188 ], [ %185, %181 ]
  %191 = phi <4 x i32> [ %200, %188 ], [ %186, %181 ]
  %192 = phi i64 [ %202, %188 ], [ %134, %181 ]
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %189, 8
  %202 = add i64 %192, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !17

204:                                              ; preds = %188, %181
  %205 = phi <4 x i32> [ %182, %181 ], [ %199, %188 ]
  %206 = phi <4 x i32> [ %183, %181 ], [ %200, %188 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %126, %129
  br i1 %209, label %222, label %210

210:                                              ; preds = %124, %204
  %211 = phi i64 [ 1, %124 ], [ %130, %204 ]
  %212 = phi i32 [ 0, %124 ], [ %208, %204 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %220, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %219, %213 ], [ %212, %210 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %125
  br i1 %221, label %222, label %213, !llvm.loop !18

222:                                              ; preds = %213, %204, %119
  %223 = phi i32 [ 0, %119 ], [ %208, %204 ], [ %219, %213 ]
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = srem i32 %225, 4
  %227 = icmp sgt i32 %19, 2
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = icmp eq i32 %226, 0
  %230 = srem i32 %225, 100
  %231 = icmp ne i32 %230, 0
  %232 = and i1 %229, %231
  %233 = srem i32 %225, 400
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  %236 = add nsw i32 %120, 2
  %237 = select i1 %235, i32 %236, i32 %121
  br label %238

238:                                              ; preds = %228, %222
  %239 = phi i32 [ %121, %222 ], [ %237, %228 ]
  %240 = icmp sgt i32 %122, 2
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = icmp eq i32 %226, 0
  %243 = srem i32 %225, 100
  %244 = icmp ne i32 %243, 0
  %245 = and i1 %242, %244
  %246 = srem i32 %225, 400
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %245, i1 true, i1 %247
  %249 = add nsw i32 %223, 2
  %250 = select i1 %248, i32 %249, i32 %224
  br label %251

251:                                              ; preds = %241, %238
  %252 = phi i32 [ %224, %238 ], [ %250, %241 ]
  %253 = sub nsw i32 %252, %239
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %17
  store i32 %256, i32* %257, align 4
  %258 = add nuw nsw i64 %17, 1
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %17, %260
  br i1 %261, label %16, label %14, !llvm.loop !19

262:                                              ; preds = %14, %262
  %263 = phi i64 [ %269, %262 ], [ 1, %14 ]
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %268 = call i32 @puts(i8* nonnull dereferenceable(1) %267)
  %269 = add nuw nsw i64 %263, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %263, %271
  br i1 %272, label %262, label %273, !llvm.loop !20

273:                                              ; preds = %262, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!20 = distinct !{!20, !10}
