; ModuleID = 'source-C-CXX/50/301.c'
source_filename = "source-C-CXX/50/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 %9, %12
  %14 = icmp eq i32 %12, 0
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %132, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = add i32 %9, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = zext i32 %12 to i64
  br label %23

23:                                               ; preds = %18, %32
  %24 = phi i64 [ 1, %18 ], [ %33, %32 ]
  br label %35

25:                                               ; preds = %49
  %26 = and i64 %24, 4294967295
  br label %27

27:                                               ; preds = %25, %55
  %28 = phi i64 [ %26, %25 ], [ %56, %55 ]
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %27
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %132, label %23, !llvm.loop !9

35:                                               ; preds = %49, %23
  %36 = phi i64 [ %50, %49 ], [ 0, %23 ]
  br label %37

37:                                               ; preds = %52, %35
  %38 = phi i64 [ %53, %52 ], [ 0, %35 ]
  %39 = add nuw nsw i64 %38, %24
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = add nuw nsw i64 %38, %36
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %41, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %38 to i32
  %48 = icmp eq i32 %12, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %25, label %35, !llvm.loop !12

52:                                               ; preds = %37
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %55, label %37, !llvm.loop !13

55:                                               ; preds = %46, %52
  %56 = and i64 %36, 4294967295
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %27

61:                                               ; preds = %16
  br i1 %14, label %122, label %62

62:                                               ; preds = %61
  %63 = add i32 %9, 1
  %64 = sub i32 %63, %12
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %120, label %68

68:                                               ; preds = %62
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %104, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %101, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %102, %78 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %79, 9
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %79, 17
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %79, 25
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %79, 32
  %102 = add i64 %80, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !14

104:                                              ; preds = %78, %68
  %105 = phi i64 [ 0, %68 ], [ %101, %78 ]
  %106 = icmp eq i64 %74, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %115, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %116, %107 ], [ %74, %104 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %108, 8
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !16

118:                                              ; preds = %107, %104
  %119 = icmp eq i64 %66, %69
  br i1 %119, label %130, label %120

120:                                              ; preds = %62, %118
  %121 = phi i64 [ 1, %62 ], [ %70, %118 ]
  br label %205

122:                                              ; preds = %61
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = shl i64 %8, 2
  %126 = add i64 %125, 17179869180
  %127 = and i64 %126, 17179869180
  %128 = add nuw nsw i64 %127, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %124, i8 0, i64 %128, i1 false)
  %129 = add i32 %9, 1
  br label %130

130:                                              ; preds = %205, %118, %122
  %131 = phi i32 [ %129, %122 ], [ 1, %118 ], [ 1, %205 ]
  store i32 %131, i32* %11, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %32, %130, %0
  %133 = icmp slt i32 %13, 0
  br i1 %133, label %256, label %134

134:                                              ; preds = %132
  %135 = add i32 %9, 1
  %136 = sub i32 %135, %12
  %137 = zext i32 %136 to i64
  %138 = icmp ult i32 %136, 8
  br i1 %138, label %202, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %177, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %174, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %146 ], [ %172, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %146 ], [ %173, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %175, %148 ]
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp slt <4 x i32> %150, %155
  %160 = icmp slt <4 x i32> %151, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = or i64 %149, 8
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp slt <4 x i32> %161, %166
  %171 = icmp slt <4 x i32> %162, %169
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = add nuw i64 %149, 16
  %175 = add i64 %152, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %148, !llvm.loop !18

177:                                              ; preds = %148, %139
  %178 = phi <4 x i32> [ undef, %139 ], [ %172, %148 ]
  %179 = phi <4 x i32> [ undef, %139 ], [ %173, %148 ]
  %180 = phi i64 [ 0, %139 ], [ %174, %148 ]
  %181 = phi <4 x i32> [ zeroinitializer, %139 ], [ %172, %148 ]
  %182 = phi <4 x i32> [ zeroinitializer, %139 ], [ %173, %148 ]
  %183 = icmp eq i64 %144, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp slt <4 x i32> %182, %190
  %192 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %182
  %193 = icmp slt <4 x i32> %181, %187
  %194 = select <4 x i1> %193, <4 x i32> %187, <4 x i32> %181
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %140, %137
  br i1 %201, label %219, label %202

202:                                              ; preds = %134, %195
  %203 = phi i64 [ 0, %134 ], [ %140, %195 ]
  %204 = phi i32 [ 0, %134 ], [ %200, %195 ]
  br label %210

205:                                              ; preds = %120, %205
  %206 = phi i64 [ %208, %205 ], [ %121, %120 ]
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %208, %65
  br i1 %209, label %130, label %205, !llvm.loop !19

210:                                              ; preds = %202, %210
  %211 = phi i64 [ %217, %210 ], [ %203, %202 ]
  %212 = phi i32 [ %216, %210 ], [ %204, %202 ]
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %137
  br i1 %218, label %219, label %210, !llvm.loop !21

219:                                              ; preds = %210, %195
  %220 = phi i32 [ %200, %195 ], [ %216, %210 ]
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %256

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %9
  br i1 %225, label %258, label %226

226:                                              ; preds = %222, %250
  %227 = phi i32 [ %251, %250 ], [ %224, %222 ]
  %228 = phi i64 [ %252, %250 ], [ 0, %222 ]
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %220
  br i1 %231, label %232, label %250

232:                                              ; preds = %226
  %233 = icmp sgt i32 %227, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  %235 = trunc i64 %228 to i32
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %228, %234 ], [ %242, %236 ]
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !11
  %240 = sext i8 %239 to i32
  %241 = call i32 @putchar(i32 %240)
  %242 = add nuw nsw i64 %237, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = add nsw i32 %243, %235
  %245 = trunc i64 %242 to i32
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %236, label %247, !llvm.loop !22

247:                                              ; preds = %236, %232
  %248 = call i32 @putchar(i32 10)
  %249 = load i32, i32* %2, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %226, %247
  %251 = phi i32 [ %227, %226 ], [ %249, %247 ]
  %252 = add nuw nsw i64 %228, 1
  %253 = sub nsw i32 %9, %251
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %228, %254
  br i1 %255, label %226, label %258, !llvm.loop !23

256:                                              ; preds = %132, %219
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %258

258:                                              ; preds = %250, %222, %256
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
