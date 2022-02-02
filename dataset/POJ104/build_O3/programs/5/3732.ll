; ModuleID = 'source-C-CXX/5/3732.c'
source_filename = "source-C-CXX/5/3732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %250

12:                                               ; preds = %0, %244
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %14 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 %21, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 %21, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 %21, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 %21, i1 false)
  %42 = or i64 %29, 4
  %43 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 %21, i1 false)
  %45 = or i64 %29, 5
  %46 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 %21, i1 false)
  %48 = or i64 %29, 6
  %49 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %21, i1 false)
  %51 = or i64 %29, 7
  %52 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 0, i64 %21, i1 false)
  %54 = add nuw nsw i64 %29, 8
  %55 = add i64 %30, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %19
  %58 = phi i64 [ 0, %19 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %66, %60 ], [ %24, %57 ]
  %63 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 %21, i1 false)
  %65 = add nuw nsw i64 %61, 1
  %66 = add i64 %62, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %57
  br i1 %16, label %69, label %73

69:                                               ; preds = %68
  %70 = icmp sgt i32 %15, 0
  br i1 %70, label %165, label %71

71:                                               ; preds = %69, %17
  %72 = add nsw i32 %14, -1
  br label %186

73:                                               ; preds = %180, %12, %68
  %74 = phi i32 [ %15, %68 ], [ %15, %12 ], [ %182, %180 ]
  %75 = phi i32 [ %14, %68 ], [ %14, %12 ], [ %181, %180 ]
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %186

79:                                               ; preds = %73
  %80 = zext i32 %74 to i64
  %81 = icmp ult i32 %74, 8
  br i1 %81, label %162, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967288
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %132, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %129, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %127, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %128, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %130, %91 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %92
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %102, %106
  %111 = add <4 x i32> %103, %109
  %112 = or i64 %92, 8
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %112
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %119, %123
  %128 = add <4 x i32> %120, %126
  %129 = add nuw i64 %92, 16
  %130 = add i64 %95, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %91, !llvm.loop !13

132:                                              ; preds = %91, %82
  %133 = phi <4 x i32> [ undef, %82 ], [ %127, %91 ]
  %134 = phi <4 x i32> [ undef, %82 ], [ %128, %91 ]
  %135 = phi i64 [ 0, %82 ], [ %129, %91 ]
  %136 = phi <4 x i32> [ zeroinitializer, %82 ], [ %127, %91 ]
  %137 = phi <4 x i32> [ zeroinitializer, %82 ], [ %128, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %135
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %135
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %144, %137
  %146 = getelementptr inbounds i32, i32* %141, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %148
  %150 = bitcast i32* %140 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %151, %136
  %153 = bitcast i32* %141 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %152, %154
  br label %156

156:                                              ; preds = %132, %139
  %157 = phi <4 x i32> [ %133, %132 ], [ %155, %139 ]
  %158 = phi <4 x i32> [ %134, %132 ], [ %149, %139 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %83, %80
  br i1 %161, label %186, label %162

162:                                              ; preds = %79, %156
  %163 = phi i64 [ 0, %79 ], [ %83, %156 ]
  %164 = phi i32 [ 0, %79 ], [ %160, %156 ]
  br label %201

165:                                              ; preds = %69, %180
  %166 = phi i32 [ %181, %180 ], [ %14, %69 ]
  %167 = phi i32 [ %182, %180 ], [ %15, %69 ]
  %168 = phi i64 [ %183, %180 ], [ 0, %69 ]
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %174, %170 ], [ 0, %165 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %171
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %172)
  %174 = add nuw nsw i64 %171, 1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %170, label %178, !llvm.loop !15

178:                                              ; preds = %170
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ %179, %178 ], [ %166, %165 ]
  %182 = phi i32 [ %175, %178 ], [ %167, %165 ]
  %183 = add nuw nsw i64 %168, 1
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %165, label %73, !llvm.loop !16

186:                                              ; preds = %201, %156, %71, %73
  %187 = phi i32 [ %76, %73 ], [ %72, %71 ], [ %76, %156 ], [ %76, %201 ]
  %188 = phi i32 [ %75, %73 ], [ %14, %71 ], [ %75, %156 ], [ %75, %201 ]
  %189 = phi i32 [ %74, %73 ], [ %15, %71 ], [ %74, %156 ], [ %74, %201 ]
  %190 = phi i32 [ 0, %73 ], [ 0, %71 ], [ %160, %156 ], [ %209, %201 ]
  %191 = add nsw i32 %189, -1
  %192 = sext i32 %191 to i64
  %193 = icmp sgt i32 %188, 2
  br i1 %193, label %194, label %244

194:                                              ; preds = %186
  %195 = zext i32 %187 to i64
  %196 = add nsw i64 %195, -1
  %197 = and i64 %196, 1
  %198 = icmp eq i32 %187, 2
  br i1 %198, label %232, label %199

199:                                              ; preds = %194
  %200 = and i64 %196, -2
  br label %212

201:                                              ; preds = %162, %201
  %202 = phi i64 [ %210, %201 ], [ %163, %162 ]
  %203 = phi i32 [ %209, %201 ], [ %164, %162 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %80
  br i1 %211, label %186, label %201, !llvm.loop !18

212:                                              ; preds = %212, %199
  %213 = phi i64 [ 1, %199 ], [ %229, %212 ]
  %214 = phi i32 [ %190, %199 ], [ %228, %212 ]
  %215 = phi i64 [ %200, %199 ], [ %230, %212 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213, i64 %192
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = add nuw nsw i64 %213, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222, i64 %192
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = add nuw nsw i64 %213, 2
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %212, !llvm.loop !20

232:                                              ; preds = %212, %194
  %233 = phi i32 [ undef, %194 ], [ %228, %212 ]
  %234 = phi i64 [ 1, %194 ], [ %229, %212 ]
  %235 = phi i32 [ %190, %194 ], [ %228, %212 ]
  %236 = icmp eq i64 %197, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %234, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = add nsw i32 %239, %235
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %234, i64 %192
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %240, %242
  br label %244

244:                                              ; preds = %237, %232, %186
  %245 = phi i32 [ %190, %186 ], [ %233, %232 ], [ %243, %237 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %1, align 4, !tbaa !5
  %249 = icmp sgt i32 %247, 1
  br i1 %249, label %12, label %250, !llvm.loop !21

250:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
