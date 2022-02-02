; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %128

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %65, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %45

24:                                               ; preds = %15
  %25 = zext i32 %13 to i64
  %26 = and i64 %11, 4294967295
  %27 = zext i32 %13 to i64
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %26, 1
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = sub nsw i64 %26, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %43, %32 ]
  %35 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %33, i64 0
  %36 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 2 %36, i64 %25, i1 false)
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %33, i64 %27
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = or i64 %33, 1
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 1 %40, i64 %25, i1 false)
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %38, i64 %27
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %33, 2
  %43 = add i64 %34, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %32, !llvm.loop !8

45:                                               ; preds = %45, %22
  %46 = phi i64 [ 0, %22 ], [ %55, %45 ]
  %47 = phi i64 [ %23, %22 ], [ %56, %45 ]
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  store i8 0, i8* %48, align 8, !tbaa !5
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %49, i64 0
  store i8 0, i8* %50, align 2, !tbaa !5
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %51, i64 0
  store i8 0, i8* %52, align 4, !tbaa !5
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 2, !tbaa !5
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %45, !llvm.loop !8

58:                                               ; preds = %32, %24
  %59 = phi i64 [ 0, %24 ], [ %42, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %62, i8* align 1 %63, i64 %25, i1 false)
  %64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 %27
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %75

65:                                               ; preds = %45, %17
  %66 = phi i64 [ 0, %17 ], [ %55, %45 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %73, %68 ], [ %20, %65 ]
  %71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %69, i64 0
  store i8 0, i8* %71, align 2, !tbaa !5
  %72 = add nuw nsw i64 %69, 1
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !10

75:                                               ; preds = %65, %68, %61, %58
  %76 = phi i32 [ %13, %58 ], [ %13, %61 ], [ 0, %68 ], [ 0, %65 ]
  br i1 %14, label %77, label %128

77:                                               ; preds = %75
  %78 = and i64 %11, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = and i64 %11, 7
  %82 = sub nsw i64 %78, %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %89, %83 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !12
  %89 = add nuw i64 %84, 8
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83
  %92 = icmp eq i64 %81, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %77, %91
  %94 = phi i64 [ 0, %77 ], [ %82, %91 ]
  br label %100

95:                                               ; preds = %100, %91
  br i1 %14, label %96, label %128

96:                                               ; preds = %95
  %97 = shl i64 %11, 32
  %98 = ashr exact i64 %97, 32
  %99 = and i64 %11, 4294967295
  br label %109

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %103, %100 ], [ %94, %93 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !12
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %95, label %100, !llvm.loop !16

105:                                              ; preds = %125, %109
  %106 = phi i32 [ %116, %109 ], [ %12, %125 ]
  %107 = add nuw nsw i64 %111, 1
  %108 = icmp eq i64 %112, %99
  br i1 %108, label %128, label %109, !llvm.loop !18

109:                                              ; preds = %96, %105
  %110 = phi i64 [ 0, %96 ], [ %112, %105 ]
  %111 = phi i64 [ 1, %96 ], [ %107, %105 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %110, i64 0
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %115 = icmp slt i64 %112, %98
  %116 = trunc i64 %112 to i32
  br i1 %115, label %117, label %105

117:                                              ; preds = %109, %125
  %118 = phi i64 [ %126, %125 ], [ %111, %109 ]
  %119 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %118, i64 0
  %120 = call i32 @strcmp(i8* noundef nonnull %113, i8* noundef nonnull %119) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, i32* %114, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %114, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %117, %122
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %99
  br i1 %127, label %105, label %117, !llvm.loop !19

128:                                              ; preds = %105, %0, %75, %95
  %129 = phi i32 [ %76, %95 ], [ %76, %75 ], [ undef, %0 ], [ %106, %105 ]
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !12
  %132 = icmp slt i32 %12, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %128
  %134 = add i64 %11, 1
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %221, label %137, !llvm.loop !20

137:                                              ; preds = %133
  %138 = add nsw i64 %135, -1
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %209, label %140

140:                                              ; preds = %137
  %141 = and i64 %138, -8
  %142 = or i64 %141, 1
  %143 = insertelement <4 x i32> poison, i32 %131, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = add nsw i64 %141, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %184, label %150

150:                                              ; preds = %140
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %179, %152 ]
  %154 = phi <4 x i32> [ %144, %150 ], [ %177, %152 ]
  %155 = phi <4 x i32> [ %144, %150 ], [ %178, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %180, %152 ]
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !12
  %164 = icmp slt <4 x i32> %154, %160
  %165 = icmp slt <4 x i32> %155, %163
  %166 = select <4 x i1> %164, <4 x i32> %160, <4 x i32> %154
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %155
  %168 = or i64 %153, 9
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !12
  %175 = icmp slt <4 x i32> %166, %171
  %176 = icmp slt <4 x i32> %167, %174
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %166
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %167
  %179 = add nuw i64 %153, 16
  %180 = add i64 %156, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %152, !llvm.loop !21

182:                                              ; preds = %152
  %183 = or i64 %179, 1
  br label %184

184:                                              ; preds = %182, %140
  %185 = phi <4 x i32> [ undef, %140 ], [ %177, %182 ]
  %186 = phi <4 x i32> [ undef, %140 ], [ %178, %182 ]
  %187 = phi i64 [ 1, %140 ], [ %183, %182 ]
  %188 = phi <4 x i32> [ %144, %140 ], [ %177, %182 ]
  %189 = phi <4 x i32> [ %144, %140 ], [ %178, %182 ]
  %190 = icmp eq i64 %148, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !12
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !12
  %198 = icmp slt <4 x i32> %189, %197
  %199 = select <4 x i1> %198, <4 x i32> %197, <4 x i32> %189
  %200 = icmp slt <4 x i32> %188, %194
  %201 = select <4 x i1> %200, <4 x i32> %194, <4 x i32> %188
  br label %202

202:                                              ; preds = %184, %191
  %203 = phi <4 x i32> [ %185, %184 ], [ %201, %191 ]
  %204 = phi <4 x i32> [ %186, %184 ], [ %199, %191 ]
  %205 = icmp sgt <4 x i32> %203, %204
  %206 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %204
  %207 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %138, %141
  br i1 %208, label %221, label %209

209:                                              ; preds = %137, %202
  %210 = phi i64 [ 1, %137 ], [ %142, %202 ]
  %211 = phi i32 [ %131, %137 ], [ %207, %202 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %218, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %135
  br i1 %220, label %221, label %212, !llvm.loop !22

221:                                              ; preds = %212, %133, %202, %128
  %222 = phi i32 [ %131, %128 ], [ %131, %133 ], [ %207, %202 ], [ %218, %212 ]
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %249

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %222)
  %228 = sext i32 %129 to i64
  %229 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %228, i64 0
  br i1 %132, label %249, label %230

230:                                              ; preds = %226
  %231 = add i64 %11, 1
  %232 = and i64 %231, 4294967295
  br label %233

233:                                              ; preds = %246, %230
  %234 = phi i32 [ %131, %230 ], [ %248, %246 ]
  %235 = phi i64 [ 0, %230 ], [ %244, %246 ]
  %236 = icmp eq i32 %234, %222
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %235, i64 0
  %239 = call i32 @strcmp(i8* noundef nonnull %238, i8* noundef nonnull %229) #9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i32 @puts(i8* nonnull %238)
  br label %243

243:                                              ; preds = %233, %241, %237
  %244 = add nuw nsw i64 %235, 1
  %245 = icmp eq i64 %244, %232
  br i1 %245, label %249, label %246, !llvm.loop !23

246:                                              ; preds = %243
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !12
  br label %233

249:                                              ; preds = %243, %226, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !15}
!22 = distinct !{!22, !9, !17, !15}
!23 = distinct !{!23, !9}
