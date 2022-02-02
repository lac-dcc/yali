; ModuleID = 'source-C-CXX/9/1202.c'
source_filename = "source-C-CXX/9/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %233

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %233

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
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
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
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
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
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %97, %94 ], [ %85, %84 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %99, label %94, !llvm.loop !15

99:                                               ; preds = %94, %82
  %100 = icmp sgt i32 %91, 1
  br i1 %100, label %101, label %233

101:                                              ; preds = %99
  %102 = zext i32 %91 to i64
  %103 = add nsw i32 %91, -2
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %101, %220
  %106 = phi i32 [ 0, %101 ], [ %223, %220 ]
  %107 = phi i64 [ %104, %101 ], [ %221, %220 ]
  %108 = phi i64 [ %102, %101 ], [ %109, %220 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp slt i64 %111, %102
  br i1 %112, label %113, label %220

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = and i32 %106, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %115
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %110, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
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
  br i1 %131, label %220, label %203

132:                                              ; preds = %220
  br i1 %100, label %133, label %233

133:                                              ; preds = %132
  %134 = add nsw i32 %91, -1
  %135 = zext i32 %134 to i64
  %136 = icmp ult i32 %134, 8
  br i1 %136, label %200, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, 4294967288
  %139 = add nsw i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %172, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %170, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %171, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %173, %146 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp sgt <4 x i32> %148, %153
  %158 = icmp sgt <4 x i32> %149, %156
  %159 = select <4 x i1> %157, <4 x i32> %148, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %149, <4 x i32> %156
  %161 = or i64 %147, 8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %159, %164
  %169 = icmp sgt <4 x i32> %160, %167
  %170 = select <4 x i1> %168, <4 x i32> %159, <4 x i32> %164
  %171 = select <4 x i1> %169, <4 x i32> %160, <4 x i32> %167
  %172 = add nuw i64 %147, 16
  %173 = add i64 %150, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !17

175:                                              ; preds = %146, %137
  %176 = phi <4 x i32> [ undef, %137 ], [ %170, %146 ]
  %177 = phi <4 x i32> [ undef, %137 ], [ %171, %146 ]
  %178 = phi i64 [ 0, %137 ], [ %172, %146 ]
  %179 = phi <4 x i32> [ zeroinitializer, %137 ], [ %170, %146 ]
  %180 = phi <4 x i32> [ zeroinitializer, %137 ], [ %171, %146 ]
  %181 = icmp eq i64 %142, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = icmp sgt <4 x i32> %180, %188
  %190 = select <4 x i1> %189, <4 x i32> %180, <4 x i32> %188
  %191 = icmp sgt <4 x i32> %179, %185
  %192 = select <4 x i1> %191, <4 x i32> %179, <4 x i32> %185
  br label %193

193:                                              ; preds = %175, %182
  %194 = phi <4 x i32> [ %176, %175 ], [ %192, %182 ]
  %195 = phi <4 x i32> [ %177, %175 ], [ %190, %182 ]
  %196 = icmp sgt <4 x i32> %194, %195
  %197 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %195
  %198 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %138, %135
  br i1 %199, label %233, label %200

200:                                              ; preds = %133, %193
  %201 = phi i64 [ 0, %133 ], [ %138, %193 ]
  %202 = phi i32 [ 0, %133 ], [ %198, %193 ]
  br label %224

203:                                              ; preds = %129, %243
  %204 = phi i64 [ %244, %243 ], [ %130, %129 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %115
  br i1 %207, label %215, label %208

208:                                              ; preds = %203
  %209 = load i32, i32* %110, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = add nsw i32 %211, 1
  store i32 %214, i32* %110, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %203, %208, %213
  %216 = add nsw i64 %204, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %115
  br i1 %219, label %243, label %236

220:                                              ; preds = %129, %243, %105
  %221 = add nsw i64 %107, -1
  %222 = icmp sgt i64 %107, 0
  %223 = add i32 %106, 1
  br i1 %222, label %105, label %132, !llvm.loop !18

224:                                              ; preds = %200, %224
  %225 = phi i64 [ %231, %224 ], [ %201, %200 ]
  %226 = phi i32 [ %230, %224 ], [ %202, %200 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  %230 = select i1 %229, i32 %226, i32 %228
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %135
  br i1 %232, label %233, label %224, !llvm.loop !19

233:                                              ; preds = %224, %193, %99, %0, %10, %132
  %234 = phi i32 [ 0, %132 ], [ 0, %10 ], [ 0, %0 ], [ 0, %99 ], [ %198, %193 ], [ %230, %224 ]
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

236:                                              ; preds = %215
  %237 = load i32, i32* %110, align 4, !tbaa !5
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %110, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %236, %215
  %244 = add nsw i64 %204, 2
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %91, %245
  br i1 %246, label %220, label %203, !llvm.loop !20
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
