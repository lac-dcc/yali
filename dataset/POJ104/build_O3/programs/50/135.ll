; ModuleID = 'source-C-CXX/50/135.c'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca [510 x [500 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca [510 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %7) #8
  %8 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1
  %15 = icmp ult i32 %13, 2147483647
  br i1 %15, label %16, label %76

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %66, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %46

25:                                               ; preds = %16
  %26 = zext i32 %11 to i64
  %27 = zext i32 %14 to i64
  %28 = zext i32 %11 to i64
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %44, %33 ]
  %36 = getelementptr [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %34, i64 0
  %37 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 2 %37, i64 %26, i1 false)
  %38 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %34, i64 %28
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = or i64 %34, 1
  %40 = getelementptr [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 1 %41, i64 %26, i1 false)
  %42 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %39, i64 %28
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %34, 2
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %59, label %33, !llvm.loop !10

46:                                               ; preds = %46, %23
  %47 = phi i64 [ 0, %23 ], [ %56, %46 ]
  %48 = phi i64 [ %24, %23 ], [ %57, %46 ]
  %49 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %47, i64 0
  store i8 0, i8* %49, align 16, !tbaa !9
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %50, i64 0
  store i8 0, i8* %51, align 4, !tbaa !9
  %52 = or i64 %47, 2
  %53 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %52, i64 0
  store i8 0, i8* %53, align 8, !tbaa !9
  %54 = or i64 %47, 3
  %55 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 4, !tbaa !9
  %56 = add nuw nsw i64 %47, 4
  %57 = add i64 %48, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %46, !llvm.loop !10

59:                                               ; preds = %33, %25
  %60 = phi i64 [ 0, %25 ], [ %43, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %60, i64 0
  %64 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 1 %64, i64 %26, i1 false)
  %65 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %60, i64 %28
  store i8 0, i8* %65, align 1, !tbaa !9
  br label %76

66:                                               ; preds = %46, %18
  %67 = phi i64 [ 0, %18 ], [ %56, %46 ]
  %68 = icmp eq i64 %21, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %73, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %74, %69 ], [ %21, %66 ]
  %72 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %70, i64 0
  store i8 0, i8* %72, align 4, !tbaa !9
  %73 = add nuw nsw i64 %70, 1
  %74 = add i64 %71, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !12

76:                                               ; preds = %66, %69, %62, %59, %0
  %77 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %77) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %77, i8 0, i64 2040, i1 false)
  %78 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %78) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %78, i8 0, i64 2040, i1 false)
  br i1 %15, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %224

81:                                               ; preds = %76
  %82 = zext i32 %14 to i64
  %83 = zext i32 %14 to i64
  %84 = zext i32 %14 to i64
  br label %85

85:                                               ; preds = %81, %105
  %86 = phi i64 [ 0, %81 ], [ %106, %105 ]
  %87 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %86, i64 0
  %88 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %86
  %89 = icmp ult i64 %86, %82
  br i1 %89, label %90, label %105

90:                                               ; preds = %85, %102
  %91 = phi i64 [ %103, %102 ], [ %86, %85 ]
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %91, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %87, i8* noundef nonnull %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  store i32 1, i32* %92, align 4, !tbaa !5
  %100 = load i32, i32* %88, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %88, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %90, %99, %95
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %103, %84
  br i1 %104, label %105, label %90, !llvm.loop !14

105:                                              ; preds = %102, %85
  %106 = add nuw nsw i64 %86, 1
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %108, label %85, !llvm.loop !15

108:                                              ; preds = %105
  %109 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br i1 %15, label %111, label %201

111:                                              ; preds = %108
  %112 = zext i32 %14 to i64
  %113 = icmp eq i32 %13, 0
  br i1 %113, label %198, label %114, !llvm.loop !16

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %186, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> poison, i32 %110, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = add nsw i64 %118, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %117
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %156, %129 ]
  %131 = phi <4 x i32> [ %121, %127 ], [ %154, %129 ]
  %132 = phi <4 x i32> [ %121, %127 ], [ %155, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %157, %129 ]
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %137, %131
  %142 = icmp sgt <4 x i32> %140, %132
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %131
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %132
  %145 = or i64 %130, 9
  %146 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %143
  %153 = icmp sgt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = add nuw i64 %130, 16
  %157 = add i64 %133, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %129, !llvm.loop !17

159:                                              ; preds = %129
  %160 = or i64 %156, 1
  br label %161

161:                                              ; preds = %159, %117
  %162 = phi <4 x i32> [ undef, %117 ], [ %154, %159 ]
  %163 = phi <4 x i32> [ undef, %117 ], [ %155, %159 ]
  %164 = phi i64 [ 1, %117 ], [ %160, %159 ]
  %165 = phi <4 x i32> [ %121, %117 ], [ %154, %159 ]
  %166 = phi <4 x i32> [ %121, %117 ], [ %155, %159 ]
  %167 = icmp eq i64 %125, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp sgt <4 x i32> %174, %166
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp sgt <4 x i32> %171, %165
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %168 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %115, %118
  br i1 %185, label %198, label %186

186:                                              ; preds = %114, %179
  %187 = phi i64 [ 1, %114 ], [ %119, %179 ]
  %188 = phi i32 [ %110, %114 ], [ %184, %179 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %195, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %112
  br i1 %197, label %198, label %189, !llvm.loop !19

198:                                              ; preds = %189, %179, %111
  %199 = phi i32 [ %110, %111 ], [ %184, %179 ], [ %195, %189 ]
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %222, label %205

201:                                              ; preds = %108
  %202 = icmp eq i32 %110, 1
  br i1 %202, label %222, label %203

203:                                              ; preds = %201
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %224

205:                                              ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br i1 %15, label %207, label %224

207:                                              ; preds = %205
  %208 = zext i32 %14 to i64
  br label %209

209:                                              ; preds = %219, %207
  %210 = phi i32 [ %110, %207 ], [ %221, %219 ]
  %211 = phi i64 [ 0, %207 ], [ %217, %219 ]
  %212 = icmp eq i32 %210, %199
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %211, i64 0
  %215 = call i32 @puts(i8* nonnull %214)
  br label %216

216:                                              ; preds = %209, %213
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %208
  br i1 %218, label %224, label %219, !llvm.loop !21

219:                                              ; preds = %216
  %220 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br label %209

222:                                              ; preds = %201, %198
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %224

224:                                              ; preds = %216, %203, %79, %205, %222
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 255000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
