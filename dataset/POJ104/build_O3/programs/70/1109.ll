; ModuleID = 'source-C-CXX/70/1109.c'
source_filename = "source-C-CXX/70/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.day to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %257

14:                                               ; preds = %17
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %27, label %257

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %14, %246
  %28 = phi i64 [ %253, %246 ], [ 0, %14 ]
  store i32 28, i32* %15, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %39
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %133

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %130, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %101, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %98, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %56 ], [ %96, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %97, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %99, %58 ]
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %59, 8
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %59, 16
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %59, 24
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %59, 32
  %99 = add i64 %62, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %58, !llvm.loop !11

101:                                              ; preds = %58, %48
  %102 = phi <4 x i32> [ undef, %48 ], [ %96, %58 ]
  %103 = phi <4 x i32> [ undef, %48 ], [ %97, %58 ]
  %104 = phi i64 [ 0, %48 ], [ %98, %58 ]
  %105 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %48 ], [ %96, %58 ]
  %106 = phi <4 x i32> [ zeroinitializer, %48 ], [ %97, %58 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %121, %108 ], [ %104, %101 ]
  %110 = phi <4 x i32> [ %119, %108 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %120, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %122, %108 ], [ %54, %101 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = add nuw i64 %109, 8
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !13

124:                                              ; preds = %108, %101
  %125 = phi <4 x i32> [ %102, %101 ], [ %119, %108 ]
  %126 = phi <4 x i32> [ %103, %101 ], [ %120, %108 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %46, %49
  br i1 %129, label %133, label %130

130:                                              ; preds = %44, %124
  %131 = phi i64 [ 1, %44 ], [ %50, %124 ]
  %132 = phi i32 [ 1, %44 ], [ %128, %124 ]
  br label %228

133:                                              ; preds = %228, %124, %40
  %134 = phi i32 [ 1, %40 ], [ %128, %124 ], [ %234, %228 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %246

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = zext i32 %136 to i64
  %141 = add nsw i64 %140, -1
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %225, label %143

143:                                              ; preds = %138
  %144 = and i64 %141, -8
  %145 = or i64 %144, 1
  %146 = add nsw i64 %144, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %196, label %151

151:                                              ; preds = %143
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %193, %153 ]
  %155 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %151 ], [ %191, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %192, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %194, %153 ]
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %154, 16
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %154, 24
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %154, 32
  %194 = add i64 %157, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %153, !llvm.loop !15

196:                                              ; preds = %153, %143
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %153 ]
  %198 = phi <4 x i32> [ undef, %143 ], [ %192, %153 ]
  %199 = phi i64 [ 0, %143 ], [ %193, %153 ]
  %200 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %143 ], [ %191, %153 ]
  %201 = phi <4 x i32> [ zeroinitializer, %143 ], [ %192, %153 ]
  %202 = icmp eq i64 %149, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %196, %203
  %204 = phi i64 [ %216, %203 ], [ %199, %196 ]
  %205 = phi <4 x i32> [ %214, %203 ], [ %200, %196 ]
  %206 = phi <4 x i32> [ %215, %203 ], [ %201, %196 ]
  %207 = phi i64 [ %217, %203 ], [ %149, %196 ]
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %204, 8
  %217 = add i64 %207, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %203, !llvm.loop !16

219:                                              ; preds = %203, %196
  %220 = phi <4 x i32> [ %197, %196 ], [ %214, %203 ]
  %221 = phi <4 x i32> [ %198, %196 ], [ %215, %203 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %141, %144
  br i1 %224, label %246, label %225

225:                                              ; preds = %138, %219
  %226 = phi i64 [ 1, %138 ], [ %145, %219 ]
  %227 = phi i32 [ 1, %138 ], [ %223, %219 ]
  br label %237

228:                                              ; preds = %130, %228
  %229 = phi i64 [ %235, %228 ], [ %131, %130 ]
  %230 = phi i32 [ %234, %228 ], [ %132, %130 ]
  %231 = add nsw i64 %229, -1
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %45
  br i1 %236, label %133, label %228, !llvm.loop !17

237:                                              ; preds = %225, %237
  %238 = phi i64 [ %244, %237 ], [ %226, %225 ]
  %239 = phi i32 [ %243, %237 ], [ %227, %225 ]
  %240 = add nsw i64 %238, -1
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %239
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %139
  br i1 %245, label %246, label %237, !llvm.loop !19

246:                                              ; preds = %237, %219, %133
  %247 = phi i32 [ 1, %133 ], [ %223, %219 ], [ %243, %237 ]
  %248 = sub nsw i32 %134, %247
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) %251)
  %253 = add nuw nsw i64 %28, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %27, label %257, !llvm.loop !20

257:                                              ; preds = %246, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10}
