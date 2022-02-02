; ModuleID = 'source-C-CXX/21/399.c'
source_filename = "source-C-CXX/21/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %18, label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %89, label %18

18:                                               ; preds = %12, %15
  %19 = phi i64 [ %6, %15 ], [ 300, %12 ]
  %20 = add nuw i64 %19, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp ult i64 %19, 7
  br i1 %22, label %86, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, -8
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %30 ], [ %56, %32 ]
  %35 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %30 ], [ %57, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !10
  %43 = icmp sgt <4 x i32> %39, %34
  %44 = icmp sgt <4 x i32> %42, %35
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = or i64 %33, 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !10
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %33, 16
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !12

61:                                               ; preds = %32, %23
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %32 ]
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %32 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %65 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %23 ], [ %56, %32 ]
  %66 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %23 ], [ %57, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !10
  %75 = icmp sgt <4 x i32> %74, %66
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp sgt <4 x i32> %71, %65
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %20, %24
  br i1 %85, label %91, label %86

86:                                               ; preds = %18, %79
  %87 = phi i64 [ 0, %18 ], [ %24, %79 ]
  %88 = phi i32 [ -100000, %18 ], [ %84, %79 ]
  br label %154

89:                                               ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %258

91:                                               ; preds = %154, %79
  %92 = phi i32 [ %84, %79 ], [ %160, %154 ]
  %93 = icmp ult i64 %19, 7
  br i1 %93, label %152, label %94

94:                                               ; preds = %91
  %95 = and i64 %20, -8
  %96 = insertelement <4 x i32> poison, i32 %92, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %92, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %147, %94
  %101 = phi i64 [ 0, %94 ], [ %148, %147 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !10
  %108 = icmp eq <4 x i32> %104, %97
  %109 = icmp eq <4 x i32> %107, %99
  %110 = extractelement <4 x i1> %108, i32 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 -10000, i32* %102, align 16, !tbaa !10
  br label %112

112:                                              ; preds = %111, %100
  %113 = extractelement <4 x i1> %108, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 -10000, i32* %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %108, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %101, 2
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  store i32 -10000, i32* %121, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %108, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 -10000, i32* %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %109, i32 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %101, 4
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  store i32 -10000, i32* %131, align 16, !tbaa !10
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %109, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %101, 5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  store i32 -10000, i32* %136, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %109, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %101, 6
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  store i32 -10000, i32* %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %109, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %101, 7
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  store i32 -10000, i32* %146, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %144, %142
  %148 = add nuw i64 %101, 8
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %150, label %100, !llvm.loop !14

150:                                              ; preds = %147
  %151 = icmp eq i64 %20, %95
  br i1 %151, label %172, label %152

152:                                              ; preds = %91, %150
  %153 = phi i64 [ 0, %91 ], [ %95, %150 ]
  br label %163

154:                                              ; preds = %86, %154
  %155 = phi i64 [ %161, %154 ], [ %87, %86 ]
  %156 = phi i32 [ %160, %154 ], [ %88, %86 ]
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %21
  br i1 %162, label %91, label %154, !llvm.loop !15

163:                                              ; preds = %152, %169
  %164 = phi i64 [ %170, %169 ], [ %153, %152 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = icmp eq i32 %166, %92
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 -10000, i32* %165, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %163, %168
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %21
  br i1 %171, label %172, label %163, !llvm.loop !17

172:                                              ; preds = %169, %150
  %173 = icmp ult i64 %19, 7
  br i1 %173, label %237, label %174

174:                                              ; preds = %172
  %175 = and i64 %20, -8
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %212, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %209, %183 ]
  %185 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %181 ], [ %207, %183 ]
  %186 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %181 ], [ %208, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %210, %183 ]
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !10
  %194 = icmp sgt <4 x i32> %190, %185
  %195 = icmp sgt <4 x i32> %193, %186
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %185
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = or i64 %184, 8
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !10
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = add nuw i64 %184, 16
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %183, !llvm.loop !18

212:                                              ; preds = %183, %174
  %213 = phi <4 x i32> [ undef, %174 ], [ %207, %183 ]
  %214 = phi <4 x i32> [ undef, %174 ], [ %208, %183 ]
  %215 = phi i64 [ 0, %174 ], [ %209, %183 ]
  %216 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %174 ], [ %207, %183 ]
  %217 = phi <4 x i32> [ <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, %174 ], [ %208, %183 ]
  %218 = icmp eq i64 %179, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %215
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !10
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !10
  %226 = icmp sgt <4 x i32> %225, %217
  %227 = select <4 x i1> %226, <4 x i32> %225, <4 x i32> %217
  %228 = icmp sgt <4 x i32> %222, %216
  %229 = select <4 x i1> %228, <4 x i32> %222, <4 x i32> %216
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <4 x i32> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <4 x i32> [ %214, %212 ], [ %227, %219 ]
  %233 = icmp sgt <4 x i32> %231, %232
  %234 = select <4 x i1> %233, <4 x i32> %231, <4 x i32> %232
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %20, %175
  br i1 %236, label %249, label %237

237:                                              ; preds = %172, %230
  %238 = phi i64 [ 0, %172 ], [ %175, %230 ]
  %239 = phi i32 [ -100000, %172 ], [ %235, %230 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %246, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %21
  br i1 %248, label %249, label %240, !llvm.loop !19

249:                                              ; preds = %240, %230
  %250 = phi i32 [ %235, %230 ], [ %246, %240 ]
  %251 = icmp eq i32 %250, %92
  %252 = icmp eq i32 %250, -10000
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %258

256:                                              ; preds = %249
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %258

258:                                              ; preds = %254, %256, %89
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
