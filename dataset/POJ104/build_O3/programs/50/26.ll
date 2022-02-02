; ModuleID = 'source-C-CXX/50/26.c'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 208
  br i1 %13, label %225, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %12, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %225, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %69, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967294
  br label %83

28:                                               ; preds = %18
  %29 = add nsw i32 %15, -1
  %30 = zext i32 %29 to i64
  %31 = add i32 %12, 1
  %32 = sub i32 %31, %15
  %33 = zext i32 %32 to i64
  %34 = zext i32 %15 to i64
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %28
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %50, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %56, %39 ]
  %42 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 1
  %43 = or i64 %40, 1
  %44 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 2, !tbaa !9
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 0
  store i8 %46, i8* %47, align 4, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %44, i64 %30, i1 false)
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 %34
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43, i64 1
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43, i64 0
  store i8 %53, i8* %54, align 2, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 2 %51, i64 %30, i1 false)
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43, i64 %34
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %39, !llvm.loop !10

58:                                               ; preds = %39, %28
  %59 = phi i64 [ 0, %28 ], [ %50, %39 ]
  %60 = icmp eq i64 %35, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 1
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 0
  store i8 %66, i8* %67, align 2, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %64, i64 %30, i1 false)
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 %34
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %77

69:                                               ; preds = %83, %20
  %70 = phi i64 [ 0, %20 ], [ %95, %83 ]
  %71 = icmp eq i64 %24, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %70, i64 0
  store i8 %74, i8* %75, align 2, !tbaa !9
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %70, i64 1
  store i8 0, i8* %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %72, %69, %61, %58
  br i1 %17, label %225, label %78

78:                                               ; preds = %77
  %79 = zext i32 %16 to i64
  %80 = add i32 %12, 1
  %81 = sub i32 %80, %15
  %82 = zext i32 %81 to i64
  br label %170

83:                                               ; preds = %83, %26
  %84 = phi i64 [ 0, %26 ], [ %95, %83 ]
  %85 = phi i64 [ %27, %26 ], [ %96, %83 ]
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 2, !tbaa !9
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84, i64 0
  store i8 %87, i8* %88, align 4, !tbaa !9
  %89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84, i64 1
  store i8 0, i8* %89, align 1, !tbaa !9
  %90 = or i64 %84, 1
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 0
  store i8 %92, i8* %93, align 2, !tbaa !9
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 1
  store i8 0, i8* %94, align 1, !tbaa !9
  %95 = add nuw nsw i64 %84, 2
  %96 = add i64 %85, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %69, label %83, !llvm.loop !10

98:                                               ; preds = %189
  br i1 %17, label %225, label %99

99:                                               ; preds = %98
  %100 = add i32 %12, 1
  %101 = sub i32 %100, %15
  %102 = zext i32 %101 to i64
  %103 = icmp ult i32 %81, 8
  br i1 %103, label %167, label %104

104:                                              ; preds = %99
  %105 = and i64 %82, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %137, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %140, %113 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, %115
  %125 = icmp sgt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = or i64 %114, 8
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp sgt <4 x i32> %131, %126
  %136 = icmp sgt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %114, 16
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !12

142:                                              ; preds = %113, %104
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ undef, %104 ], [ %138, %113 ]
  %145 = phi i64 [ 0, %104 ], [ %139, %113 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %113 ]
  %147 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %113 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %145
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp sgt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp sgt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %149
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %149 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %149 ]
  %163 = icmp sgt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %105, %82
  br i1 %166, label %201, label %167

167:                                              ; preds = %99, %160
  %168 = phi i64 [ 0, %99 ], [ %105, %160 ]
  %169 = phi i32 [ 0, %99 ], [ %165, %160 ]
  br label %192

170:                                              ; preds = %78, %189
  %171 = phi i64 [ 0, %78 ], [ %190, %189 ]
  %172 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %171, i64 0
  %173 = load i8, i8* %172, align 2, !tbaa !9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %171
  %177 = icmp ult i64 %171, %79
  br i1 %177, label %178, label %189

178:                                              ; preds = %175, %187
  %179 = phi i64 [ %180, %187 ], [ %171, %175 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %180, i64 0
  %182 = call i32 @strcmp(i8* noundef nonnull %172, i8* noundef nonnull %181) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, i32* %176, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %176, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %184
  %188 = icmp ult i64 %180, %79
  br i1 %188, label %178, label %189, !llvm.loop !14

189:                                              ; preds = %187, %175, %170
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, %82
  br i1 %191, label %98, label %170, !llvm.loop !15

192:                                              ; preds = %167, %192
  %193 = phi i64 [ %199, %192 ], [ %168, %167 ]
  %194 = phi i32 [ %198, %192 ], [ %169, %167 ]
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %102
  br i1 %200, label %201, label %192, !llvm.loop !16

201:                                              ; preds = %192, %160
  %202 = phi i32 [ %165, %160 ], [ %198, %192 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %202, 1
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %12
  br i1 %208, label %228, label %209

209:                                              ; preds = %204, %219
  %210 = phi i32 [ %220, %219 ], [ %207, %204 ]
  %211 = phi i64 [ %221, %219 ], [ 0, %204 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %202
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %211, i64 0
  %217 = call i32 @puts(i8* nonnull %216)
  %218 = load i32, i32* %3, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %209, %215
  %220 = phi i32 [ %210, %209 ], [ %218, %215 ]
  %221 = add nuw nsw i64 %211, 1
  %222 = sub nsw i32 %12, %220
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %211, %223
  br i1 %224, label %209, label %228, !llvm.loop !18

225:                                              ; preds = %201, %98, %77, %14, %0
  %226 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %201 ]
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %226)
  br label %228

228:                                              ; preds = %219, %225, %204
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
