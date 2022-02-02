; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %236, label %15

15:                                               ; preds = %0
  %16 = add i32 %11, 1
  %17 = sub i32 %16, %12
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %12, 0
  br label %20

20:                                               ; preds = %15, %113
  %21 = phi i64 [ 0, %15 ], [ %46, %113 ]
  %22 = trunc i64 %21 to i32
  %23 = add i32 %12, %22
  %24 = trunc i64 %21 to i32
  %25 = add i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %27 = trunc i64 %21 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 8589934588
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %21 to i32
  %37 = add i32 %12, %36
  %38 = trunc i64 %21 to i32
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %41 = trunc i64 %21 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = add nuw nsw i64 %21, 1
  %47 = trunc i64 %21 to i32
  %48 = add nsw i32 %12, %47
  br i1 %19, label %49, label %113

49:                                               ; preds = %20
  %50 = trunc i64 %21 to i32
  %51 = add i32 %12, %50
  %52 = trunc i64 %46 to i32
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 %52)
  %54 = trunc i64 %21 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %60 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %60, i8* noundef nonnull align 1 dereferenceable(1) %59, i64 %58, i1 false)
  %61 = icmp ult i32 %43, 3
  br i1 %61, label %97, label %62

62:                                               ; preds = %49
  %63 = and i64 %45, 8589934588
  %64 = add nuw i64 %21, %63
  %65 = and i64 %35, 7
  %66 = icmp ult i64 %33, 28
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = and i64 %35, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <2 x i64> [ zeroinitializer, %67 ], [ %73, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %74, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %75, %69 ]
  %73 = add <2 x i64> %70, <i64 8, i64 8>
  %74 = add <2 x i64> %71, <i64 8, i64 8>
  %75 = add i64 %72, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !9

77:                                               ; preds = %69, %62
  %78 = phi <2 x i64> [ undef, %62 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ undef, %62 ], [ %74, %69 ]
  %80 = phi <2 x i64> [ zeroinitializer, %62 ], [ %73, %69 ]
  %81 = phi <2 x i64> [ zeroinitializer, %62 ], [ %74, %69 ]
  %82 = icmp eq i64 %65, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77, %83
  %84 = phi <2 x i64> [ %87, %83 ], [ %80, %77 ]
  %85 = phi <2 x i64> [ %88, %83 ], [ %81, %77 ]
  %86 = phi i64 [ %89, %83 ], [ %65, %77 ]
  %87 = add <2 x i64> %84, <i64 1, i64 1>
  %88 = add <2 x i64> %85, <i64 1, i64 1>
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !12

91:                                               ; preds = %83, %77
  %92 = phi <2 x i64> [ %78, %77 ], [ %87, %83 ]
  %93 = phi <2 x i64> [ %79, %77 ], [ %88, %83 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %45, %63
  br i1 %96, label %113, label %97

97:                                               ; preds = %49, %91
  %98 = phi i64 [ 0, %49 ], [ %95, %91 ]
  %99 = phi i64 [ %21, %49 ], [ %64, %91 ]
  br label %106

100:                                              ; preds = %113
  br i1 %14, label %236, label %101

101:                                              ; preds = %100
  %102 = zext i32 %13 to i64
  %103 = add i32 %11, 1
  %104 = sub i32 %103, %12
  %105 = zext i32 %104 to i64
  br label %121

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %109, %106 ], [ %98, %97 ]
  %108 = phi i64 [ %110, %106 ], [ %99, %97 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = add nuw nsw i64 %108, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %48, %111
  br i1 %112, label %106, label %113, !llvm.loop !14

113:                                              ; preds = %106, %91, %20
  %114 = phi i64 [ 0, %20 ], [ %95, %91 ], [ %109, %106 ]
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %21, i64 %115
  store i8 0, i8* %116, align 1, !tbaa !16
  %117 = icmp eq i64 %46, %18
  br i1 %117, label %100, label %20, !llvm.loop !17

118:                                              ; preds = %136, %121
  %119 = add nuw nsw i64 %123, 1
  %120 = icmp eq i64 %125, %105
  br i1 %120, label %141, label %121, !llvm.loop !18

121:                                              ; preds = %101, %118
  %122 = phi i64 [ 0, %101 ], [ %125, %118 ]
  %123 = phi i64 [ 1, %101 ], [ %119, %118 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %122, i64 0
  %127 = icmp ult i64 %122, %102
  br i1 %127, label %128, label %118

128:                                              ; preds = %121, %136
  %129 = phi i32 [ %137, %136 ], [ 1, %121 ]
  %130 = phi i64 [ %138, %136 ], [ %123, %121 ]
  %131 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %130, i64 0
  %132 = call i32 @strcmp(i8* noundef nonnull %126, i8* noundef nonnull %131) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = add nsw i32 %129, 1
  store i32 %135, i32* %124, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %128, %134
  %137 = phi i32 [ %129, %128 ], [ %135, %134 ]
  %138 = add nuw nsw i64 %130, 1
  %139 = trunc i64 %130 to i32
  %140 = icmp sgt i32 %13, %139
  br i1 %140, label %128, label %118, !llvm.loop !19

141:                                              ; preds = %118
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  br i1 %14, label %233, label %144

144:                                              ; preds = %141
  %145 = add i32 %11, 1
  %146 = sub i32 %145, %12
  %147 = zext i32 %146 to i64
  %148 = icmp eq i32 %146, 1
  br i1 %148, label %233, label %149, !llvm.loop !20

149:                                              ; preds = %144
  %150 = add nsw i64 %18, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %221, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, -8
  %154 = or i64 %153, 1
  %155 = insertelement <4 x i32> poison, i32 %143, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add nsw i64 %153, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %196, label %162

162:                                              ; preds = %152
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %191, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %189, %164 ]
  %167 = phi <4 x i32> [ %156, %162 ], [ %190, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %192, %164 ]
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp sgt <4 x i32> %172, %166
  %177 = icmp sgt <4 x i32> %175, %167
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %166
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %167
  %180 = or i64 %165, 9
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp sgt <4 x i32> %183, %178
  %188 = icmp sgt <4 x i32> %186, %179
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = add nuw i64 %165, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !21

194:                                              ; preds = %164
  %195 = or i64 %191, 1
  br label %196

196:                                              ; preds = %194, %152
  %197 = phi <4 x i32> [ undef, %152 ], [ %189, %194 ]
  %198 = phi <4 x i32> [ undef, %152 ], [ %190, %194 ]
  %199 = phi i64 [ 1, %152 ], [ %195, %194 ]
  %200 = phi <4 x i32> [ %156, %152 ], [ %189, %194 ]
  %201 = phi <4 x i32> [ %156, %152 ], [ %190, %194 ]
  %202 = icmp eq i64 %160, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %199
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp sgt <4 x i32> %209, %201
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %201
  %212 = icmp sgt <4 x i32> %206, %200
  %213 = select <4 x i1> %212, <4 x i32> %206, <4 x i32> %200
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %211, %203 ]
  %217 = icmp sgt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %150, %153
  br i1 %220, label %233, label %221

221:                                              ; preds = %149, %214
  %222 = phi i64 [ 1, %149 ], [ %154, %214 ]
  %223 = phi i32 [ %143, %149 ], [ %219, %214 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %230, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %147
  br i1 %232, label %233, label %224, !llvm.loop !22

233:                                              ; preds = %224, %144, %214, %141
  %234 = phi i32 [ %143, %141 ], [ %143, %144 ], [ %219, %214 ], [ %230, %224 ]
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %100, %0, %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %260

238:                                              ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %11
  br i1 %241, label %260, label %242

242:                                              ; preds = %238, %257
  %243 = phi i32 [ %252, %257 ], [ %240, %238 ]
  %244 = phi i32 [ %259, %257 ], [ %143, %238 ]
  %245 = phi i64 [ %253, %257 ], [ 0, %238 ]
  %246 = icmp eq i32 %244, %234
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %245, i64 0
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %248)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %242, %247
  %252 = phi i32 [ %243, %242 ], [ %250, %247 ]
  %253 = add nuw nsw i64 %245, 1
  %254 = sub nsw i32 %11, %252
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %245, %255
  br i1 %256, label %257, label %260, !llvm.loop !23

257:                                              ; preds = %251
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  br label %242

260:                                              ; preds = %251, %238, %236
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
