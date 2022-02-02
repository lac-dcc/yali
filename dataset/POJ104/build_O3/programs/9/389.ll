; ModuleID = 'source-C-CXX/9/389.c'
source_filename = "source-C-CXX/9/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %91, label %14

14:                                               ; preds = %91, %0
  %15 = phi i32 [ %12, %0 ], [ %96, %91 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %237

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 56
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387896
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds i32, i32* %10, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %30, 40
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %30, 48
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %30, 56
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !9

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds i32, i32* %10, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %78, 8
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !12

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %104, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %99

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %95, %91 ], [ 1, %0 ]
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %14, !llvm.loop !14

99:                                               ; preds = %89, %99
  %100 = phi i64 [ %102, %99 ], [ %90, %89 ]
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %102, %18
  br i1 %103, label %104, label %99, !llvm.loop !15

104:                                              ; preds = %99, %87
  %105 = icmp sgt i32 %15, 1
  br i1 %105, label %106, label %137

106:                                              ; preds = %104
  %107 = zext i32 %15 to i64
  %108 = add nsw i32 %15, -2
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %106, %224
  %111 = phi i32 [ 0, %106 ], [ %227, %224 ]
  %112 = phi i64 [ %109, %106 ], [ %225, %224 ]
  %113 = phi i64 [ %107, %106 ], [ %114, %224 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds i32, i32* %10, i64 %112
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp slt i64 %116, %107
  br i1 %117, label %118, label %224

118:                                              ; preds = %110
  %119 = getelementptr inbounds i32, i32* %8, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = and i32 %111, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %8, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %10, i64 %114
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %115, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nsw i32 %129, 1
  store i32 %133, i32* %115, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %118, %132, %127, %123
  %135 = phi i64 [ %114, %118 ], [ %113, %132 ], [ %113, %127 ], [ %113, %123 ]
  %136 = icmp eq i32 %111, 0
  br i1 %136, label %224, label %207

137:                                              ; preds = %224, %104
  br i1 %16, label %138, label %237

138:                                              ; preds = %137
  %139 = zext i32 %15 to i64
  %140 = icmp ult i32 %15, 8
  br i1 %140, label %204, label %141

141:                                              ; preds = %138
  %142 = and i64 %18, 4294967288
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %179, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %176, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %148 ], [ %174, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %175, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %177, %150 ]
  %155 = getelementptr inbounds i32, i32* %10, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %152
  %162 = icmp sgt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = or i64 %151, 8
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp sgt <4 x i32> %168, %163
  %173 = icmp sgt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %151, 16
  %177 = add i64 %154, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %150, !llvm.loop !17

179:                                              ; preds = %150, %141
  %180 = phi <4 x i32> [ undef, %141 ], [ %174, %150 ]
  %181 = phi <4 x i32> [ undef, %141 ], [ %175, %150 ]
  %182 = phi i64 [ 0, %141 ], [ %176, %150 ]
  %183 = phi <4 x i32> [ zeroinitializer, %141 ], [ %174, %150 ]
  %184 = phi <4 x i32> [ zeroinitializer, %141 ], [ %175, %150 ]
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i32, i32* %10, i64 %182
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp sgt <4 x i32> %192, %184
  %194 = select <4 x i1> %193, <4 x i32> %192, <4 x i32> %184
  %195 = icmp sgt <4 x i32> %189, %183
  %196 = select <4 x i1> %195, <4 x i32> %189, <4 x i32> %183
  br label %197

197:                                              ; preds = %179, %186
  %198 = phi <4 x i32> [ %180, %179 ], [ %196, %186 ]
  %199 = phi <4 x i32> [ %181, %179 ], [ %194, %186 ]
  %200 = icmp sgt <4 x i32> %198, %199
  %201 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %199
  %202 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %142, %18
  br i1 %203, label %237, label %204

204:                                              ; preds = %138, %197
  %205 = phi i64 [ 0, %138 ], [ %142, %197 ]
  %206 = phi i32 [ 0, %138 ], [ %202, %197 ]
  br label %228

207:                                              ; preds = %134, %247
  %208 = phi i64 [ %248, %247 ], [ %135, %134 ]
  %209 = getelementptr inbounds i32, i32* %8, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %120, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %10, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = load i32, i32* %115, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = add nsw i32 %214, 1
  store i32 %218, i32* %115, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %207, %212, %217
  %220 = add nsw i64 %208, 1
  %221 = getelementptr inbounds i32, i32* %8, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %120, %222
  br i1 %223, label %247, label %240

224:                                              ; preds = %134, %247, %110
  %225 = add nsw i64 %112, -1
  %226 = icmp sgt i64 %112, 0
  %227 = add i32 %111, 1
  br i1 %226, label %110, label %137, !llvm.loop !18

228:                                              ; preds = %204, %228
  %229 = phi i64 [ %235, %228 ], [ %205, %204 ]
  %230 = phi i32 [ %234, %228 ], [ %206, %204 ]
  %231 = getelementptr inbounds i32, i32* %10, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %230
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %139
  br i1 %236, label %237, label %228, !llvm.loop !19

237:                                              ; preds = %228, %197, %14, %137
  %238 = phi i32 [ 0, %137 ], [ 0, %14 ], [ %202, %197 ], [ %234, %228 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

240:                                              ; preds = %219
  %241 = getelementptr inbounds i32, i32* %10, i64 %220
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = load i32, i32* %115, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = add nsw i32 %242, 1
  store i32 %246, i32* %115, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %240, %219
  %248 = add nsw i64 %208, 2
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %15, %249
  br i1 %250, label %224, label %207, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
