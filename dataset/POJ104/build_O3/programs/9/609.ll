; ModuleID = 'source-C-CXX/9/609.c'
source_filename = "source-C-CXX/9/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %232

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %232

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = icmp ult i32 %91, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %99, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %94

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %97, %94 ], [ %85, %84 ]
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %99, label %94, !llvm.loop !15

99:                                               ; preds = %94, %82
  %100 = icmp sgt i32 %91, 1
  br i1 %100, label %101, label %132

101:                                              ; preds = %99
  %102 = zext i32 %91 to i64
  %103 = add nsw i32 %91, -2
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %101, %219
  %106 = phi i32 [ 0, %101 ], [ %222, %219 ]
  %107 = phi i64 [ %104, %101 ], [ %220, %219 ]
  %108 = phi i64 [ %102, %101 ], [ %109, %219 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp slt i64 %111, %102
  br i1 %112, label %113, label %219

113:                                              ; preds = %105
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = and i32 %106, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %110, align 4, !tbaa !5
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %125, 1
  store i32 %128, i32* %110, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %113, %127, %122, %118
  %130 = phi i64 [ %109, %113 ], [ %108, %127 ], [ %108, %122 ], [ %108, %118 ]
  %131 = icmp eq i32 %106, 0
  br i1 %131, label %219, label %202

132:                                              ; preds = %219, %99
  br i1 %11, label %133, label %232

133:                                              ; preds = %132
  %134 = zext i32 %91 to i64
  %135 = icmp ult i32 %91, 8
  br i1 %135, label %199, label %136

136:                                              ; preds = %133
  %137 = and i64 %13, 4294967288
  %138 = add nsw i64 %137, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %174, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %171, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %143 ], [ %169, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %170, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %172, %145 ]
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %146
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp sgt <4 x i32> %152, %147
  %157 = icmp sgt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = or i64 %146, 8
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw i64 %146, 16
  %172 = add i64 %149, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !17

174:                                              ; preds = %145, %136
  %175 = phi <4 x i32> [ undef, %136 ], [ %169, %145 ]
  %176 = phi <4 x i32> [ undef, %136 ], [ %170, %145 ]
  %177 = phi i64 [ 0, %136 ], [ %171, %145 ]
  %178 = phi <4 x i32> [ zeroinitializer, %136 ], [ %169, %145 ]
  %179 = phi <4 x i32> [ zeroinitializer, %136 ], [ %170, %145 ]
  %180 = icmp eq i64 %141, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %177
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = icmp sgt <4 x i32> %187, %179
  %189 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %179
  %190 = icmp sgt <4 x i32> %184, %178
  %191 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %178
  br label %192

192:                                              ; preds = %174, %181
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %181 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %189, %181 ]
  %195 = icmp sgt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %137, %13
  br i1 %198, label %232, label %199

199:                                              ; preds = %133, %192
  %200 = phi i64 [ 0, %133 ], [ %137, %192 ]
  %201 = phi i32 [ 0, %133 ], [ %197, %192 ]
  br label %223

202:                                              ; preds = %129, %242
  %203 = phi i64 [ %243, %242 ], [ %130, %129 ]
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %115, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* %110, align 4, !tbaa !5
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = add nsw i32 %210, 1
  store i32 %213, i32* %110, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %207, %212
  %215 = add nsw i64 %203, 1
  %216 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %115, %217
  br i1 %218, label %242, label %235

219:                                              ; preds = %129, %242, %105
  %220 = add nsw i64 %107, -1
  %221 = icmp sgt i64 %107, 0
  %222 = add i32 %106, 1
  br i1 %221, label %105, label %132, !llvm.loop !18

223:                                              ; preds = %199, %223
  %224 = phi i64 [ %230, %223 ], [ %200, %199 ]
  %225 = phi i32 [ %229, %223 ], [ %201, %199 ]
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %134
  br i1 %231, label %232, label %223, !llvm.loop !19

232:                                              ; preds = %223, %192, %10, %0, %132
  %233 = phi i32 [ 0, %132 ], [ 0, %0 ], [ 0, %10 ], [ %197, %192 ], [ %229, %223 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

235:                                              ; preds = %214
  %236 = load i32, i32* %110, align 4, !tbaa !5
  %237 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %215
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = add nsw i32 %238, 1
  store i32 %241, i32* %110, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %235, %214
  %243 = add nsw i64 %203, 2
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %91, %244
  br i1 %245, label %219, label %202, !llvm.loop !20
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
