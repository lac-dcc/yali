; ModuleID = 'source-C-CXX/21/1023.c'
source_filename = "source-C-CXX/21/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %0, %12
  %5 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %12 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %5, 1
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp eq i64 %13, 300
  br i1 %15, label %16, label %4, !llvm.loop !8

16:                                               ; preds = %4, %12
  %17 = phi i32 [ %6, %4 ], [ 300, %12 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %17, 7
  br i1 %20, label %84, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 2147483640
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %54, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !10
  %41 = icmp sgt <4 x i32> %37, %32
  %42 = icmp sgt <4 x i32> %40, %33
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %32
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %33
  %45 = or i64 %31, 8
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !10
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = add nuw i64 %31, 16
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !12

59:                                               ; preds = %30, %21
  %60 = phi <4 x i32> [ undef, %21 ], [ %54, %30 ]
  %61 = phi <4 x i32> [ undef, %21 ], [ %55, %30 ]
  %62 = phi i64 [ 0, %21 ], [ %56, %30 ]
  %63 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %30 ]
  %64 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %30 ]
  %65 = icmp eq i64 %26, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !10
  %73 = icmp sgt <4 x i32> %72, %64
  %74 = select <4 x i1> %73, <4 x i32> %72, <4 x i32> %64
  %75 = icmp sgt <4 x i32> %69, %63
  %76 = select <4 x i1> %75, <4 x i32> %69, <4 x i32> %63
  br label %77

77:                                               ; preds = %59, %66
  %78 = phi <4 x i32> [ %60, %59 ], [ %76, %66 ]
  %79 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %80 = icmp sgt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %79
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %22, %19
  br i1 %83, label %87, label %84

84:                                               ; preds = %16, %77
  %85 = phi i64 [ 0, %16 ], [ %22, %77 ]
  %86 = phi i32 [ 0, %16 ], [ %82, %77 ]
  br label %150

87:                                               ; preds = %150, %77
  %88 = phi i32 [ %82, %77 ], [ %156, %150 ]
  %89 = icmp ult i32 %17, 7
  br i1 %89, label %148, label %90

90:                                               ; preds = %87
  %91 = and i64 %19, 2147483640
  %92 = insertelement <4 x i32> poison, i32 %88, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %88, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %143, %90
  %97 = phi i64 [ 0, %90 ], [ %144, %143 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !10
  %104 = icmp eq <4 x i32> %93, %100
  %105 = icmp eq <4 x i32> %95, %103
  %106 = extractelement <4 x i1> %104, i32 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 -1, i32* %98, align 16, !tbaa !10
  br label %108

108:                                              ; preds = %107, %96
  %109 = extractelement <4 x i1> %104, i32 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %97, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 -1, i32* %112, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <4 x i1> %104, i32 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %97, 2
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  store i32 -1, i32* %117, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <4 x i1> %104, i32 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %97, 3
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  store i32 -1, i32* %122, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <4 x i1> %105, i32 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %97, 4
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  store i32 -1, i32* %127, align 16, !tbaa !10
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <4 x i1> %105, i32 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %97, 5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  store i32 -1, i32* %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %105, i32 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %97, 6
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  store i32 -1, i32* %137, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %105, i32 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %97, 7
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  store i32 -1, i32* %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %140, %138
  %144 = add nuw i64 %97, 8
  %145 = icmp eq i64 %144, %91
  br i1 %145, label %146, label %96, !llvm.loop !14

146:                                              ; preds = %143
  %147 = icmp eq i64 %91, %19
  br i1 %147, label %168, label %148

148:                                              ; preds = %87, %146
  %149 = phi i64 [ 0, %87 ], [ %91, %146 ]
  br label %159

150:                                              ; preds = %84, %150
  %151 = phi i64 [ %157, %150 ], [ %85, %84 ]
  %152 = phi i32 [ %156, %150 ], [ %86, %84 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %19
  br i1 %158, label %87, label %150, !llvm.loop !15

159:                                              ; preds = %148, %165
  %160 = phi i64 [ %166, %165 ], [ %149, %148 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = icmp eq i32 %88, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -1, i32* %161, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %159, %164
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %19
  br i1 %167, label %168, label %159, !llvm.loop !17

168:                                              ; preds = %165, %146
  %169 = icmp ult i32 %17, 7
  br i1 %169, label %233, label %170

170:                                              ; preds = %168
  %171 = and i64 %19, 2147483640
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %170
  %178 = and i64 %174, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi <4 x i32> [ zeroinitializer, %177 ], [ %203, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %177 ], [ %204, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !10
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !10
  %190 = icmp sgt <4 x i32> %186, %181
  %191 = icmp sgt <4 x i32> %189, %182
  %192 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %181
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %182
  %194 = or i64 %180, 8
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !10
  %201 = icmp sgt <4 x i32> %197, %192
  %202 = icmp sgt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %192
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %193
  %205 = add nuw i64 %180, 16
  %206 = add i64 %183, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !18

208:                                              ; preds = %179, %170
  %209 = phi <4 x i32> [ undef, %170 ], [ %203, %179 ]
  %210 = phi <4 x i32> [ undef, %170 ], [ %204, %179 ]
  %211 = phi i64 [ 0, %170 ], [ %205, %179 ]
  %212 = phi <4 x i32> [ zeroinitializer, %170 ], [ %203, %179 ]
  %213 = phi <4 x i32> [ zeroinitializer, %170 ], [ %204, %179 ]
  %214 = icmp eq i64 %175, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !10
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !10
  %222 = icmp sgt <4 x i32> %221, %213
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> %213
  %224 = icmp sgt <4 x i32> %218, %212
  %225 = select <4 x i1> %224, <4 x i32> %218, <4 x i32> %212
  br label %226

226:                                              ; preds = %208, %215
  %227 = phi <4 x i32> [ %209, %208 ], [ %225, %215 ]
  %228 = phi <4 x i32> [ %210, %208 ], [ %223, %215 ]
  %229 = icmp sgt <4 x i32> %227, %228
  %230 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %228
  %231 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %171, %19
  br i1 %232, label %245, label %233

233:                                              ; preds = %168, %226
  %234 = phi i64 [ 0, %168 ], [ %171, %226 ]
  %235 = phi i32 [ 0, %168 ], [ %231, %226 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %242, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %19
  br i1 %244, label %245, label %236, !llvm.loop !19

245:                                              ; preds = %236, %226
  %246 = phi i32 [ %231, %226 ], [ %242, %236 ]
  %247 = icmp eq i32 %17, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %256

250:                                              ; preds = %245
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %256

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %256

256:                                              ; preds = %252, %254, %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !16, !13}
