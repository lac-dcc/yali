; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %252, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %97

16:                                               ; preds = %14
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %18, -8
  %21 = or i64 %20, 1
  %22 = icmp eq i64 %18, %20
  br label %23

23:                                               ; preds = %16, %29
  %24 = phi i64 [ 0, %16 ], [ %26, %29 ]
  %25 = phi i64 [ 1, %16 ], [ %30, %29 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %28 = icmp ugt i64 %9, %26
  br i1 %28, label %32, label %29

29:                                               ; preds = %77, %23
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %26, %9
  br i1 %31, label %141, label %23, !llvm.loop !5

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %24
  %34 = load i8, i8* %33, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %77, %32
  %36 = phi i64 [ %78, %77 ], [ %25, %32 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %34, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  br i1 %19, label %71, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %66, %41 ], [ 0, %40 ]
  %43 = phi <4 x i32> [ %64, %41 ], [ zeroinitializer, %40 ]
  %44 = phi <4 x i32> [ %65, %41 ], [ zeroinitializer, %40 ]
  %45 = or i64 %42, 1
  %46 = add nuw nsw i64 %45, %24
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !7
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !7
  %53 = add nuw nsw i64 %45, %36
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !7
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !7
  %60 = icmp eq <4 x i8> %49, %56
  %61 = icmp eq <4 x i8> %52, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %43, %62
  %65 = add <4 x i32> %44, %63
  %66 = add nuw i64 %42, 8
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %68, label %41, !llvm.loop !10

68:                                               ; preds = %41
  %69 = add <4 x i32> %65, %64
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  br i1 %22, label %94, label %71

71:                                               ; preds = %40, %68
  %72 = phi i64 [ 1, %40 ], [ %21, %68 ]
  %73 = phi i32 [ 0, %40 ], [ %70, %68 ]
  br label %80

74:                                               ; preds = %94
  %75 = load i32, i32* %27, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %27, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %94, %74, %35
  %78 = add nuw nsw i64 %36, 1
  %79 = icmp eq i64 %78, %9
  br i1 %79, label %29, label %35, !llvm.loop !14

80:                                               ; preds = %71, %80
  %81 = phi i64 [ %92, %80 ], [ %72, %71 ]
  %82 = phi i32 [ %91, %80 ], [ %73, %71 ]
  %83 = add nuw nsw i64 %81, %24
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = add nuw nsw i64 %81, %36
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = icmp eq i8 %85, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %82, %90
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %17
  br i1 %93, label %94, label %80, !llvm.loop !15

94:                                               ; preds = %80, %68
  %95 = phi i32 [ %70, %68 ], [ %91, %80 ]
  %96 = icmp eq i32 %95, %11
  br i1 %96, label %74, label %77

97:                                               ; preds = %14
  br i1 %12, label %98, label %142

98:                                               ; preds = %97
  %99 = add i64 %9, -2
  br label %100

100:                                              ; preds = %98, %106
  %101 = phi i64 [ %103, %106 ], [ 0, %98 ]
  %102 = phi i64 [ %107, %106 ], [ 1, %98 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %105 = icmp ugt i64 %9, %103
  br i1 %105, label %109, label %106

106:                                              ; preds = %125, %258, %100
  %107 = add nuw i64 %102, 1
  %108 = icmp eq i64 %103, %9
  br i1 %108, label %141, label %100, !llvm.loop !5

109:                                              ; preds = %100
  %110 = xor i64 %101, -1
  %111 = add i64 %9, %110
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %101
  %113 = load i8, i8* %112, align 1, !tbaa !7
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %102
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = icmp eq i8 %113, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, i32* %104, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %104, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %116
  %124 = add nuw i64 %102, 1
  br label %125

125:                                              ; preds = %123, %109
  %126 = phi i64 [ %124, %123 ], [ %102, %109 ]
  %127 = icmp eq i64 %99, %101
  br i1 %127, label %106, label %128

128:                                              ; preds = %125, %258
  %129 = phi i64 [ %259, %258 ], [ %126, %125 ]
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !7
  %132 = icmp eq i8 %113, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %138, %128
  %134 = add nuw i64 %129, 1
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !7
  %137 = icmp eq i8 %113, %136
  br i1 %137, label %255, label %258

138:                                              ; preds = %128
  %139 = load i32, i32* %104, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %104, align 4, !tbaa !12
  br label %133

141:                                              ; preds = %106, %29
  br i1 %13, label %252, label %142

142:                                              ; preds = %97, %141
  %143 = icmp ult i64 %9, 8
  br i1 %143, label %207, label %144

144:                                              ; preds = %142
  %145 = and i64 %9, -8
  %146 = add i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387902
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %179, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %177, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %178, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %180, %153 ]
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !12
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !12
  %164 = icmp slt <4 x i32> %160, %155
  %165 = icmp slt <4 x i32> %163, %156
  %166 = select <4 x i1> %164, <4 x i32> %155, <4 x i32> %160
  %167 = select <4 x i1> %165, <4 x i32> %156, <4 x i32> %163
  %168 = or i64 %154, 8
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !12
  %175 = icmp slt <4 x i32> %171, %166
  %176 = icmp slt <4 x i32> %174, %167
  %177 = select <4 x i1> %175, <4 x i32> %166, <4 x i32> %171
  %178 = select <4 x i1> %176, <4 x i32> %167, <4 x i32> %174
  %179 = add nuw i64 %154, 16
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %153, !llvm.loop !17

182:                                              ; preds = %153, %144
  %183 = phi <4 x i32> [ undef, %144 ], [ %177, %153 ]
  %184 = phi <4 x i32> [ undef, %144 ], [ %178, %153 ]
  %185 = phi i64 [ 0, %144 ], [ %179, %153 ]
  %186 = phi <4 x i32> [ zeroinitializer, %144 ], [ %177, %153 ]
  %187 = phi <4 x i32> [ zeroinitializer, %144 ], [ %178, %153 ]
  %188 = icmp eq i64 %149, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !12
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !12
  %196 = icmp slt <4 x i32> %195, %187
  %197 = select <4 x i1> %196, <4 x i32> %187, <4 x i32> %195
  %198 = icmp slt <4 x i32> %192, %186
  %199 = select <4 x i1> %198, <4 x i32> %186, <4 x i32> %192
  br label %200

200:                                              ; preds = %182, %189
  %201 = phi <4 x i32> [ %183, %182 ], [ %199, %189 ]
  %202 = phi <4 x i32> [ %184, %182 ], [ %197, %189 ]
  %203 = icmp sgt <4 x i32> %201, %202
  %204 = select <4 x i1> %203, <4 x i32> %201, <4 x i32> %202
  %205 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %9, %145
  br i1 %206, label %219, label %207

207:                                              ; preds = %142, %200
  %208 = phi i64 [ 0, %142 ], [ %145, %200 ]
  %209 = phi i32 [ 0, %142 ], [ %205, %200 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %216, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %212, i32 %214
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %9
  br i1 %218, label %219, label %210, !llvm.loop !18

219:                                              ; preds = %210, %200
  %220 = phi i32 [ %205, %200 ], [ %216, %210 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %252, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %220, 1
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %225 = load i8, i8* %6, align 16
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %254, label %227

227:                                              ; preds = %222, %248
  %228 = phi i64 [ %249, %248 ], [ 0, %222 ]
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp eq i32 %230, %220
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load i32, i32* %1, align 4, !tbaa !12
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %242, %235 ], [ 0, %232 ]
  %237 = add nuw nsw i64 %236, %228
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !7
  %240 = sext i8 %239 to i32
  %241 = call i32 @putchar(i32 %240)
  %242 = add nuw nsw i64 %236, 1
  %243 = load i32, i32* %1, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %235, label %246, !llvm.loop !19

246:                                              ; preds = %235, %232
  %247 = call i32 @putchar(i32 10)
  br label %248

248:                                              ; preds = %227, %246
  %249 = add nuw i64 %228, 1
  %250 = call i64 @strlen(i8* noundef nonnull %6) #8
  %251 = icmp ugt i64 %250, %249
  br i1 %251, label %227, label %254, !llvm.loop !20

252:                                              ; preds = %0, %141, %219
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %254

254:                                              ; preds = %248, %222, %252
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

255:                                              ; preds = %133
  %256 = load i32, i32* %104, align 4, !tbaa !12
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %104, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %255, %133
  %259 = add nuw i64 %129, 2
  %260 = icmp eq i64 %259, %9
  br i1 %260, label %106, label %128, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !11}
!18 = distinct !{!18, !6, !16, !11}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
