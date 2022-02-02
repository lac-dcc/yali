; ModuleID = 'source-C-CXX/79/995.c'
source_filename = "source-C-CXX/79/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %51, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %52, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %32
  %43 = add <4 x i32> %41, %33
  %44 = or i64 %31, 9
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = add nuw i64 %31, 16
  %54 = add i64 %34, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %20
  %57 = phi <4 x i32> [ undef, %20 ], [ %51, %30 ]
  %58 = phi <4 x i32> [ undef, %20 ], [ %52, %30 ]
  %59 = phi i64 [ 0, %20 ], [ %53, %30 ]
  %60 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %30 ]
  %61 = phi <4 x i32> [ zeroinitializer, %20 ], [ %52, %30 ]
  %62 = icmp eq i64 %26, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = or i64 %59, 1
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %61
  %70 = bitcast i32* %65 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %71, %60
  br label %73

73:                                               ; preds = %56, %63
  %74 = phi <4 x i32> [ %57, %56 ], [ %72, %63 ]
  %75 = phi <4 x i32> [ %58, %56 ], [ %69, %63 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %18, %21
  br i1 %78, label %90, label %79

79:                                               ; preds = %16, %73
  %80 = phi i64 [ 1, %16 ], [ %22, %73 ]
  %81 = phi i32 [ 0, %16 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %88, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %87, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %73, %0
  %91 = phi i32 [ 0, %0 ], [ %77, %73 ], [ %87, %82 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  %97 = srem i32 %94, 100
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = srem i32 %94, 400
  %102 = icmp eq i32 %101, 0
  %103 = icmp sgt i32 %14, 2
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %107, label %109

105:                                              ; preds = %90
  %106 = icmp sgt i32 %14, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %100, %105
  %108 = add nsw i32 %93, 1
  br label %109

109:                                              ; preds = %105, %107, %100
  %110 = phi i32 [ %108, %107 ], [ %93, %105 ], [ %93, %100 ]
  %111 = load i32, i32* %5, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %188

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %177, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %155, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %148, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %149, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = or i64 %128, 9
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %128, 16
  %151 = add i64 %131, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !14

153:                                              ; preds = %127
  %154 = or i64 %150, 1
  br label %155

155:                                              ; preds = %153, %117
  %156 = phi <4 x i32> [ undef, %117 ], [ %148, %153 ]
  %157 = phi <4 x i32> [ undef, %117 ], [ %149, %153 ]
  %158 = phi i64 [ 1, %117 ], [ %154, %153 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %148, %153 ]
  %160 = phi <4 x i32> [ zeroinitializer, %117 ], [ %149, %153 ]
  %161 = icmp eq i64 %123, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %158
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %160
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %159
  br label %171

171:                                              ; preds = %155, %162
  %172 = phi <4 x i32> [ %156, %155 ], [ %170, %162 ]
  %173 = phi <4 x i32> [ %157, %155 ], [ %167, %162 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %115, %118
  br i1 %176, label %188, label %177

177:                                              ; preds = %113, %171
  %178 = phi i64 [ 1, %113 ], [ %119, %171 ]
  %179 = phi i32 [ 0, %113 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %186, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %185, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %114
  br i1 %187, label %188, label %180, !llvm.loop !15

188:                                              ; preds = %180, %171, %109
  %189 = phi i32 [ 0, %109 ], [ %175, %171 ], [ %185, %180 ]
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = add nsw i32 %190, %189
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = and i32 %192, 3
  %194 = icmp ne i32 %193, 0
  %195 = srem i32 %192, 100
  %196 = icmp eq i32 %195, 0
  %197 = or i1 %194, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %188
  %199 = srem i32 %192, 400
  %200 = icmp eq i32 %199, 0
  %201 = icmp sgt i32 %111, 2
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %205, label %207

203:                                              ; preds = %188
  %204 = icmp sgt i32 %111, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %198, %203
  %206 = add nsw i32 %191, 1
  br label %207

207:                                              ; preds = %203, %205, %198
  %208 = phi i32 [ %206, %205 ], [ %191, %203 ], [ %191, %198 ]
  %209 = icmp sgt i32 %192, %94
  br i1 %209, label %210, label %271

210:                                              ; preds = %207
  %211 = sub i32 %192, %94
  %212 = icmp ult i32 %211, 8
  br i1 %212, label %253, label %213

213:                                              ; preds = %210
  %214 = and i32 %211, -8
  %215 = add i32 %94, %214
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %208, i32 0
  %217 = insertelement <4 x i32> poison, i32 %94, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = add <4 x i32> %218, <i32 0, i32 1, i32 2, i32 3>
  br label %220

220:                                              ; preds = %220, %213
  %221 = phi i32 [ 0, %213 ], [ %246, %220 ]
  %222 = phi <4 x i32> [ %216, %213 ], [ %244, %220 ]
  %223 = phi <4 x i32> [ zeroinitializer, %213 ], [ %245, %220 ]
  %224 = phi <4 x i32> [ %219, %213 ], [ %247, %220 ]
  %225 = add <4 x i32> %224, <i32 4, i32 4, i32 4, i32 4>
  %226 = and <4 x i32> %224, <i32 3, i32 3, i32 3, i32 3>
  %227 = and <4 x i32> %224, <i32 3, i32 3, i32 3, i32 3>
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = srem <4 x i32> %224, <i32 100, i32 100, i32 100, i32 100>
  %231 = srem <4 x i32> %225, <i32 100, i32 100, i32 100, i32 100>
  %232 = icmp ne <4 x i32> %230, zeroinitializer
  %233 = icmp ne <4 x i32> %231, zeroinitializer
  %234 = and <4 x i1> %228, %232
  %235 = and <4 x i1> %229, %233
  %236 = srem <4 x i32> %224, <i32 400, i32 400, i32 400, i32 400>
  %237 = srem <4 x i32> %225, <i32 400, i32 400, i32 400, i32 400>
  %238 = icmp eq <4 x i32> %236, zeroinitializer
  %239 = icmp eq <4 x i32> %237, zeroinitializer
  %240 = select <4 x i1> %234, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %238
  %241 = select <4 x i1> %235, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %239
  %242 = select <4 x i1> %240, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %243 = select <4 x i1> %241, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %244 = add <4 x i32> %242, %222
  %245 = add <4 x i32> %243, %223
  %246 = add nuw i32 %221, 8
  %247 = add <4 x i32> %224, <i32 8, i32 8, i32 8, i32 8>
  %248 = icmp eq i32 %246, %214
  br i1 %248, label %249, label %220, !llvm.loop !16

249:                                              ; preds = %220
  %250 = add <4 x i32> %245, %244
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i32 %211, %214
  br i1 %252, label %271, label %253

253:                                              ; preds = %210, %249
  %254 = phi i32 [ %208, %210 ], [ %251, %249 ]
  %255 = phi i32 [ %94, %210 ], [ %215, %249 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %268, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %269, %256 ], [ %255, %253 ]
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 0
  %261 = srem i32 %258, 100
  %262 = icmp ne i32 %261, 0
  %263 = and i1 %260, %262
  %264 = srem i32 %258, 400
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  %267 = select i1 %266, i32 366, i32 365
  %268 = add nsw i32 %267, %257
  %269 = add nsw i32 %258, 1
  %270 = icmp eq i32 %269, %192
  br i1 %270, label %271, label %256, !llvm.loop !17

271:                                              ; preds = %256, %249, %207
  %272 = phi i32 [ %208, %207 ], [ %251, %249 ], [ %268, %256 ]
  %273 = sub nsw i32 %272, %110
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
