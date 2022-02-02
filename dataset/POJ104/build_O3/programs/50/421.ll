; ModuleID = 'source-C-CXX/50/421.c'
source_filename = "source-C-CXX/50/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #10
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #10
  br label %129

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %73, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %53

30:                                               ; preds = %19
  %31 = zext i32 %15 to i64
  %32 = add i32 %14, 1
  %33 = sub i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = zext i32 %15 to i64
  %36 = and i64 %34, 1
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %34, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %50, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %51, %40 ]
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %41, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %44, i64 %31, i1 false)
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %41, i64 %35
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = or i64 %41, 1
  %47 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %31, i1 false)
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %46, i64 %35
  store i8 0, i8* %49, align 1, !tbaa !9
  %50 = add nuw nsw i64 %41, 2
  %51 = add i64 %42, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %40, !llvm.loop !10

53:                                               ; preds = %53, %28
  %54 = phi i64 [ 0, %28 ], [ %63, %53 ]
  %55 = phi i64 [ %29, %28 ], [ %64, %53 ]
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %54, i64 0
  store i8 0, i8* %56, align 4, !tbaa !9
  %57 = or i64 %54, 1
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = or i64 %54, 2
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %59, i64 0
  store i8 0, i8* %60, align 2, !tbaa !9
  %61 = or i64 %54, 3
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i64 %54, 4
  %64 = add i64 %55, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %53, !llvm.loop !10

66:                                               ; preds = %40, %30
  %67 = phi i64 [ 0, %30 ], [ %50, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %67, i64 0
  %71 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %31, i1 false)
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %67, i64 %35
  store i8 0, i8* %72, align 1, !tbaa !9
  br label %83

73:                                               ; preds = %53, %21
  %74 = phi i64 [ 0, %21 ], [ %63, %53 ]
  %75 = icmp eq i64 %26, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %80, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %81, %76 ], [ %26, %73 ]
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %77, i64 0
  store i8 0, i8* %79, align 1, !tbaa !9
  %80 = add nuw nsw i64 %77, 1
  %81 = add i64 %78, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %76, !llvm.loop !12

83:                                               ; preds = %73, %76, %69, %66
  %84 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #10
  br i1 %16, label %129, label %85

85:                                               ; preds = %83
  %86 = add i32 %14, 1
  %87 = sub i32 %86, %15
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %121
  %90 = phi i64 [ 0, %85 ], [ %123, %121 ]
  %91 = phi i32 [ 1, %85 ], [ %122, %121 ]
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %90, i64 0
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  br label %96

96:                                               ; preds = %94, %107
  %97 = phi i64 [ 0, %94 ], [ %108, %107 ]
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %97, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull %98, i8* noundef nonnull %92) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = trunc i64 %97 to i32
  %103 = and i64 %97, 4294967295
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  br label %110

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %95
  br i1 %109, label %113, label %96, !llvm.loop !14

110:                                              ; preds = %89, %101
  %111 = phi i32 [ %102, %101 ], [ 0, %89 ]
  %112 = icmp eq i32 %111, %91
  br i1 %112, label %113, label %121

113:                                              ; preds = %107, %110
  %114 = zext i32 %91 to i64
  %115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %114, i64 0
  %116 = call i8* @strcpy(i8* noundef nonnull %115, i8* noundef nonnull %92) #10
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nsw i32 %91, 1
  br label %121

121:                                              ; preds = %110, %113
  %122 = phi i32 [ %120, %113 ], [ %91, %110 ]
  %123 = add nuw nsw i64 %90, 1
  %124 = icmp eq i64 %123, %88
  br i1 %124, label %125, label %89, !llvm.loop !15

125:                                              ; preds = %121
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %122, 0
  br i1 %128, label %129, label %218

129:                                              ; preds = %17, %83, %125
  %130 = phi i32 [ %122, %125 ], [ 1, %83 ], [ 1, %17 ]
  %131 = phi i32 [ %127, %125 ], [ 0, %83 ], [ 0, %17 ]
  %132 = zext i32 %130 to i64
  %133 = icmp eq i32 %130, 1
  br i1 %133, label %218, label %134, !llvm.loop !16

134:                                              ; preds = %129
  %135 = add nsw i64 %132, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %131, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = add nsw i64 %138, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %137
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %174, %149 ]
  %152 = phi <4 x i32> [ %141, %147 ], [ %175, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %151
  %162 = icmp sgt <4 x i32> %160, %152
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %151
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %152
  %165 = or i64 %150, 9
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %168, %163
  %173 = icmp sgt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %150, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !17

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %137
  %182 = phi <4 x i32> [ undef, %137 ], [ %174, %179 ]
  %183 = phi <4 x i32> [ undef, %137 ], [ %175, %179 ]
  %184 = phi i64 [ 1, %137 ], [ %180, %179 ]
  %185 = phi <4 x i32> [ %141, %137 ], [ %174, %179 ]
  %186 = phi <4 x i32> [ %141, %137 ], [ %175, %179 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp sgt <4 x i32> %194, %186
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp sgt <4 x i32> %191, %185
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = icmp sgt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %135, %138
  br i1 %205, label %218, label %206

206:                                              ; preds = %134, %199
  %207 = phi i64 [ 1, %134 ], [ %139, %199 ]
  %208 = phi i32 [ %131, %134 ], [ %204, %199 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %216, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %132
  br i1 %217, label %218, label %209, !llvm.loop !19

218:                                              ; preds = %209, %129, %199, %125
  %219 = phi i1 [ false, %125 ], [ true, %199 ], [ true, %129 ], [ true, %209 ]
  %220 = phi i32 [ %122, %125 ], [ %130, %199 ], [ %130, %129 ], [ %130, %209 ]
  %221 = phi i32 [ %127, %125 ], [ %131, %199 ], [ %131, %129 ], [ %131, %209 ]
  %222 = phi i32 [ %127, %125 ], [ %204, %199 ], [ %131, %129 ], [ %215, %209 ]
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %241

224:                                              ; preds = %218
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %222)
  br i1 %219, label %226, label %243

226:                                              ; preds = %224
  %227 = zext i32 %220 to i64
  br label %228

228:                                              ; preds = %238, %226
  %229 = phi i32 [ %221, %226 ], [ %240, %238 ]
  %230 = phi i64 [ 0, %226 ], [ %236, %238 ]
  %231 = icmp eq i32 %229, %222
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %230, i64 0
  %234 = call i32 @puts(i8* nonnull %233)
  br label %235

235:                                              ; preds = %228, %232
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %243, label %238, !llvm.loop !21

238:                                              ; preds = %235
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br label %228

241:                                              ; preds = %218
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %243

243:                                              ; preds = %235, %224, %241
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
