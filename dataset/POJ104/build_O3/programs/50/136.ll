; ModuleID = 'source-C-CXX/50/136.c'
source_filename = "source-C-CXX/50/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %27, %21 ]
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw i64 %22, 8
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %15, %29
  %32 = phi i64 [ 0, %15 ], [ %20, %29 ]
  br label %70

33:                                               ; preds = %70, %29, %0
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %13
  br i1 %35, label %226, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = add i32 %13, 1
  %40 = sub i32 %39, %34
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %95, label %45

45:                                               ; preds = %38
  %46 = and i64 %41, 4294967292
  br label %75

47:                                               ; preds = %36
  %48 = zext i32 %34 to i64
  %49 = add i32 %13, 1
  %50 = sub i32 %49, %34
  %51 = zext i32 %50 to i64
  %52 = zext i32 %34 to i64
  %53 = and i64 %51, 1
  %54 = icmp eq i32 %50, 1
  br i1 %54, label %88, label %55

55:                                               ; preds = %47
  %56 = and i64 %51, 4294967294
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %67, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %68, %57 ]
  %60 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %58, i64 0
  %61 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %60, i8* align 2 %61, i64 %48, i1 false)
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %58, i64 %52
  store i8 0, i8* %62, align 1, !tbaa !12
  %63 = or i64 %58, 1
  %64 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %63, i64 0
  %65 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 %48, i1 false)
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %63, i64 %52
  store i8 0, i8* %66, align 1, !tbaa !12
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %88, label %57, !llvm.loop !13

70:                                               ; preds = %31, %70
  %71 = phi i64 [ %73, %70 ], [ %32, %31 ]
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %16
  br i1 %74, label %33, label %70, !llvm.loop !14

75:                                               ; preds = %75, %45
  %76 = phi i64 [ 0, %45 ], [ %85, %75 ]
  %77 = phi i64 [ %46, %45 ], [ %86, %75 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %76, i64 0
  store i8 0, i8* %78, align 4, !tbaa !12
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %79, i64 0
  store i8 0, i8* %80, align 1, !tbaa !12
  %81 = or i64 %76, 2
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %81, i64 0
  store i8 0, i8* %82, align 2, !tbaa !12
  %83 = or i64 %76, 3
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %83, i64 0
  store i8 0, i8* %84, align 1, !tbaa !12
  %85 = add nuw nsw i64 %76, 4
  %86 = add i64 %77, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %75, !llvm.loop !13

88:                                               ; preds = %57, %47
  %89 = phi i64 [ 0, %47 ], [ %67, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %89, i64 0
  %93 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %48, i1 false)
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %89, i64 %52
  store i8 0, i8* %94, align 1, !tbaa !12
  br label %105

95:                                               ; preds = %75, %38
  %96 = phi i64 [ 0, %38 ], [ %85, %75 ]
  %97 = icmp eq i64 %43, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %103, %98 ], [ %43, %95 ]
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %99, i64 0
  store i8 0, i8* %101, align 1, !tbaa !12
  %102 = add nuw nsw i64 %99, 1
  %103 = add i64 %100, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %98, !llvm.loop !16

105:                                              ; preds = %95, %98, %91, %88
  br i1 %35, label %226, label %106

106:                                              ; preds = %105
  %107 = add i32 %13, 1
  %108 = sub i32 %107, %34
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %106, %210
  %111 = phi i64 [ 0, %106 ], [ %212, %210 ]
  %112 = phi i32 [ 0, %106 ], [ %211, %210 ]
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %111, i64 0
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %202

115:                                              ; preds = %110
  %116 = zext i32 %112 to i64
  br label %188

117:                                              ; preds = %210
  %118 = icmp sgt i32 %211, 0
  br i1 %118, label %119, label %226

119:                                              ; preds = %117
  %120 = zext i32 %211 to i64
  %121 = icmp ult i32 %211, 8
  br i1 %121, label %185, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %155, %131 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %156, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %133
  %143 = icmp sgt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = or i64 %132, 8
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %132, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !18

160:                                              ; preds = %131, %122
  %161 = phi <4 x i32> [ undef, %122 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ undef, %122 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %122 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %155, %131 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %156, %131 ]
  %166 = icmp eq i64 %127, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp sgt <4 x i32> %173, %165
  %175 = select <4 x i1> %174, <4 x i32> %173, <4 x i32> %165
  %176 = icmp sgt <4 x i32> %170, %164
  %177 = select <4 x i1> %176, <4 x i32> %170, <4 x i32> %164
  br label %178

178:                                              ; preds = %160, %167
  %179 = phi <4 x i32> [ %161, %160 ], [ %177, %167 ]
  %180 = phi <4 x i32> [ %162, %160 ], [ %175, %167 ]
  %181 = icmp sgt <4 x i32> %179, %180
  %182 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %180
  %183 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %123, %120
  br i1 %184, label %223, label %185

185:                                              ; preds = %119, %178
  %186 = phi i64 [ 0, %119 ], [ %123, %178 ]
  %187 = phi i32 [ 1, %119 ], [ %183, %178 ]
  br label %214

188:                                              ; preds = %115, %199
  %189 = phi i64 [ 0, %115 ], [ %200, %199 ]
  %190 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %189, i64 0
  %191 = call i32 @strcmp(i8* noundef nonnull %113, i8* noundef nonnull %190) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = trunc i64 %189 to i32
  %195 = and i64 %189, 4294967295
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %202

199:                                              ; preds = %188
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %116
  br i1 %201, label %205, label %188, !llvm.loop !19

202:                                              ; preds = %110, %193
  %203 = phi i32 [ %194, %193 ], [ 0, %110 ]
  %204 = icmp eq i32 %203, %112
  br i1 %204, label %205, label %210

205:                                              ; preds = %199, %202
  %206 = sext i32 %112 to i64
  %207 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %206, i64 0
  %208 = call i8* @strcpy(i8* noundef nonnull %207, i8* noundef nonnull %113) #8
  %209 = add nsw i32 %112, 1
  br label %210

210:                                              ; preds = %202, %205
  %211 = phi i32 [ %209, %205 ], [ %112, %202 ]
  %212 = add nuw nsw i64 %111, 1
  %213 = icmp eq i64 %212, %109
  br i1 %213, label %117, label %110, !llvm.loop !20

214:                                              ; preds = %185, %214
  %215 = phi i64 [ %221, %214 ], [ %186, %185 ]
  %216 = phi i32 [ %220, %214 ], [ %187, %185 ]
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %120
  br i1 %222, label %223, label %214, !llvm.loop !21

223:                                              ; preds = %214, %178
  %224 = phi i32 [ %183, %178 ], [ %220, %214 ]
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %33, %105, %117, %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %243

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br i1 %118, label %230, label %243

230:                                              ; preds = %228
  %231 = zext i32 %211 to i64
  br label %232

232:                                              ; preds = %230, %240
  %233 = phi i64 [ 0, %230 ], [ %241, %240 ]
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %224
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %233, i64 0
  %239 = call i32 @puts(i8* nonnull %238)
  br label %240

240:                                              ; preds = %232, %237
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, %231
  br i1 %242, label %243, label %232, !llvm.loop !22

243:                                              ; preds = %240, %228, %226
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
