; ModuleID = 'source-C-CXX/50/289.c'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %206, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %50

28:                                               ; preds = %17
  %29 = zext i32 %13 to i64
  %30 = add i32 %12, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %58, i64 %15
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  br i1 %16, label %206, label %81

81:                                               ; preds = %80
  %82 = zext i32 %14 to i64
  %83 = add i32 %12, 1
  %84 = sub i32 %83, %13
  %85 = zext i32 %84 to i64
  br label %89

86:                                               ; preds = %107, %89
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %92, %85
  br i1 %88, label %111, label %89, !llvm.loop !14

89:                                               ; preds = %81, %86
  %90 = phi i64 [ 0, %81 ], [ %92, %86 ]
  %91 = phi i64 [ 1, %81 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %90, i64 0
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %90
  %95 = icmp ult i64 %90, %82
  br i1 %95, label %96, label %86

96:                                               ; preds = %89, %107
  %97 = phi i64 [ %108, %107 ], [ %91, %89 ]
  %98 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %97, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull %93, i8* noundef nonnull %98) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i8, i8* %93, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %94, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %94, align 4, !tbaa !5
  store i8 0, i8* %98, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %96, %101, %104
  %108 = add nuw nsw i64 %97, 1
  %109 = trunc i64 %97 to i32
  %110 = icmp sgt i32 %14, %109
  br i1 %110, label %96, label %86, !llvm.loop !15

111:                                              ; preds = %86
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  br i1 %16, label %203, label %114

114:                                              ; preds = %111
  %115 = add i32 %12, 1
  %116 = sub i32 %115, %13
  %117 = zext i32 %116 to i64
  %118 = icmp eq i32 %116, 1
  br i1 %118, label %203, label %119, !llvm.loop !16

119:                                              ; preds = %114
  %120 = add nsw i64 %117, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %191, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = insertelement <4 x i32> poison, i32 %113, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nsw i64 %123, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %122
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %161, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %159, %134 ]
  %137 = phi <4 x i32> [ %126, %132 ], [ %160, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %162, %134 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %142, %136
  %147 = icmp sgt <4 x i32> %145, %137
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %136
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %137
  %150 = or i64 %135, 9
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %148
  %158 = icmp sgt <4 x i32> %156, %149
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %148
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %149
  %161 = add nuw i64 %135, 16
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !17

164:                                              ; preds = %134
  %165 = or i64 %161, 1
  br label %166

166:                                              ; preds = %164, %122
  %167 = phi <4 x i32> [ undef, %122 ], [ %159, %164 ]
  %168 = phi <4 x i32> [ undef, %122 ], [ %160, %164 ]
  %169 = phi i64 [ 1, %122 ], [ %165, %164 ]
  %170 = phi <4 x i32> [ %126, %122 ], [ %159, %164 ]
  %171 = phi <4 x i32> [ %126, %122 ], [ %160, %164 ]
  %172 = icmp eq i64 %130, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp sgt <4 x i32> %179, %171
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %171
  %182 = icmp sgt <4 x i32> %176, %170
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %170
  br label %184

184:                                              ; preds = %166, %173
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %173 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %187 = icmp sgt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %120, %123
  br i1 %190, label %203, label %191

191:                                              ; preds = %119, %184
  %192 = phi i64 [ 1, %119 ], [ %124, %184 ]
  %193 = phi i32 [ %113, %119 ], [ %189, %184 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %200, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %117
  br i1 %202, label %203, label %194, !llvm.loop !19

203:                                              ; preds = %194, %114, %184, %111
  %204 = phi i32 [ %113, %111 ], [ %113, %114 ], [ %189, %184 ], [ %200, %194 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %80, %0, %203
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %231

208:                                              ; preds = %203
  %209 = add nsw i32 %204, 1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %12
  br i1 %212, label %231, label %213

213:                                              ; preds = %208, %228
  %214 = phi i32 [ %223, %228 ], [ %211, %208 ]
  %215 = phi i32 [ %230, %228 ], [ %113, %208 ]
  %216 = phi i64 [ %224, %228 ], [ 0, %208 ]
  %217 = icmp eq i32 %215, %204
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %216, i64 0
  %220 = call i32 @puts(i8* nonnull %219)
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %213, %218
  %223 = phi i32 [ %214, %213 ], [ %221, %218 ]
  %224 = add nuw nsw i64 %216, 1
  %225 = sub nsw i32 %12, %223
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %216, %226
  br i1 %227, label %228, label %231, !llvm.loop !21

228:                                              ; preds = %222
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  br label %213

231:                                              ; preds = %222, %208, %206
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
