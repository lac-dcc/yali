; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [510 x [5 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %7) #6
  %8 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %28, i64 0
  %31 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %48, i64 0
  %51 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %122, label %56

56:                                               ; preds = %15, %55
  %57 = sext i32 %12 to i64
  %58 = add i32 %11, 1
  %59 = sub i32 %58, %12
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  br i1 %61, label %89, label %62

62:                                               ; preds = %56
  %63 = and i64 %60, 4294967288
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %85, %64 ]
  %66 = or i64 %65, 1
  %67 = or i64 %65, 2
  %68 = or i64 %65, 3
  %69 = or i64 %65, 4
  %70 = or i64 %65, 5
  %71 = or i64 %65, 6
  %72 = or i64 %65, 7
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %65, i64 %57
  %78 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %66, i64 %57
  %79 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %67, i64 %57
  %80 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %68, i64 %57
  %81 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %69, i64 %57
  %82 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %70, i64 %57
  %83 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %71, i64 %57
  %84 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %72, i64 %57
  store i8 0, i8* %77, align 1, !tbaa !13
  store i8 0, i8* %78, align 1, !tbaa !13
  store i8 0, i8* %79, align 1, !tbaa !13
  store i8 0, i8* %80, align 1, !tbaa !13
  store i8 0, i8* %81, align 1, !tbaa !13
  store i8 0, i8* %82, align 1, !tbaa !13
  store i8 0, i8* %83, align 1, !tbaa !13
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = add nuw i64 %65, 8
  %86 = icmp eq i64 %85, %63
  br i1 %86, label %87, label %64, !llvm.loop !14

87:                                               ; preds = %64
  %88 = icmp eq i64 %63, %60
  br i1 %88, label %91, label %89

89:                                               ; preds = %56, %87
  %90 = phi i64 [ 0, %56 ], [ %63, %87 ]
  br label %96

91:                                               ; preds = %96, %87
  %92 = icmp sgt i32 %13, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %91
  %94 = zext i32 %13 to i64
  %95 = zext i32 %13 to i64
  br label %105

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %100, %96 ], [ %90, %89 ]
  %98 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %97, i64 %57
  store i8 0, i8* %99, align 1, !tbaa !13
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %60
  br i1 %101, label %91, label %96, !llvm.loop !16

102:                                              ; preds = %119
  %103 = add nuw nsw i64 %107, 1
  %104 = icmp eq i64 %108, %95
  br i1 %104, label %125, label %105, !llvm.loop !18

105:                                              ; preds = %102, %93
  %106 = phi i64 [ 0, %93 ], [ %108, %102 ]
  %107 = phi i64 [ 1, %93 ], [ %103, %102 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %106, i64 0
  %110 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %106
  br label %111

111:                                              ; preds = %105, %119
  %112 = phi i64 [ %107, %105 ], [ %120, %119 ]
  %113 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %112, i64 0
  %114 = call i32 @strcmp(i8* noundef nonnull %109, i8* noundef nonnull %113) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %110, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %110, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %111, %116
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp ult i64 %112, %94
  br i1 %121, label %111, label %102, !llvm.loop !19

122:                                              ; preds = %91, %55, %0
  %123 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  br label %216

125:                                              ; preds = %102
  %126 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp slt i32 %13, 1
  br i1 %128, label %216, label %129

129:                                              ; preds = %125
  %130 = add i32 %11, 1
  %131 = sub i32 %130, %12
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %60, -1
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %204, label %135

135:                                              ; preds = %129
  %136 = and i64 %133, -8
  %137 = or i64 %136, 1
  %138 = insertelement <4 x i32> poison, i32 %127, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add nsw i64 %136, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %179, label %145

145:                                              ; preds = %135
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %174, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %172, %147 ]
  %150 = phi <4 x i32> [ %139, %145 ], [ %173, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %175, %147 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %149, %155
  %160 = icmp slt <4 x i32> %150, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %149
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %150
  %163 = or i64 %148, 9
  %164 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %161, %166
  %171 = icmp slt <4 x i32> %162, %169
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = add nuw i64 %148, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %147, !llvm.loop !20

177:                                              ; preds = %147
  %178 = or i64 %174, 1
  br label %179

179:                                              ; preds = %177, %135
  %180 = phi <4 x i32> [ undef, %135 ], [ %172, %177 ]
  %181 = phi <4 x i32> [ undef, %135 ], [ %173, %177 ]
  %182 = phi i64 [ 1, %135 ], [ %178, %177 ]
  %183 = phi <4 x i32> [ %139, %135 ], [ %172, %177 ]
  %184 = phi <4 x i32> [ %139, %135 ], [ %173, %177 ]
  %185 = icmp eq i64 %143, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %182
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp slt <4 x i32> %184, %192
  %194 = select <4 x i1> %193, <4 x i32> %192, <4 x i32> %184
  %195 = icmp slt <4 x i32> %183, %189
  %196 = select <4 x i1> %195, <4 x i32> %189, <4 x i32> %183
  br label %197

197:                                              ; preds = %179, %186
  %198 = phi <4 x i32> [ %180, %179 ], [ %196, %186 ]
  %199 = phi <4 x i32> [ %181, %179 ], [ %194, %186 ]
  %200 = icmp sgt <4 x i32> %198, %199
  %201 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %199
  %202 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %133, %136
  br i1 %203, label %216, label %204

204:                                              ; preds = %129, %197
  %205 = phi i64 [ 1, %129 ], [ %137, %197 ]
  %206 = phi i32 [ %127, %129 ], [ %202, %197 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %214, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %213, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %132
  br i1 %215, label %216, label %207, !llvm.loop !21

216:                                              ; preds = %207, %197, %122, %125
  %217 = phi i32 [ %127, %125 ], [ %124, %122 ], [ %127, %197 ], [ %127, %207 ]
  %218 = phi i32 [ %127, %125 ], [ %124, %122 ], [ %202, %197 ], [ %213, %207 ]
  %219 = icmp slt i32 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %244

222:                                              ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %11
  br i1 %225, label %244, label %226

226:                                              ; preds = %222, %241
  %227 = phi i32 [ %236, %241 ], [ %224, %222 ]
  %228 = phi i32 [ %243, %241 ], [ %217, %222 ]
  %229 = phi i64 [ %237, %241 ], [ 0, %222 ]
  %230 = icmp eq i32 %228, %218
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %229, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %232)
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %226, %231
  %236 = phi i32 [ %227, %226 ], [ %234, %231 ]
  %237 = add nuw nsw i64 %229, 1
  %238 = sub nsw i32 %11, %236
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %229, %239
  br i1 %240, label %241, label %244, !llvm.loop !22

241:                                              ; preds = %235
  %242 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br label %226

244:                                              ; preds = %235, %222, %220
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10}
