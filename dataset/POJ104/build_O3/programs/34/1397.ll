; ModuleID = 'source-C-CXX/34/1397.c'
source_filename = "source-C-CXX/34/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  br label %132

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %243

18:                                               ; preds = %16, %35
  %19 = phi i32 [ %36, %35 ], [ %12, %16 ]
  %20 = phi i32 [ %37, %35 ], [ %14, %16 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %25, label %35

23:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %24 = icmp sgt i32 %36, 0
  br i1 %24, label %41, label %132

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %30, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %23, !llvm.loop !11

41:                                               ; preds = %23
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %243

43:                                               ; preds = %41
  %44 = zext i32 %36 to i64
  %45 = zext i32 %37 to i64
  %46 = and i64 %45, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %37, 8
  %51 = and i64 %45, 4294967288
  %52 = and i64 %49, 1
  %53 = icmp eq i64 %47, 0
  %54 = and i64 %49, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %45
  br label %57

57:                                               ; preds = %43, %128
  %58 = phi i64 [ 0, %43 ], [ %130, %128 ]
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %50, label %116, label %61

61:                                               ; preds = %57
  %62 = insertelement <4 x i32> poison, i32 %60, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %93, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %90, %64 ], [ 0, %61 ]
  %66 = phi <4 x i32> [ %88, %64 ], [ %63, %61 ]
  %67 = phi <4 x i32> [ %89, %64 ], [ %63, %61 ]
  %68 = phi i64 [ %91, %64 ], [ %54, %61 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %71
  %76 = icmp slt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = or i64 %65, 8
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %82
  %87 = icmp slt <4 x i32> %78, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = add nuw i64 %65, 16
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !13

93:                                               ; preds = %64, %61
  %94 = phi <4 x i32> [ undef, %61 ], [ %88, %64 ]
  %95 = phi <4 x i32> [ undef, %61 ], [ %89, %64 ]
  %96 = phi i64 [ 0, %61 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ %63, %61 ], [ %88, %64 ]
  %98 = phi <4 x i32> [ %63, %61 ], [ %89, %64 ]
  br i1 %55, label %110, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp slt <4 x i32> %98, %105
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> %98
  %108 = icmp slt <4 x i32> %97, %102
  %109 = select <4 x i1> %108, <4 x i32> %102, <4 x i32> %97
  br label %110

110:                                              ; preds = %93, %99
  %111 = phi <4 x i32> [ %94, %93 ], [ %109, %99 ]
  %112 = phi <4 x i32> [ %95, %93 ], [ %107, %99 ]
  %113 = icmp sgt <4 x i32> %111, %112
  %114 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %112
  %115 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %114)
  br i1 %56, label %128, label %116

116:                                              ; preds = %57, %110
  %117 = phi i64 [ 0, %57 ], [ %51, %110 ]
  %118 = phi i32 [ %60, %57 ], [ %115, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %125, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %128, label %119, !llvm.loop !15

128:                                              ; preds = %119, %110
  %129 = phi i32 [ %115, %110 ], [ %125, %119 ]
  store i32 %129, i32* %59, align 4, !tbaa !5
  %130 = add nuw nsw i64 %58, 1
  %131 = icmp eq i64 %130, %44
  br i1 %131, label %132, label %57, !llvm.loop !17

132:                                              ; preds = %128, %15, %23
  %133 = phi i1 [ false, %23 ], [ false, %15 ], [ true, %128 ]
  %134 = phi i32 [ %36, %23 ], [ %12, %15 ], [ %36, %128 ]
  %135 = phi i32 [ %37, %23 ], [ %14, %15 ], [ %37, %128 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %195

137:                                              ; preds = %132
  br i1 %133, label %138, label %243

138:                                              ; preds = %137
  %139 = zext i32 %135 to i64
  %140 = zext i32 %134 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  %144 = and i64 %140, 4294967292
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %138, %191
  %147 = phi i64 [ 0, %138 ], [ %193, %191 ]
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %143, label %176, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %173, %150 ], [ 0, %146 ]
  %152 = phi i32 [ %172, %150 ], [ %149, %146 ]
  %153 = phi i64 [ %174, %150 ], [ %144, %146 ]
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %151, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = or i64 %151, 1
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %158, i64 %147
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = or i64 %151, 2
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %163, i64 %147
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = or i64 %151, 3
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %168, i64 %147
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = add nuw nsw i64 %151, 4
  %174 = add i64 %153, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %150, !llvm.loop !18

176:                                              ; preds = %150, %146
  %177 = phi i32 [ undef, %146 ], [ %172, %150 ]
  %178 = phi i64 [ 0, %146 ], [ %173, %150 ]
  %179 = phi i32 [ %149, %146 ], [ %172, %150 ]
  br i1 %145, label %191, label %180

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %188, %180 ], [ %178, %176 ]
  %182 = phi i32 [ %187, %180 ], [ %179, %176 ]
  %183 = phi i64 [ %189, %180 ], [ %142, %176 ]
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %181, i64 %147
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = add nuw nsw i64 %181, 1
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !19

191:                                              ; preds = %180, %176
  %192 = phi i32 [ %177, %176 ], [ %187, %180 ]
  store i32 %192, i32* %148, align 4, !tbaa !5
  %193 = add nuw nsw i64 %147, 1
  %194 = icmp eq i64 %193, %139
  br i1 %194, label %195, label %146, !llvm.loop !21

195:                                              ; preds = %191, %132
  %196 = phi i1 [ false, %132 ], [ %136, %191 ]
  %197 = select i1 %133, i1 %196, i1 false
  br i1 %197, label %198, label %243

198:                                              ; preds = %195, %233
  %199 = phi i32 [ %234, %233 ], [ %134, %195 ]
  %200 = phi i32 [ %235, %233 ], [ %135, %195 ]
  %201 = phi i32 [ %236, %233 ], [ %135, %195 ]
  %202 = phi i64 [ %238, %233 ], [ 0, %195 ]
  %203 = phi i32 [ %237, %233 ], [ 0, %195 ]
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %198
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = trunc i64 %202 to i32
  br label %209

209:                                              ; preds = %205, %225
  %210 = phi i32 [ %200, %205 ], [ %226, %225 ]
  %211 = phi i64 [ 0, %205 ], [ %228, %225 ]
  %212 = phi i32 [ %203, %205 ], [ %227, %225 ]
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %202, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %207
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %207, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = trunc i64 %211 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %221)
  %223 = add nsw i32 %212, 1
  %224 = load i32, i32* %4, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %209, %216, %220
  %226 = phi i32 [ %224, %220 ], [ %210, %216 ], [ %210, %209 ]
  %227 = phi i32 [ %223, %220 ], [ %212, %216 ], [ %212, %209 ]
  %228 = add nuw nsw i64 %211, 1
  %229 = sext i32 %226 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %209, label %231, !llvm.loop !22

231:                                              ; preds = %225
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %198
  %234 = phi i32 [ %199, %198 ], [ %232, %231 ]
  %235 = phi i32 [ %200, %198 ], [ %226, %231 ]
  %236 = phi i32 [ %201, %198 ], [ %226, %231 ]
  %237 = phi i32 [ %203, %198 ], [ %227, %231 ]
  %238 = add nuw nsw i64 %202, 1
  %239 = sext i32 %234 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %198, label %241, !llvm.loop !23

241:                                              ; preds = %233
  %242 = icmp eq i32 %237, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %195, %16, %41, %137, %241
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %245

245:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
