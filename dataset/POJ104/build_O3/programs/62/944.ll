; ModuleID = 'source-C-CXX/62/944.c'
source_filename = "source-C-CXX/62/944.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #3
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %211
  %50 = phi i32 [ %212, %211 ], [ %44, %42 ]
  %51 = phi i32 [ %213, %211 ], [ %46, %42 ]
  %52 = phi i64 [ %214, %211 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %201, label %211

54:                                               ; preds = %211, %42
  %55 = phi i32 [ %46, %42 ], [ %213, %211 ]
  %56 = phi i32 [ %44, %42 ], [ %212, %211 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, 1
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %247

60:                                               ; preds = %54
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %218

62:                                               ; preds = %60
  %63 = zext i32 %57 to i64
  %64 = zext i32 %55 to i64
  br i1 %58, label %77, label %65

65:                                               ; preds = %62
  %66 = and i64 %64, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %55, 8
  %71 = and i64 %64, 4294967288
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %67, 0
  %74 = and i64 %69, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %64
  br label %132

77:                                               ; preds = %62
  %78 = zext i32 %56 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %56, 2
  %82 = and i64 %79, -2
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %77, %129
  %85 = phi i64 [ 0, %77 ], [ %130, %129 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %125, %84
  %89 = phi i64 [ %127, %125 ], [ 0, %84 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 %89
  br i1 %81, label %114, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %111, %94 ], [ 1, %88 ]
  %96 = phi i32 [ %110, %94 ], [ %92, %88 ]
  %97 = phi i64 [ %112, %94 ], [ %82, %88 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %96, %102
  %104 = add nuw nsw i64 %95, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %103, %109
  %111 = add nuw nsw i64 %95, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %94, !llvm.loop !13

114:                                              ; preds = %94, %88
  %115 = phi i32 [ undef, %88 ], [ %110, %94 ]
  %116 = phi i64 [ 1, %88 ], [ %111, %94 ]
  %117 = phi i32 [ %92, %88 ], [ %110, %94 ]
  br i1 %83, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116, i64 %89
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %85, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %120, %122
  %124 = add nsw i32 %117, %123
  br label %125

125:                                              ; preds = %114, %118
  %126 = phi i32 [ %115, %114 ], [ %124, %118 ]
  store i32 %126, i32* %93, align 4, !tbaa !5
  %127 = add nuw nsw i64 %89, 1
  %128 = icmp eq i64 %127, %64
  br i1 %128, label %129, label %88, !llvm.loop !14

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %85, 1
  %131 = icmp eq i64 %130, %63
  br i1 %131, label %217, label %84, !llvm.loop !15

132:                                              ; preds = %65, %198
  %133 = phi i64 [ %199, %198 ], [ 0, %65 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  br i1 %70, label %188, label %136

136:                                              ; preds = %132
  %137 = insertelement <4 x i32> poison, i32 %135, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %135, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %172, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %169, %141 ], [ 0, %136 ]
  %143 = phi i64 [ %170, %141 ], [ %74, %136 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = mul nsw <4 x i32> %146, %138
  %151 = mul nsw <4 x i32> %149, %140
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133, i64 %142
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 16, !tbaa !5
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = mul nsw <4 x i32> %159, %138
  %164 = mul nsw <4 x i32> %162, %140
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133, i64 %156
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 16, !tbaa !5
  %169 = add nuw i64 %142, 16
  %170 = add i64 %143, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %141, !llvm.loop !16

172:                                              ; preds = %141, %136
  %173 = phi i64 [ 0, %136 ], [ %169, %141 ]
  br i1 %75, label %187, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = mul nsw <4 x i32> %177, %138
  %182 = mul nsw <4 x i32> %180, %140
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133, i64 %173
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %172, %174
  br i1 %76, label %198, label %188

188:                                              ; preds = %132, %187
  %189 = phi i64 [ 0, %132 ], [ %71, %187 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %196, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, %135
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %64
  br i1 %197, label %198, label %190, !llvm.loop !18

198:                                              ; preds = %190, %187
  %199 = add nuw nsw i64 %133, 1
  %200 = icmp eq i64 %199, %63
  br i1 %200, label %217, label %132, !llvm.loop !15

201:                                              ; preds = %49, %201
  %202 = phi i64 [ %205, %201 ], [ 0, %49 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %202
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %203)
  %205 = add nuw nsw i64 %202, 1
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %201, label %209, !llvm.loop !20

209:                                              ; preds = %201
  %210 = load i32, i32* %3, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %49
  %212 = phi i32 [ %210, %209 ], [ %50, %49 ]
  %213 = phi i32 [ %206, %209 ], [ %51, %49 ]
  %214 = add nuw nsw i64 %52, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %49, label %54, !llvm.loop !21

217:                                              ; preds = %198, %129
  br i1 %59, label %218, label %247

218:                                              ; preds = %60, %217
  br label %219

219:                                              ; preds = %218, %245
  %220 = phi i32 [ %246, %245 ], [ %55, %218 ]
  %221 = phi i64 [ %241, %245 ], [ 0, %218 ]
  %222 = icmp sgt i32 %220, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = add nsw i32 %220, -1
  %225 = sext i32 %224 to i64
  br label %236

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %231, %226 ], [ 0, %219 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %221, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* %4, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %231, %234
  br i1 %235, label %226, label %236, !llvm.loop !22

236:                                              ; preds = %226, %223
  %237 = phi i64 [ %225, %223 ], [ %234, %226 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %221, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %221, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %247, !llvm.loop !23

245:                                              ; preds = %236
  %246 = load i32, i32* %4, align 4, !tbaa !5
  br label %219

247:                                              ; preds = %236, %54, %217
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
