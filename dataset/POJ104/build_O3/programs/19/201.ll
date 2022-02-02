; ModuleID = 'source-C-CXX/19/201.c'
source_filename = "source-C-CXX/19/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #7
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %256, label %11

11:                                               ; preds = %0, %247
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 1, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %93, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -32
  %24 = or i64 %23, 1
  %25 = insertelement <16 x i8> poison, i8 %14, i32 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = add nsw i64 %23, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <16 x i8> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <16 x i8> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = icmp slt <16 x i8> %36, %42
  %47 = icmp slt <16 x i8> %37, %45
  %48 = select <16 x i1> %46, <16 x i8> %42, <16 x i8> %36
  %49 = select <16 x i1> %47, <16 x i8> %45, <16 x i8> %37
  %50 = or i64 %35, 33
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = icmp slt <16 x i8> %48, %53
  %58 = icmp slt <16 x i8> %49, %56
  %59 = select <16 x i1> %57, <16 x i8> %53, <16 x i8> %48
  %60 = select <16 x i1> %58, <16 x i8> %56, <16 x i8> %49
  %61 = add nuw i64 %35, 64
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !10

64:                                               ; preds = %34, %22
  %65 = phi <16 x i8> [ undef, %22 ], [ %59, %34 ]
  %66 = phi <16 x i8> [ undef, %22 ], [ %60, %34 ]
  %67 = phi i64 [ 0, %22 ], [ %61, %34 ]
  %68 = phi <16 x i8> [ %26, %22 ], [ %59, %34 ]
  %69 = phi <16 x i8> [ %26, %22 ], [ %60, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = icmp slt <16 x i8> %69, %78
  %80 = select <16 x i1> %79, <16 x i8> %78, <16 x i8> %69
  %81 = icmp slt <16 x i8> %68, %75
  %82 = select <16 x i1> %81, <16 x i8> %75, <16 x i8> %68
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi <16 x i8> [ %65, %64 ], [ %82, %71 ]
  %85 = phi <16 x i8> [ %66, %64 ], [ %80, %71 ]
  %86 = icmp sgt <16 x i8> %84, %85
  %87 = select <16 x i1> %86, <16 x i8> %84, <16 x i8> %85
  %88 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %87)
  %89 = icmp eq i64 %20, %23
  br i1 %89, label %93, label %90

90:                                               ; preds = %19, %83
  %91 = phi i64 [ 1, %19 ], [ %24, %83 ]
  %92 = phi i8 [ %14, %19 ], [ %88, %83 ]
  br label %98

93:                                               ; preds = %98, %83, %16
  %94 = phi i8 [ %14, %16 ], [ %88, %83 ], [ %104, %98 ]
  br i1 %15, label %95, label %118

95:                                               ; preds = %93
  %96 = and i64 %12, 4294967295
  %97 = icmp eq i8 %14, %94
  br i1 %97, label %115, label %107

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %105, %98 ], [ %91, %90 ]
  %100 = phi i8 [ %104, %98 ], [ %92, %90 ]
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp slt i8 %100, %102
  %104 = select i1 %103, i8 %102, i8 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %93, label %98, !llvm.loop !12

107:                                              ; preds = %95, %111
  %108 = phi i64 [ %109, %111 ], [ 0, %95 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp eq i64 %109, %96
  br i1 %110, label %118, label %111, !llvm.loop !14

111:                                              ; preds = %107
  %112 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %94
  br i1 %114, label %115, label %107

115:                                              ; preds = %111, %95
  %116 = phi i64 [ 0, %95 ], [ %109, %111 ]
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %107, %115, %11, %93
  %119 = phi i32 [ 0, %93 ], [ 0, %11 ], [ %117, %115 ], [ %13, %107 ]
  %120 = add nuw nsw i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = call i8* @strncpy(i8* noundef nonnull %7, i8* noundef nonnull %5, i64 %121) #7
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = xor i32 %119, -1
  %125 = add i32 %124, %13
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %247

127:                                              ; preds = %118
  %128 = zext i32 %125 to i64
  %129 = icmp ult i32 %125, 8
  br i1 %129, label %237, label %130

130:                                              ; preds = %127
  %131 = icmp ult i32 %125, 32
  br i1 %131, label %219, label %132

132:                                              ; preds = %130
  %133 = and i64 %128, 4294967264
  %134 = add nsw i64 %133, -32
  %135 = lshr exact i64 %134, 5
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 96
  br i1 %138, label %194, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 1152921504606846972
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %191, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %192, %141 ]
  %144 = add nuw nsw i64 %142, %121
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %142
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %152, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 1, !tbaa !5
  %155 = or i64 %142, 32
  %156 = add nuw nsw i64 %155, %121
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %155
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 1, !tbaa !5
  %167 = or i64 %142, 64
  %168 = add nuw nsw i64 %167, %121
  %169 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %167
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %176, align 1, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %175, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %178, align 1, !tbaa !5
  %179 = or i64 %142, 96
  %180 = add nuw nsw i64 %179, %121
  %181 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %179
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %188, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 1, !tbaa !5
  %191 = add nuw i64 %142, 128
  %192 = add i64 %143, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %141, !llvm.loop !15

194:                                              ; preds = %141, %132
  %195 = phi i64 [ 0, %132 ], [ %191, %141 ]
  %196 = icmp eq i64 %137, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %211, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %212, %197 ], [ %137, %194 ]
  %200 = add nuw nsw i64 %198, %121
  %201 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %198
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %208, align 1, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %210, align 1, !tbaa !5
  %211 = add nuw i64 %198, 32
  %212 = add i64 %199, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %197, !llvm.loop !16

214:                                              ; preds = %197, %194
  %215 = icmp eq i64 %133, %128
  br i1 %215, label %247, label %216

216:                                              ; preds = %214
  %217 = and i64 %128, 24
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %237, label %219

219:                                              ; preds = %130, %216
  %220 = phi i64 [ %133, %216 ], [ 0, %130 ]
  %221 = xor i32 %119, -1
  %222 = add i32 %221, %13
  %223 = zext i32 %222 to i64
  %224 = and i64 %223, 4294967288
  br label %225

225:                                              ; preds = %225, %219
  %226 = phi i64 [ %220, %219 ], [ %233, %225 ]
  %227 = add nuw nsw i64 %226, %121
  %228 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %227
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %226
  %232 = bitcast i8* %231 to <8 x i8>*
  store <8 x i8> %230, <8 x i8>* %232, align 1, !tbaa !5
  %233 = add nuw i64 %226, 8
  %234 = icmp eq i64 %233, %224
  br i1 %234, label %235, label %225, !llvm.loop !18

235:                                              ; preds = %225
  %236 = icmp eq i64 %224, %223
  br i1 %236, label %247, label %237

237:                                              ; preds = %127, %216, %235
  %238 = phi i64 [ 0, %127 ], [ %133, %216 ], [ %224, %235 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %245, %239 ], [ %238, %237 ]
  %241 = add nuw nsw i64 %240, %121
  %242 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %240
  store i8 %243, i8* %244, align 1, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %128
  br i1 %246, label %247, label %239, !llvm.loop !19

247:                                              ; preds = %239, %214, %235, %118
  %248 = phi i32 [ 0, %118 ], [ %125, %235 ], [ %125, %214 ], [ %125, %239 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %249
  store i8 0, i8* %250, align 1, !tbaa !5
  %251 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %252 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %253 = call i32 @puts(i8* nonnull %7)
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %11, !llvm.loop !20

256:                                              ; preds = %247, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9, !13, !11}
!20 = distinct !{!20, !9}
