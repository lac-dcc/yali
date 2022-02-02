; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %6, %0 ], [ %21, %16 ]
  %11 = phi i32 [ %7, %0 ], [ %22, %16 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = sext i32 %11 to i64
  br label %106

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %16, label %9, !llvm.loop !9

25:                                               ; preds = %128, %9
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %27, label %263

27:                                               ; preds = %25
  %28 = zext i32 %10 to i64
  %29 = zext i32 %10 to i64
  %30 = icmp ult i32 %10, 8
  br i1 %30, label %104, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %78, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %79, %40 ]
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add nuw nsw i64 %41, %28
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = mul nsw <4 x i32> %52, %45
  %57 = mul nsw <4 x i32> %55, %48
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %41, 8
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add nuw nsw i64 %60, %28
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = mul nsw <4 x i32> %70, %63
  %75 = mul nsw <4 x i32> %73, %66
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %41, 16
  %79 = add i64 %42, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %40, !llvm.loop !11

81:                                               ; preds = %40, %31
  %82 = phi i64 [ 0, %31 ], [ %78, %40 ]
  %83 = icmp eq i64 %36, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add nuw nsw i64 %82, %28
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = mul nsw <4 x i32> %94, %87
  %99 = mul nsw <4 x i32> %97, %90
  %100 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !5
  %101 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %81, %84
  %103 = icmp eq i64 %32, %29
  br i1 %103, label %132, label %104

104:                                              ; preds = %27, %102
  %105 = phi i64 [ 0, %27 ], [ %32, %102 ]
  br label %234

106:                                              ; preds = %13, %128
  %107 = phi i64 [ %14, %13 ], [ %130, %128 ]
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 89
  br i1 %110, label %128, label %111

111:                                              ; preds = %106
  %112 = icmp sgt i32 %109, 84
  br i1 %112, label %128, label %113

113:                                              ; preds = %111
  %114 = icmp sgt i32 %109, 81
  br i1 %114, label %128, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %109, 77
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %118 = icmp sgt i32 %109, 74
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i32 %109, 71
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = icmp sgt i32 %109, 67
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = icmp sgt i32 %109, 63
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = icmp sgt i32 %109, 59
  %127 = select i1 %126, i32 10, i32 0
  br label %128

128:                                              ; preds = %125, %123, %121, %119, %117, %115, %113, %111, %106
  %129 = phi i32 [ 40, %106 ], [ 37, %111 ], [ 33, %113 ], [ 30, %115 ], [ 27, %117 ], [ 23, %119 ], [ 20, %121 ], [ 15, %123 ], [ %127, %125 ]
  store i32 %129, i32* %108, align 4, !tbaa !5
  %130 = add nsw i64 %107, 1
  %131 = icmp eq i64 %130, %15
  br i1 %131, label %25, label %106, !llvm.loop !13

132:                                              ; preds = %234, %102
  br i1 %26, label %133, label %263

133:                                              ; preds = %132
  %134 = zext i32 %10 to i64
  %135 = zext i32 %10 to i64
  %136 = icmp ult i32 %10, 8
  br i1 %136, label %230, label %137

137:                                              ; preds = %133
  %138 = and i64 %29, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %191, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %188, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %186, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %187, %146 ]
  %150 = phi <4 x i32> [ zeroinitializer, %144 ], [ %178, %146 ]
  %151 = phi <4 x i32> [ zeroinitializer, %144 ], [ %179, %146 ]
  %152 = phi i64 [ %145, %144 ], [ %189, %146 ]
  %153 = add nuw nsw i64 %147, %134
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %150
  %161 = add <4 x i32> %159, %151
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %147
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %148
  %169 = add <4 x i32> %167, %149
  %170 = or i64 %147, 8
  %171 = add nuw nsw i64 %170, %134
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %160
  %179 = add <4 x i32> %177, %161
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %170
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %168
  %187 = add <4 x i32> %185, %169
  %188 = add nuw i64 %147, 16
  %189 = add i64 %152, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %146, !llvm.loop !14

191:                                              ; preds = %146, %137
  %192 = phi <4 x i32> [ undef, %137 ], [ %178, %146 ]
  %193 = phi <4 x i32> [ undef, %137 ], [ %179, %146 ]
  %194 = phi <4 x i32> [ undef, %137 ], [ %186, %146 ]
  %195 = phi <4 x i32> [ undef, %137 ], [ %187, %146 ]
  %196 = phi i64 [ 0, %137 ], [ %188, %146 ]
  %197 = phi <4 x i32> [ zeroinitializer, %137 ], [ %186, %146 ]
  %198 = phi <4 x i32> [ zeroinitializer, %137 ], [ %187, %146 ]
  %199 = phi <4 x i32> [ zeroinitializer, %137 ], [ %178, %146 ]
  %200 = phi <4 x i32> [ zeroinitializer, %137 ], [ %179, %146 ]
  %201 = icmp eq i64 %142, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %191
  %203 = add nuw nsw i64 %196, %134
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %196
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %208, %198
  %210 = bitcast i32* %205 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %211, %197
  %213 = getelementptr inbounds i32, i32* %204, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %215, %200
  %217 = bitcast i32* %204 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %218, %199
  br label %220

220:                                              ; preds = %191, %202
  %221 = phi <4 x i32> [ %192, %191 ], [ %219, %202 ]
  %222 = phi <4 x i32> [ %193, %191 ], [ %216, %202 ]
  %223 = phi <4 x i32> [ %194, %191 ], [ %212, %202 ]
  %224 = phi <4 x i32> [ %195, %191 ], [ %209, %202 ]
  %225 = add <4 x i32> %222, %221
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = add <4 x i32> %224, %223
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %138, %29
  br i1 %229, label %257, label %230

230:                                              ; preds = %133, %220
  %231 = phi i64 [ 0, %133 ], [ %138, %220 ]
  %232 = phi i32 [ 0, %133 ], [ %228, %220 ]
  %233 = phi i32 [ 0, %133 ], [ %226, %220 ]
  br label %244

234:                                              ; preds = %104, %234
  %235 = phi i64 [ %242, %234 ], [ %105, %104 ]
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nuw nsw i64 %235, %28
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = mul nsw i32 %240, %237
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, %29
  br i1 %243, label %132, label %234, !llvm.loop !15

244:                                              ; preds = %230, %244
  %245 = phi i64 [ %255, %244 ], [ %231, %230 ]
  %246 = phi i32 [ %254, %244 ], [ %232, %230 ]
  %247 = phi i32 [ %251, %244 ], [ %233, %230 ]
  %248 = add nuw nsw i64 %245, %134
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %245
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %246
  %255 = add nuw nsw i64 %245, 1
  %256 = icmp eq i64 %255, %135
  br i1 %256, label %257, label %244, !llvm.loop !17

257:                                              ; preds = %244, %220
  %258 = phi i32 [ %226, %220 ], [ %251, %244 ]
  %259 = phi i32 [ %228, %220 ], [ %254, %244 ]
  %260 = sitofp i32 %258 to float
  %261 = fpext float %260 to double
  %262 = sitofp i32 %259 to double
  br label %263

263:                                              ; preds = %25, %257, %132
  %264 = phi double [ 0.000000e+00, %132 ], [ %261, %257 ], [ 0.000000e+00, %25 ]
  %265 = phi double [ 0.000000e+00, %132 ], [ %262, %257 ], [ 0.000000e+00, %25 ]
  %266 = fdiv double %264, 1.000000e+01
  %267 = fdiv double %266, %265
  %268 = fptrunc double %267 to float
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %269)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
