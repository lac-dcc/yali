; ModuleID = 'source-C-CXX/9/619.c'
source_filename = "source-C-CXX/9/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %238

22:                                               ; preds = %18
  %23 = icmp ult i32 %15, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %22
  %25 = and i64 %19, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr inbounds i32, i32* %20, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %34, 32
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %34, 40
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %34, 48
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %34, 56
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !11

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr inbounds i32, i32* %20, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !13

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %25, %19
  br i1 %92, label %103, label %93

93:                                               ; preds = %22, %91
  %94 = phi i64 [ 0, %22 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %19
  br i1 %99, label %103, label %95, !llvm.loop !15

100:                                              ; preds = %0
  %101 = zext i32 %8 to i64
  %102 = alloca i32, i64 %101, align 16
  br label %238

103:                                              ; preds = %95, %91
  %104 = add nsw i32 %15, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %20, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i32 %15, 1
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = zext i32 %15 to i64
  %110 = add nsw i32 %15, -2
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %225
  %113 = phi i32 [ 0, %108 ], [ %228, %225 ]
  %114 = phi i64 [ %111, %108 ], [ %226, %225 ]
  %115 = phi i64 [ %109, %108 ], [ %116, %225 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds i32, i32* %20, i64 %114
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp slt i64 %118, %109
  br i1 %119, label %120, label %225

120:                                              ; preds = %112
  %121 = getelementptr inbounds i32, i32* %7, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = and i32 %113, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %7, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %122
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i32, i32* %20, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %117, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 %132, i32* %117, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %120, %135, %129, %125
  %137 = phi i64 [ %116, %120 ], [ %115, %135 ], [ %115, %129 ], [ %115, %125 ]
  %138 = icmp eq i32 %113, 0
  br i1 %138, label %225, label %208

139:                                              ; preds = %225, %103
  br i1 %21, label %140, label %244

140:                                              ; preds = %139
  %141 = icmp ult i32 %15, 8
  br i1 %141, label %205, label %142

142:                                              ; preds = %140
  %143 = and i64 %19, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %180, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %177, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %175, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %176, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %178, %151 ]
  %156 = getelementptr inbounds i32, i32* %20, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp sgt <4 x i32> %158, %153
  %163 = icmp sgt <4 x i32> %161, %154
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = or i64 %152, 8
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp sgt <4 x i32> %169, %164
  %174 = icmp sgt <4 x i32> %172, %165
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = add nuw i64 %152, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %151, !llvm.loop !17

180:                                              ; preds = %151, %142
  %181 = phi <4 x i32> [ undef, %142 ], [ %175, %151 ]
  %182 = phi <4 x i32> [ undef, %142 ], [ %176, %151 ]
  %183 = phi i64 [ 0, %142 ], [ %177, %151 ]
  %184 = phi <4 x i32> [ zeroinitializer, %142 ], [ %175, %151 ]
  %185 = phi <4 x i32> [ zeroinitializer, %142 ], [ %176, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i32, i32* %20, i64 %183
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp sgt <4 x i32> %193, %185
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %185
  %196 = icmp sgt <4 x i32> %190, %184
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %184
  br label %198

198:                                              ; preds = %180, %187
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %187 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %195, %187 ]
  %201 = icmp sgt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %143, %19
  br i1 %204, label %244, label %205

205:                                              ; preds = %140, %198
  %206 = phi i64 [ 0, %140 ], [ %143, %198 ]
  %207 = phi i32 [ 0, %140 ], [ %203, %198 ]
  br label %229

208:                                              ; preds = %136, %254
  %209 = phi i64 [ %255, %254 ], [ %137, %136 ]
  %210 = getelementptr inbounds i32, i32* %7, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %122
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i32, i32* %20, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %117, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 %216, i32* %117, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %208, %213, %219
  %221 = add nsw i64 %209, 1
  %222 = getelementptr inbounds i32, i32* %7, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %122
  br i1 %224, label %254, label %247

225:                                              ; preds = %136, %254, %112
  %226 = add nsw i64 %114, -1
  %227 = icmp sgt i64 %114, 0
  %228 = add i32 %113, 1
  br i1 %227, label %112, label %139, !llvm.loop !18

229:                                              ; preds = %205, %229
  %230 = phi i64 [ %236, %229 ], [ %206, %205 ]
  %231 = phi i32 [ %235, %229 ], [ %207, %205 ]
  %232 = getelementptr inbounds i32, i32* %20, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %19
  br i1 %237, label %244, label %229, !llvm.loop !19

238:                                              ; preds = %18, %100
  %239 = phi i32 [ %8, %100 ], [ %15, %18 ]
  %240 = phi i32* [ %102, %100 ], [ %20, %18 ]
  %241 = add nsw i32 %239, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 1, i32* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %229, %198, %238, %139
  %245 = phi i32 [ 0, %139 ], [ 0, %238 ], [ %203, %198 ], [ %235, %229 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

247:                                              ; preds = %220
  %248 = getelementptr inbounds i32, i32* %20, i64 %221
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %117, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  store i32 %250, i32* %117, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %247, %220
  %255 = add nsw i64 %209, 2
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %15, %256
  br i1 %257, label %225, label %208, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
